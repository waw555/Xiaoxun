.class public Lcom/fighter/cache/downloader/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String; = "ReaperDownloadNotification"

.field public static final n:Ljava/lang/String; = "com.reaper.fight.NOTIFY_DOWNLOAD_START"

.field public static final o:Ljava/lang/String; = "com.reaper.fight.NOTIFY_DOWNLOAD_PAUSE"

.field public static final p:Ljava/lang/String; = "notifyID"

.field public static final q:Ljava/lang/String; = "uuid"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v4/app/NotificationManagerCompat;

.field private c:I

.field private d:Lcom/fighter/ad/b;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "huayi"

    const-string v2, "jx"

    const-string v3, "baxin"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/fighter/cache/downloader/i;->l:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/fighter/cache/downloader/i;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/fighter/cache/downloader/i;->j:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/anyun/immo/l6;->c(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/fighter/cache/downloader/i;->i:Z

    .line 6
    invoke-static {p1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/cache/downloader/i;->b:Landroid/support/v4/app/NotificationManagerCompat;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/downloader/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fighter/cache/downloader/i;->a:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 4
    new-instance v2, Landroid/app/NotificationChannel;

    invoke-direct {v2, v0, v0, p1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-object v0
.end method

.method private a(ZZZ)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/fighter/cache/downloader/i;->f:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/fighter/cache/downloader/i;->b:Landroid/support/v4/app/NotificationManagerCompat;

    iget v1, p0, Lcom/fighter/cache/downloader/i;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/fighter/cache/downloader/i;->f:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/fighter/cache/downloader/i;->b:Landroid/support/v4/app/NotificationManagerCompat;

    iget v1, p0, Lcom/fighter/cache/downloader/i;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/fighter/cache/downloader/i;->g:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/fighter/cache/downloader/i;->b:Landroid/support/v4/app/NotificationManagerCompat;

    iget v1, p0, Lcom/fighter/cache/downloader/i;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/fighter/cache/downloader/i;->g:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    .line 13
    iget-object v0, p0, Lcom/fighter/cache/downloader/i;->b:Landroid/support/v4/app/NotificationManagerCompat;

    iget v1, p0, Lcom/fighter/cache/downloader/i;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    :cond_3
    if-eqz p3, :cond_4

    .line 14
    iget-object v0, p0, Lcom/fighter/cache/downloader/i;->b:Landroid/support/v4/app/NotificationManagerCompat;

    iget v1, p0, Lcom/fighter/cache/downloader/i;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 15
    :cond_4
    iput-boolean p1, p0, Lcom/fighter/cache/downloader/i;->f:Z

    .line 16
    iput-boolean p2, p0, Lcom/fighter/cache/downloader/i;->g:Z

    .line 17
    iput-boolean p3, p0, Lcom/fighter/cache/downloader/i;->h:Z

    return-void
.end method

.method private b(Lcom/fighter/ad/b;)Ljava/lang/String;
    .locals 6

    .line 4
    invoke-virtual {p1}, Lcom/fighter/ad/b;->S()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 5
    iget p1, p0, Lcom/fighter/cache/downloader/i;->e:I

    int-to-long v2, p1

    mul-long v2, v2, v0

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fighter/cache/downloader/i;->a:Landroid/content/Context;

    invoke-static {v4, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/cache/downloader/i;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lcom/fighter/ad/b;)V
    .locals 7

    .line 3
    iget v0, p0, Lcom/fighter/cache/downloader/i;->c:I

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/fighter/cache/downloader/i;->c:I

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/fighter/cache/downloader/i;->i:Z

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/fighter/ad/b;->n()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/fighter/cache/downloader/i;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 8
    iput-boolean v1, p0, Lcom/fighter/cache/downloader/i;->i:Z

    return-void

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/fighter/cache/downloader/i;->d:Lcom/fighter/ad/b;

    .line 10
    iget-object v0, p0, Lcom/fighter/cache/downloader/i;->a:Landroid/content/Context;

    iget v2, p0, Lcom/fighter/cache/downloader/i;->c:I

    invoke-direct {p0}, Lcom/fighter/cache/downloader/i;->g()Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x8000000

    invoke-static {v0, v2, v3, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 11
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/fighter/cache/downloader/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/fighter/loader/R$layout;->reaper_appdownloader_notification_layout:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 12
    sget v3, Lcom/fighter/loader/R$id;->app_icon:I

    sget v4, Lcom/fighter/loader/R$drawable;->reaper_notification_downloading:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 13
    sget v3, Lcom/fighter/loader/R$id;->app_name:I

    invoke-virtual {p1}, Lcom/fighter/ad/b;->R()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/fighter/ad/b;->V()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/fighter/ad/b;->R()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 14
    sget v3, Lcom/fighter/loader/R$id;->download_progress:I

    iget v4, p0, Lcom/fighter/cache/downloader/i;->e:I

    const/16 v5, 0x64

    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 15
    invoke-direct {p0, p1}, Lcom/fighter/cache/downloader/i;->b(Lcom/fighter/ad/b;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0}, Lcom/fighter/cache/downloader/i;->h()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    .line 17
    sget v3, Lcom/fighter/loader/R$id;->app_name:I

    iget-object v5, p0, Lcom/fighter/cache/downloader/i;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x106000b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 18
    sget v3, Lcom/fighter/loader/R$id;->done_text:I

    const-string v5, "#FF666666"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v3, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 19
    sget v3, Lcom/fighter/loader/R$id;->app_size:I

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 20
    sget v3, Lcom/fighter/loader/R$id;->background:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 21
    :cond_4
    sget v3, Lcom/fighter/loader/R$id;->background:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    :goto_1
    iget-boolean v3, p0, Lcom/fighter/cache/downloader/i;->h:Z

    if-eqz v3, :cond_5

    .line 23
    sget p1, Lcom/fighter/loader/R$id;->download_notify_root:I

    invoke-virtual {v2, p1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 24
    sget p1, Lcom/fighter/loader/R$id;->download_btn:I

    invoke-virtual {v2, p1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 25
    sget p1, Lcom/fighter/loader/R$id;->download_progress:I

    invoke-virtual {v2, p1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    sget p1, Lcom/fighter/loader/R$id;->download_status:I

    invoke-virtual {v2, p1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 27
    sget p1, Lcom/fighter/loader/R$id;->download_action:I

    iget-object v0, p0, Lcom/fighter/cache/downloader/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/fighter/loader/R$string;->reaper_notification_download_done:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 28
    sget p1, Lcom/fighter/loader/R$id;->app_size:I

    invoke-virtual {v2, p1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    sget p1, Lcom/fighter/loader/R$id;->done_text:I

    invoke-virtual {v2, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_4

    .line 30
    :cond_5
    iget-boolean v3, p0, Lcom/fighter/cache/downloader/i;->f:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lcom/fighter/cache/downloader/i;->g:Z

    if-eqz v3, :cond_6

    goto :goto_2

    .line 31
    :cond_6
    sget v3, Lcom/fighter/loader/R$id;->download_btn:I

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 32
    sget v0, Lcom/fighter/loader/R$id;->download_progress:I

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 33
    sget v0, Lcom/fighter/loader/R$id;->download_status:I

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 34
    sget v0, Lcom/fighter/loader/R$id;->download_status:I

    iget-object v1, p0, Lcom/fighter/cache/downloader/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/fighter/loader/R$string;->reaper_notification_status_downloading:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 35
    sget v0, Lcom/fighter/loader/R$id;->download_action:I

    iget-object v1, p0, Lcom/fighter/cache/downloader/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/fighter/loader/R$string;->reaper_notification_downloading:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 36
    sget v0, Lcom/fighter/loader/R$id;->done_text:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 38
    sget v0, Lcom/fighter/loader/R$id;->app_size:I

    invoke-virtual {v2, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_4

    .line 39
    :cond_7
    sget p1, Lcom/fighter/loader/R$id;->app_size:I

    invoke-virtual {v2, p1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    .line 40
    :cond_8
    :goto_2
    sget v3, Lcom/fighter/loader/R$id;->download_btn:I

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 41
    sget v0, Lcom/fighter/loader/R$id;->app_icon:I

    sget v3, Lcom/fighter/loader/R$drawable;->reaper_notification_download_end:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 42
    sget v0, Lcom/fighter/loader/R$id;->download_progress:I

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 43
    sget v0, Lcom/fighter/loader/R$id;->download_status:I

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 44
    sget v0, Lcom/fighter/loader/R$id;->download_status:I

    iget-object v1, p0, Lcom/fighter/cache/downloader/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/fighter/loader/R$string;->reaper_notification_status_pause:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 45
    iget-boolean v0, p0, Lcom/fighter/cache/downloader/i;->f:Z

    if-eqz v0, :cond_9

    .line 46
    sget v0, Lcom/fighter/loader/R$id;->download_action:I

    iget-object v1, p0, Lcom/fighter/cache/downloader/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/fighter/loader/R$string;->reaper_notification_download_pause:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_3

    .line 47
    :cond_9
    sget v0, Lcom/fighter/loader/R$id;->download_action:I

    iget-object v1, p0, Lcom/fighter/cache/downloader/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/fighter/loader/R$string;->reaper_notification_download_retry:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 48
    :goto_3
    sget v0, Lcom/fighter/loader/R$id;->done_text:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 50
    sget v0, Lcom/fighter/loader/R$id;->app_size:I

    invoke-virtual {v2, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_4

    .line 51
    :cond_a
    sget p1, Lcom/fighter/loader/R$id;->app_size:I

    invoke-virtual {v2, p1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 52
    :goto_4
    new-instance p1, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/fighter/cache/downloader/i;->a:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/fighter/cache/downloader/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    sget v0, Lcom/fighter/loader/R$drawable;->reaper_notification_icon:I

    .line 54
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/fighter/cache/downloader/i;->b:Landroid/support/v4/app/NotificationManagerCompat;

    iget v1, p0, Lcom/fighter/cache/downloader/i;->c:I

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private g()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fighter/cache/downloader/i;->a:Landroid/content/Context;

    const-class v2, Lcom/fighter/cache/downloader/ReaperDownloadNotifyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-boolean v1, p0, Lcom/fighter/cache/downloader/i;->f:Z

    const-string v2, "ReaperDownloadNotification"

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/fighter/cache/downloader/i;->g:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/fighter/cache/downloader/i;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ACTION_DOWNLOAD_PAUSE"

    .line 3
    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.reaper.fight.NOTIFY_DOWNLOAD_PAUSE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "ACTION_DOWNLOAD_START"

    .line 5
    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.reaper.fight.NOTIFY_DOWNLOAD_START"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :goto_1
    iget v1, p0, Lcom/fighter/cache/downloader/i;->c:I

    const-string v2, "notifyID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/fighter/cache/downloader/i;->j:Ljava/lang/String;

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private h()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const-string v0, "ro.qiku.version.release"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/fighter/ad/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, v0, v0}, Lcom/fighter/cache/downloader/i;->a(ZZZ)V

    .line 19
    invoke-direct {p0, p1}, Lcom/fighter/cache/downloader/i;->c(Lcom/fighter/ad/b;)V

    return-void
.end method

.method public a(Lcom/fighter/ad/b;I)V
    .locals 5

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fighter/cache/downloader/i;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fighter/cache/downloader/i;->k:J

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v0, v0}, Lcom/fighter/cache/downloader/i;->a(ZZZ)V

    .line 23
    iput p2, p0, Lcom/fighter/cache/downloader/i;->e:I

    .line 24
    invoke-direct {p0, p1}, Lcom/fighter/cache/downloader/i;->c(Lcom/fighter/ad/b;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/16 v0, 0x64

    .line 1
    iput v0, p0, Lcom/fighter/cache/downloader/i;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v0, v1}, Lcom/fighter/cache/downloader/i;->a(ZZZ)V

    .line 3
    iget-object v0, p0, Lcom/fighter/cache/downloader/i;->d:Lcom/fighter/ad/b;

    invoke-direct {p0, v0}, Lcom/fighter/cache/downloader/i;->c(Lcom/fighter/ad/b;)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/fighter/cache/downloader/i;->a(ZZZ)V

    .line 2
    iget-object v0, p0, Lcom/fighter/cache/downloader/i;->d:Lcom/fighter/ad/b;

    invoke-direct {p0, v0}, Lcom/fighter/cache/downloader/i;->c(Lcom/fighter/ad/b;)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lcom/fighter/cache/downloader/i;->a(ZZZ)V

    .line 2
    iget-object v0, p0, Lcom/fighter/cache/downloader/i;->d:Lcom/fighter/ad/b;

    invoke-direct {p0, v0}, Lcom/fighter/cache/downloader/i;->c(Lcom/fighter/ad/b;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/downloader/i;->b:Landroid/support/v4/app/NotificationManagerCompat;

    iget v1, p0, Lcom/fighter/cache/downloader/i;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/cache/downloader/i;->a()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/downloader/i;->b:Landroid/support/v4/app/NotificationManagerCompat;

    iget v1, p0, Lcom/fighter/cache/downloader/i;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/cache/downloader/i;->a()V

    return-void
.end method
