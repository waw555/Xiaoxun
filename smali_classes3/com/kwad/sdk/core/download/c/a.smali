.class public Lcom/kwad/sdk/core/download/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksad/download/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/download/c/a$c;,
        Lcom/kwad/sdk/core/download/c/a$b;,
        Lcom/kwad/sdk/core/download/c/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Lcom/kwad/sdk/core/download/c/a$c;

.field private static final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/download/c/a;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/kwad/sdk/core/download/c/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/c/a$a;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/download/c/a;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/c/a;->a()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "taskId"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/download/c/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/kwad/sdk/utils/ag;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object p1, Lcom/kwad/sdk/core/download/c/a;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method static synthetic a(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/download/c/a;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/kwad/sdk/core/download/c/a;->b:Lcom/kwad/sdk/core/download/c/a$c;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/kwad/sdk/core/download/c/a$c;

    invoke-direct {v1}, Lcom/kwad/sdk/core/download/c/a$c;-><init>()V

    sput-object v1, Lcom/kwad/sdk/core/download/c/a;->b:Lcom/kwad/sdk/core/download/c/a$c;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.ksad.action.ACTION_NOTIFICATION_CLICK_CONTROL_BTN"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.ksad.action.ACTION_NOTIFICATION_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lcom/kwad/sdk/core/download/c/a;->b:Lcom/kwad/sdk/core/download/c/a$c;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(ILandroid/app/Notification;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/download/c/a;->b(ILandroid/app/Notification;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/RemoteViews;ZZLandroid/app/PendingIntent;III)V
    .locals 3
    .param p5    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    const-string v1, "download_channel"

    invoke-direct {v0, p1, v1}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setWhen(J)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setOngoing(Z)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setAutoCancel(Z)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setOnlyAlertOnce(Z)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setPriority(I)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    move-result-object p2

    const-string p3, "ksad_notification_small_icon"

    invoke-static {p1, p3}, Lcom/kwad/sdk/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setSmallIcon(I)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    if-eqz p4, :cond_0

    const-string p2, "com.ksad.action.ACTION_NOTIFICATION_REMOVED"

    invoke-static {p1, p2, p6}, Lcom/kwad/sdk/core/download/c/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    :cond_0
    sget-object p1, Lcom/kwad/sdk/core/download/c/a;->c:Landroid/os/Handler;

    invoke-virtual {p1, p6}, Landroid/os/Handler;->removeMessages(I)V

    sget-object p1, Lcom/kwad/sdk/core/download/c/a;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, p6, p7, p8, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/kwad/sdk/core/download/c/b;Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/kwad/sdk/core/download/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/c/b;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/a/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/content/Context;Lcom/kwad/sdk/core/download/c/c;Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/kwad/sdk/core/download/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/c/c;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/a/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/kwad/sdk/core/download/c/b;Ljava/io/File;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/download/c/a;->b(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/download/c/b;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/a/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/kwad/sdk/core/download/c/c;Ljava/io/File;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/download/c/a;->b(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/download/c/c;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/a/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/kwad/sdk/core/download/c/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/kwad/sdk/core/download/c/a;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private static b(J)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "%.2fMB"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(ILandroid/app/Notification;)V
    .locals 5

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "download_channel"

    const-string v3, "ksad"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    invoke-virtual {v0, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private d(Lcom/ksad/download/DownloadTask;)Lcom/kwad/sdk/core/download/DownloadParams;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/kwad/sdk/core/download/DownloadParams;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/kwad/sdk/core/download/DownloadParams;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/download/DownloadParams;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/DownloadParams;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppSize:J

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mTaskId:I

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/download/DownloadParams;->filePath:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/kwad/sdk/core/download/c/b;Lcom/kwad/sdk/core/download/c/a$b;)V
    .locals 2

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/c/a$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/download/c/b;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/c/a$b;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2, v0}, Lcom/kwad/sdk/core/download/c/a;->a(Lcom/kwad/sdk/core/download/c/b;Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/download/c/a$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/core/download/c/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/download/c/b;Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/c/a$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/c/b;->b(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/c/a$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/c/b;->c(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/c/a$b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/c/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/kwad/sdk/core/download/c/c;Lcom/kwad/sdk/core/download/c/a$b;)V
    .locals 3

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/c/a$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/download/c/c;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/c/a$b;->f()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p2, v0}, Lcom/kwad/sdk/core/download/c/a;->a(Lcom/kwad/sdk/core/download/c/c;Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/download/c/a$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/core/download/c/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/download/c/c;Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/c/a$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/c/c;->b(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/c/a$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/c/c;->c(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/c/a$b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/c/c;->d(Ljava/lang/String;)V

    const/16 p1, 0x64

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/c/a$b;->h()I

    move-result v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/kwad/sdk/core/download/c/c;->a(IIZ)V

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/c/a$b;->j()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/c/c;->a(Z)V

    return-void
.end method

.method public a(Lcom/ksad/download/DownloadTask;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/kwad/sdk/core/download/DownloadParams;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/kwad/sdk/core/download/DownloadParams;

    iget-object p1, p1, Lcom/kwad/sdk/core/download/DownloadParams;->mAppIcon:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->a()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/diskcache/b/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->a()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/diskcache/b/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ksad/download/DownloadTask;Z)V
    .locals 10

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->isNotificationRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result v0

    iget-boolean v1, p1, Lcom/ksad/download/DownloadTask;->downloadEnablePause:Z

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/core/download/c/c;->a(Landroid/content/Context;IZ)Lcom/kwad/sdk/core/download/c/c;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "\u6b63\u5728\u4e0b\u8f7d"

    invoke-static {p1, v3, v1}, Lcom/kwad/sdk/core/download/c/a$b;->a(Lcom/ksad/download/DownloadTask;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/download/c/a$b;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lcom/kwad/sdk/core/download/c/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/download/c/c;Lcom/kwad/sdk/core/download/c/a$b;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/download/c/c;->a()Landroid/widget/RemoteViews;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result v7

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->isCompleted()Z

    move-result v9

    move-object v1, p0

    move v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/kwad/sdk/core/download/c/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ZZLandroid/app/PendingIntent;III)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 10

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/kwad/sdk/core/a;->a()Lcom/kwad/sdk/core/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/a;->a(Ljava/lang/String;)Lcom/kwad/sdk/core/download/DownloadParams;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/core/a;->a()Lcom/kwad/sdk/core/a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kwad/sdk/core/a;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/a;->a()Lcom/kwad/sdk/core/a;

    move-result-object v1

    iget-object v3, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mDownloadid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/kwad/sdk/core/a;->c(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "recall"

    iput-object v3, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->installFrom:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/core/download/DownloadStatusManager;->a()Lcom/kwad/sdk/core/download/DownloadStatusManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/kwad/sdk/core/download/DownloadStatusManager;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    const-string v1, "\u4e0b\u8f7d\u5b8c\u6210"

    const-string v3, "\u7acb\u5373\u5b89\u88c5"

    invoke-static {v0, v1, v3}, Lcom/kwad/sdk/core/download/c/a$b;->a(Lcom/kwad/sdk/core/download/DownloadParams;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/download/c/a$b;

    move-result-object v1

    invoke-static {v2}, Lcom/kwad/sdk/core/download/c/b;->a(Landroid/content/Context;)Lcom/kwad/sdk/core/download/c/b;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v1}, Lcom/kwad/sdk/core/download/c/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/download/c/b;Lcom/kwad/sdk/core/download/c/a$b;)V

    invoke-virtual {v3}, Lcom/kwad/sdk/core/download/c/b;->a()Landroid/widget/RemoteViews;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v1, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mTaskId:I

    invoke-static {p1, v1}, Lcom/ksad/download/g;->a(Ljava/io/File;I)Landroid/app/PendingIntent;

    move-result-object v6

    iget v7, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mTaskId:I

    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/kwad/sdk/core/download/c/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ZZLandroid/app/PendingIntent;III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/kwad/sdk/core/a;->a()Lcom/kwad/sdk/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/a;->a(Ljava/lang/String;)Lcom/kwad/sdk/core/download/DownloadParams;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/core/a;->a()Lcom/kwad/sdk/core/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kwad/sdk/core/a;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/a;->a()Lcom/kwad/sdk/core/a;

    move-result-object p1

    iget-object v1, v0, Lcom/kwad/sdk/core/download/DownloadParams;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/a;->b(Ljava/lang/String;)V

    const-string p1, "\u5b89\u88c5\u5b8c\u6210"

    const-string v1, "\u7acb\u523b\u6253\u5f00"

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/download/c/a$b;->a(Lcom/kwad/sdk/core/download/DownloadParams;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/download/c/a$b;

    move-result-object p1

    invoke-static {v2}, Lcom/kwad/sdk/core/download/c/b;->a(Landroid/content/Context;)Lcom/kwad/sdk/core/download/c/b;

    move-result-object v1

    invoke-virtual {p0, v2, v1, p1}, Lcom/kwad/sdk/core/download/c/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/download/c/b;Lcom/kwad/sdk/core/download/c/a$b;)V

    invoke-virtual {v1}, Lcom/kwad/sdk/core/download/c/b;->a()Landroid/widget/RemoteViews;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mPkgname:Ljava/lang/String;

    iget v1, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mTaskId:I

    invoke-static {p1, v1}, Lcom/ksad/download/g;->a(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v6

    iget v7, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mTaskId:I

    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/kwad/sdk/core/download/c/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ZZLandroid/app/PendingIntent;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/ksad/download/DownloadTask;)V
    .locals 10

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->isNotificationRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "\u6b63\u5728\u4e0b\u8f7d"

    goto :goto_1

    :cond_3
    const-string v0, "\u51c6\u5907\u4e0b\u8f7d"

    :goto_1
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/download/c/a$b;->a(Lcom/ksad/download/DownloadTask;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/download/c/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result v1

    iget-boolean v3, p1, Lcom/ksad/download/DownloadTask;->downloadEnablePause:Z

    invoke-static {v2, v1, v3}, Lcom/kwad/sdk/core/download/c/c;->a(Landroid/content/Context;IZ)Lcom/kwad/sdk/core/download/c/c;

    move-result-object v1

    invoke-virtual {p0, v2, v1, v0}, Lcom/kwad/sdk/core/download/c/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/download/c/c;Lcom/kwad/sdk/core/download/c/a$b;)V

    invoke-virtual {v1}, Lcom/kwad/sdk/core/download/c/c;->a()Landroid/widget/RemoteViews;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->isCompleted()Z

    move-result v9

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/kwad/sdk/core/download/c/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ZZLandroid/app/PendingIntent;III)V

    return-void
.end method

.method public c(Lcom/ksad/download/DownloadTask;)V
    .locals 10

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/c/a;->d(Lcom/ksad/download/DownloadTask;)Lcom/kwad/sdk/core/download/DownloadParams;

    move-result-object v0

    invoke-static {v2}, Lcom/kwad/sdk/core/download/c/b;->a(Landroid/content/Context;)Lcom/kwad/sdk/core/download/c/b;

    move-result-object v1

    const-string v3, "\u4e0b\u8f7d\u5b8c\u6210"

    const-string v4, "\u7acb\u5373\u5b89\u88c5"

    invoke-static {p1, v3, v4}, Lcom/kwad/sdk/core/download/c/a$b;->a(Lcom/ksad/download/DownloadTask;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/download/c/a$b;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, Lcom/kwad/sdk/core/download/c/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/download/c/b;Lcom/kwad/sdk/core/download/c/a$b;)V

    invoke-static {}, Lcom/kwad/sdk/core/a;->a()Lcom/kwad/sdk/core/a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/kwad/sdk/core/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/download/DownloadParams;)V

    invoke-static {}, Lcom/kwad/sdk/core/a;->a()Lcom/kwad/sdk/core/a;

    move-result-object v3

    iget-object v4, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mPkgname:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/kwad/sdk/core/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/download/DownloadParams;)V

    invoke-virtual {v1}, Lcom/kwad/sdk/core/download/c/b;->a()Landroid/widget/RemoteViews;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/ksad/download/g;->a(Lcom/ksad/download/DownloadTask;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/kwad/sdk/core/download/c/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ZZLandroid/app/PendingIntent;III)V

    return-void
.end method
