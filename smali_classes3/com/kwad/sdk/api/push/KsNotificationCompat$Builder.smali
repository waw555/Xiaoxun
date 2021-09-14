.class public final Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/push/KsNotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    return-void
.end method


# virtual methods
.method public addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public addExtras(Landroid/os/Bundle;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->addExtras(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public addPerson(Ljava/lang/String;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->addPerson(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public build()Landroid/app/Notification;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getNotification()Landroid/app/Notification;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    invoke-virtual {p0}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public setAutoCancel(Z)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setBadgeIconType(I)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setBadgeIconType(I)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setColor(I)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setColorized(Z)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColorized(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setContent(Landroid/widget/RemoteViews;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setContentInfo(Ljava/lang/CharSequence;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setContentText(Ljava/lang/CharSequence;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setCustomBigContentView(Landroid/widget/RemoteViews;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setCustomContentView(Landroid/widget/RemoteViews;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setDefaults(I)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setDeleteIntent(Landroid/app/PendingIntent;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setFullScreenIntent(Landroid/app/PendingIntent;Z)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setGroupAlertBehavior(I)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setGroupSummary(Z)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setLights(III)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setLocalOnly(Z)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setNumber(I)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setNumber(I)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setOngoing(Z)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setOnlyAlertOnce(Z)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setPriority(I)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setProgress(IIZ)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setPublicVersion(Landroid/app/Notification;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setRemoteInputHistory([Ljava/lang/CharSequence;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setShortcutId(Ljava/lang/String;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setShortcutId(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setShowWhen(Z)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setShowWhen(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setSmallIcon(I)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setSmallIcon(II)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(II)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setSortKey(Ljava/lang/String;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSortKey(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setSound(Landroid/net/Uri;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setSound(Landroid/net/Uri;I)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;I)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setSubText(Ljava/lang/CharSequence;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setTimeoutAfter(J)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setUsesChronometer(Z)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setVibrate([J)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setVisibility(I)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setWhen(J)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method
