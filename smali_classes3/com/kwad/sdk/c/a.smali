.class public abstract Lcom/kwad/sdk/c/a;
.super Lcom/kwad/sdk/api/proxy/IActivityProxy;
.source "SourceFile"


# static fields
.field public static final KEY_START_TIME:Ljava/lang/String; = "key_start_time"


# instance fields
.field private enableDestroyer:Z

.field private final mPageMonitor:Lcom/kwad/sdk/c/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;-><init>()V

    new-instance v0, Lcom/kwad/sdk/c/b/a;

    invoke-direct {v0}, Lcom/kwad/sdk/c/b/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/c/a;->mPageMonitor:Lcom/kwad/sdk/c/b/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/c/a;->enableDestroyer:Z

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ad;->a(Landroid/content/Intent;)V

    return-object v0
.end method

.method protected abstract getPageName()Ljava/lang/String;
.end method

.method public isEnableDestroyer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/c/a;->enableDestroyer:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/c/a;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "key_start_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/c/a;->mPageMonitor:Lcom/kwad/sdk/c/b/a;

    invoke-virtual {p0}, Lcom/kwad/sdk/c/a;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/kwad/sdk/c/b/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/c/a;->mPageMonitor:Lcom/kwad/sdk/c/b/a;

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/c/b/a;->a(J)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onDestroy()V

    iget-boolean v0, p0, Lcom/kwad/sdk/c/a;->enableDestroyer:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/utils/k;->a(Lcom/kwad/sdk/c/a;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onResume()V

    iget-object v0, p0, Lcom/kwad/sdk/c/a;->mPageMonitor:Lcom/kwad/sdk/c/b/a;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/c/b/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setEnableDestroyer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/c/a;->enableDestroyer:Z

    return-void
.end method
