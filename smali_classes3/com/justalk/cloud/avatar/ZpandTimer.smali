.class public Lcom/justalk/cloud/avatar/ZpandTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sAction:Ljava/lang/String; = null

.field private static sAlarmManager:Landroid/app/AlarmManager; = null

.field static sContext:Landroid/content/Context; = null

.field private static sTimerReceiver:Landroid/content/BroadcastReceiver; = null

.field private static sType:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/justalk/cloud/avatar/ZpandTimer;->active()V

    return-void
.end method

.method private static native active()V
.end method

.method public static destroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/justalk/cloud/avatar/ZpandTimer;->doDestroy()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/justalk/cloud/avatar/ZpandTimer;->sAlarmManager:Landroid/app/AlarmManager;

    .line 3
    sget-object v1, Lcom/justalk/cloud/avatar/ZpandTimer;->sContext:Landroid/content/Context;

    sget-object v2, Lcom/justalk/cloud/avatar/ZpandTimer;->sTimerReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    sput-object v0, Lcom/justalk/cloud/avatar/ZpandTimer;->sTimerReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    sput-object v0, Lcom/justalk/cloud/avatar/ZpandTimer;->sContext:Landroid/content/Context;

    return-void
.end method

.method private static native doDestroy()V
.end method

.method private static native doInit()V
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/justalk/cloud/avatar/ZpandTimer;->sContext:Landroid/content/Context;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.justalk.cloud.avatar.ACTION_TIMER."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/justalk/cloud/avatar/ZpandTimer;->sAction:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/justalk/cloud/avatar/ZpandTimer$1;

    invoke-direct {p1}, Lcom/justalk/cloud/avatar/ZpandTimer$1;-><init>()V

    sput-object p1, Lcom/justalk/cloud/avatar/ZpandTimer;->sTimerReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/justalk/cloud/avatar/ZpandTimer;->sAction:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "alarm"

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    sput-object p0, Lcom/justalk/cloud/avatar/ZpandTimer;->sAlarmManager:Landroid/app/AlarmManager;

    .line 6
    invoke-static {}, Lcom/justalk/cloud/avatar/ZpandTimer;->doInit()V

    return-void
.end method

.method public static setWakeup(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    .line 1
    :goto_0
    sput p0, Lcom/justalk/cloud/avatar/ZpandTimer;->sType:I

    return-void
.end method

.method private static start(J)V
    .locals 4

    .line 1
    sget-object v0, Lcom/justalk/cloud/avatar/ZpandTimer;->sAlarmManager:Landroid/app/AlarmManager;

    sget v1, Lcom/justalk/cloud/avatar/ZpandTimer;->sType:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p0

    sget-object p0, Lcom/justalk/cloud/avatar/ZpandTimer;->sContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/justalk/cloud/avatar/ZpandTimer;->timerOperation(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private static stop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/avatar/ZpandTimer;->sAlarmManager:Landroid/app/AlarmManager;

    sget-object v1, Lcom/justalk/cloud/avatar/ZpandTimer;->sContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/justalk/cloud/avatar/ZpandTimer;->timerOperation(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private static timerOperation(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/justalk/cloud/avatar/ZpandTimer;->sAction:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 2
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
