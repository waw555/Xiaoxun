.class Lcom/kwad/sdk/core/download/c/a$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/download/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/kwad/sdk/core/download/c/a$c;->c(Landroid/content/Intent;)Lcom/ksad/download/DownloadTask;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ksad/download/d;->a()Lcom/ksad/download/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ksad/download/d;->f(I)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/kwad/sdk/core/download/c/a$c;->c(Landroid/content/Intent;)Lcom/ksad/download/DownloadTask;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ksad/download/DownloadTask;->setNotificationRemoved(Z)V

    return-void
.end method

.method private static c(Landroid/content/Intent;)Lcom/ksad/download/DownloadTask;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "taskId"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/ksad/download/d;->a()Lcom/ksad/download/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ksad/download/d;->a(I)Lcom/ksad/download/DownloadTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.ksad.action.ACTION_NOTIFICATION_CLICK_CONTROL_BTN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/download/c/a$c;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "com.ksad.action.ACTION_NOTIFICATION_REMOVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/download/c/a$c;->b(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
