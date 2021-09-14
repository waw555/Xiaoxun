.class public abstract Lcom/redbend/app/EventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/redbend/app/EventHandler$CancelNotif;
    }
.end annotation


# instance fields
.field protected ctx:Landroid/content/Context;

.field private intent:Landroid/content/Intent;

.field private notif:Landroid/app/Notification$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/redbend/app/EventHandler;->ctx:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected activityHandler(Lcom/redbend/app/Event;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final cancelNotif()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/redbend/app/EventHandler$CancelNotif;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/redbend/app/EventHandler$CancelNotif;

    invoke-direct {v0, p0}, Lcom/redbend/app/EventHandler$CancelNotif;-><init>(Lcom/redbend/app/EventHandler;)V

    throw v0
.end method

.method protected genericHandler(Lcom/redbend/app/Event;)V
    .locals 0

    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/app/EventHandler;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getNotification()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/app/EventHandler;->notif:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public final handle(Lcom/redbend/app/Event;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/redbend/app/EventHandler$CancelNotif;
        }
    .end annotation

    const-string v0, "event handler"

    const-string v1, "event received = 1"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1}, Lcom/redbend/app/EventHandler;->activityHandler(Lcom/redbend/app/Event;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/redbend/app/EventHandler;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "event received = 2"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/redbend/app/EventHandler;->notificationHandler(Lcom/redbend/app/Event;I)Landroid/app/Notification$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/redbend/app/EventHandler;->notif:Landroid/app/Notification$Builder;

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const-string p2, "event received = 3"

    .line 5
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0, p1}, Lcom/redbend/app/EventHandler;->genericHandler(Lcom/redbend/app/Event;)V

    return-void
.end method

.method public final hasActivity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/app/EventHandler;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNotification()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/app/EventHandler;->notif:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected notificationHandler(Lcom/redbend/app/Event;I)Landroid/app/Notification$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/redbend/app/EventHandler$CancelNotif;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
