.class Lcom/mediatek/leprofiles/tip/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultTimeChangeObserver"

.field private static final wS:Z = true

.field private static final xy:Z = true


# instance fields
.field private Ct:Lcom/mediatek/leprofiles/tip/k;

.field private mContext:Landroid/content/Context;

.field private final vi:Landroid/content/BroadcastReceiver;

.field private final zt:Ljava/util/Timer;

.field private zu:Ljava/util/TimerTask;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mediatek/leprofiles/tip/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/leprofiles/tip/f;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/mediatek/leprofiles/tip/f;->Ct:Lcom/mediatek/leprofiles/tip/k;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "DefaultTimeChangeObserver Timer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mediatek/leprofiles/tip/f;->zt:Ljava/util/Timer;

    new-instance v0, Lcom/mediatek/leprofiles/tip/g;

    invoke-direct {v0, p0}, Lcom/mediatek/leprofiles/tip/g;-><init>(Lcom/mediatek/leprofiles/tip/f;)V

    iput-object v0, p0, Lcom/mediatek/leprofiles/tip/f;->vi:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/mediatek/leprofiles/tip/f;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/mediatek/leprofiles/tip/f;->Ct:Lcom/mediatek/leprofiles/tip/k;

    invoke-direct {p0}, Lcom/mediatek/leprofiles/tip/f;->init()V

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/tip/f;)Z
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/leprofiles/tip/f;->bC()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/mediatek/leprofiles/tip/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/leprofiles/tip/f;->bD()V

    return-void
.end method

.method private bC()Z
    .locals 2

    const-string v0, "DefaultTimeChangeObserver"

    const-string v1, "cancelDSTTimerTask"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mediatek/leprofiles/tip/f;->zu:Ljava/util/TimerTask;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "mTimerTask is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method private bD()V
    .locals 3

    const-string v0, "DefaultTimeChangeObserver"

    const-string v1, "scheduleDSTTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "Not use day light time"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Lcom/mediatek/leprofiles/tip/h;

    invoke-direct {v0, p0}, Lcom/mediatek/leprofiles/tip/h;-><init>(Lcom/mediatek/leprofiles/tip/f;)V

    iput-object v0, p0, Lcom/mediatek/leprofiles/tip/f;->zu:Ljava/util/TimerTask;

    iget-object v1, p0, Lcom/mediatek/leprofiles/tip/f;->zt:Ljava/util/Timer;

    invoke-virtual {v1, v0, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V

    return-void
.end method

.method static synthetic c(Lcom/mediatek/leprofiles/tip/f;)Lcom/mediatek/leprofiles/tip/k;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/tip/f;->Ct:Lcom/mediatek/leprofiles/tip/k;

    return-object p0
.end method

.method private final init()V
    .locals 3

    const-string v0, "DefaultTimeChangeObserver"

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mediatek/leprofiles/tip/f;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mediatek/leprofiles/tip/f;->vi:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/mediatek/leprofiles/tip/f;->bD()V

    return-void
.end method
