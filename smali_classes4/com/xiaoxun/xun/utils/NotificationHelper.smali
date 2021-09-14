.class public Lcom/xiaoxun/xun/utils/NotificationHelper;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x1a
.end annotation


# static fields
.field public static final APP_RUNNING_CHANNEL:Ljava/lang/String; = "AppRunning"

.field public static final APP_RUNNING_CHANNEL_NAME:Ljava/lang/String; = "App\u8fd0\u884c\u63d0\u9192"

.field public static final IMIBEAN_CHANNEL:Ljava/lang/String; = "XiaoXun"

.field public static final IMIBEAN_CHANNEL_NAME:Ljava/lang/String; = "XiaoXun"

.field static instance:Lcom/xiaoxun/xun/utils/NotificationHelper;


# instance fields
.field private manager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/NotificationHelper;
    .locals 2

    const-class v0, Lcom/xiaoxun/xun/utils/NotificationHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/xiaoxun/xun/utils/NotificationHelper;->instance:Lcom/xiaoxun/xun/utils/NotificationHelper;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/utils/NotificationHelper;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/utils/NotificationHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaoxun/xun/utils/NotificationHelper;->instance:Lcom/xiaoxun/xun/utils/NotificationHelper;

    .line 3
    :cond_0
    sget-object p0, Lcom/xiaoxun/xun/utils/NotificationHelper;->instance:Lcom/xiaoxun/xun/utils/NotificationHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getManager()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/NotificationHelper;->manager:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/xiaoxun/xun/utils/NotificationHelper;->manager:Landroid/app/NotificationManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/NotificationHelper;->manager:Landroid/app/NotificationManager;

    return-object v0
.end method

.method private getSmallIcon()I
    .locals 1

    const v0, 0x1080077

    return v0
.end method


# virtual methods
.method public getNotification(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "XiaoXun"

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/utils/NotificationHelper;->getSmallIcon()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public goToNotificationSettings()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public goToNotificationSettings(Ljava/lang/String;)V
    .locals 3

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.provider.extra.CHANNEL_ID"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public init()V
    .locals 7

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "XiaoXun"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v1, -0xff0100

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const-string v3, "android.resource://com.xiaoxun.xun/2131755008"

    .line 5
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.imibaby.client"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v3, "android.resource://com.imibaby.client/2131755008"

    .line 7
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.xiaoxun.xun"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.xiaotongren.watch"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "android.resource://com.xiaotongren.watch/2131755008"

    .line 11
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 12
    :cond_2
    :goto_0
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 13
    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v4, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setAllowBubbles(Z)V

    .line 19
    :cond_3
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 20
    invoke-direct {p0}, Lcom/xiaoxun/xun/utils/NotificationHelper;->getManager()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 21
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x2

    const-string v2, "AppRunning"

    const-string v3, "App\u8fd0\u884c\u63d0\u9192"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 26
    invoke-direct {p0}, Lcom/xiaoxun/xun/utils/NotificationHelper;->getManager()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public notify(ILandroid/app/Notification$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/utils/NotificationHelper;->getManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
