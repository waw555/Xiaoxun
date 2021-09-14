.class public Lcom/fighter/extendfunction/notification/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "ReaperNotifyAlarm"

.field public static final d:Ljava/lang/String; = "reaper.action.STATUS_BAR_NOTIFICATION"

.field public static final e:Ljava/lang/String; = "reaper.action.FLOAT_WINDOW"

.field public static final f:Ljava/lang/String; = "reaper.action.DESKTOP_INSERT"

.field public static final g:Ljava/lang/String; = "reaper.action.DESKTOP_INSERT_CACHE"

.field public static final h:Ljava/lang/String; = "reaper.action.LOCKER"

.field public static final i:Ljava/lang/String; = "reaper.action.APP_BACK_DESKTOP_SCREEN"

.field public static final j:Ljava/lang/String; = "reaper.action.APP_BACK_DESKTOP_SCREEN_CACHE"

.field public static final k:I = 0x64

.field public static final l:I = 0x65

.field public static final m:I = 0x66

.field public static final n:I = 0x67

.field public static final o:I = 0x68


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/notification/g;->a:Landroid/content/Context;

    const-string v0, "alarm"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/fighter/extendfunction/notification/g;->b:Landroid/app/AlarmManager;

    return-void
.end method

.method private a(Landroid/app/PendingIntent;J)V
    .locals 3

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/g;->b:Landroid/app/AlarmManager;

    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/g;->b:Landroid/app/AlarmManager;

    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method private b(I)Landroid/app/PendingIntent;
    .locals 4

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    const-string v0, "reaper.action.FLOAT_WINDOW"

    goto :goto_0

    :cond_0
    const-string v0, "reaper.action.STATUS_BAR_NOTIFICATION"

    .line 1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/fighter/extendfunction/notification/g;->a:Landroid/content/Context;

    const-class v3, Lcom/fighter/extendfunction/notification/ReaperNotifyAlarmReceiver;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/g;->a:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v0, p1, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 11
    invoke-direct {p0, v0}, Lcom/fighter/extendfunction/notification/g;->b(I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 12
    invoke-direct {p0, v0}, Lcom/fighter/extendfunction/notification/g;->b(I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/g;->b:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/fighter/extendfunction/notification/b;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/fighter/extendfunction/notification/b;->g()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/fighter/extendfunction/notification/g;->a(Lcom/fighter/extendfunction/notification/b;J)V

    return-void
.end method

.method public a(Lcom/fighter/extendfunction/notification/b;J)V
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/fighter/extendfunction/notification/c;

    if-eqz v0, :cond_0

    const/16 p1, 0x65

    .line 4
    invoke-direct {p0, p1}, Lcom/fighter/extendfunction/notification/g;->b(I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/fighter/extendfunction/notification/f;

    if-eqz p1, :cond_1

    const/16 p1, 0x64

    .line 6
    invoke-direct {p0, p1}, Lcom/fighter/extendfunction/notification/g;->b(I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/extendfunction/notification/g;->a(Landroid/app/PendingIntent;J)V

    :cond_2
    return-void
.end method
