.class public Lcom/baidu/mobads/sdk/api/CustomNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mStyle:Landroid/support/v4/app/NotificationCompat$Style;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/CustomNotification;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    return-void
.end method

.method private setRemoteViewText(Landroid/widget/RemoteViews;ILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getCustomNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 2
    new-instance p2, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {p2, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "down"

    .line 4
    :cond_1
    :try_start_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    goto :goto_0

    .line 5
    :catch_0
    new-instance p2, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {p2, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    :goto_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/baidu/mobads/proxy/R$layout;->mobads_cutom_notification_layout:I

    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz p4, :cond_2

    .line 7
    sget p1, Lcom/baidu/mobads/proxy/R$id;->left_icon:I

    invoke-virtual {v0, p1, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    .line 8
    :cond_2
    sget p1, Lcom/baidu/mobads/proxy/R$id;->left_icon:I

    sget p4, Lcom/baidu/mobads/proxy/R$drawable;->ic_stat_bd_notif_download:I

    invoke-virtual {v0, p1, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 9
    :goto_1
    sget p1, Lcom/baidu/mobads/proxy/R$id;->notification_title:I

    invoke-direct {p0, v0, p1, p5}, Lcom/baidu/mobads/sdk/api/CustomNotification;->setRemoteViewText(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 10
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 p4, 0x8

    const/4 p5, 0x0

    if-eqz p1, :cond_3

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    sget p1, Lcom/baidu/mobads/proxy/R$id;->content_layout:I

    invoke-virtual {v0, p1, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    .line 12
    :cond_3
    sget p1, Lcom/baidu/mobads/proxy/R$id;->content_layout:I

    invoke-virtual {v0, p1, p5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    sget p1, Lcom/baidu/mobads/proxy/R$id;->content_text:I

    invoke-direct {p0, v0, p1, p6}, Lcom/baidu/mobads/sdk/api/CustomNotification;->setRemoteViewText(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 14
    sget p1, Lcom/baidu/mobads/proxy/R$id;->content_status:I

    invoke-direct {p0, v0, p1, p7}, Lcom/baidu/mobads/sdk/api/CustomNotification;->setRemoteViewText(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    :goto_2
    if-ltz p9, :cond_5

    const/16 p1, 0x64

    if-le p9, p1, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    sget p4, Lcom/baidu/mobads/proxy/R$id;->progress_bar:I

    invoke-virtual {v0, p4, p1, p9, p5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 16
    sget p1, Lcom/baidu/mobads/proxy/R$id;->progress_bar:I

    invoke-virtual {v0, p1, p5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    .line 17
    :cond_5
    :goto_3
    sget p1, Lcom/baidu/mobads/proxy/R$id;->progress_bar:I

    invoke-virtual {v0, p1, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    :goto_4
    sget p1, Lcom/baidu/mobads/proxy/R$id;->btn_action:I

    invoke-virtual {v0, p1, p11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 19
    sget p1, Lcom/baidu/mobads/proxy/R$id;->btn_action:I

    invoke-virtual {v0, p1, p12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 20
    invoke-virtual {p2, p10}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p5}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p8}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method
