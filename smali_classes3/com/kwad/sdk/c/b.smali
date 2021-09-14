.class public abstract Lcom/kwad/sdk/c/b;
.super Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;
.source "SourceFile"


# instance fields
.field private enableDestroyer:Z

.field private final mBackPressDelete:Lcom/kwad/sdk/c/a/a;

.field private final mPageMonitor:Lcom/kwad/sdk/c/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;-><init>()V

    new-instance v0, Lcom/kwad/sdk/c/b/a;

    invoke-direct {v0}, Lcom/kwad/sdk/c/b/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/c/b;->mPageMonitor:Lcom/kwad/sdk/c/b/a;

    new-instance v0, Lcom/kwad/sdk/c/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/c/b;->mBackPressDelete:Lcom/kwad/sdk/c/a/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/c/b;->enableDestroyer:Z

    return-void
.end method


# virtual methods
.method public addBackPressable(Lcom/kwad/sdk/c/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/c/b;->mBackPressDelete:Lcom/kwad/sdk/c/a/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/c/a/a;->a(Lcom/kwad/sdk/c/a/b;)V

    return-void
.end method

.method public addBackPressable(Lcom/kwad/sdk/c/a/b;I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/c/b;->mBackPressDelete:Lcom/kwad/sdk/c/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/c/a/a;->a(Lcom/kwad/sdk/c/a/b;I)V

    return-void
.end method

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

    iget-boolean v0, p0, Lcom/kwad/sdk/c/b;->enableDestroyer:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/c/b;->mBackPressDelete:Lcom/kwad/sdk/c/a/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/c/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/c/b;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "key_start_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/c/b;->mPageMonitor:Lcom/kwad/sdk/c/b/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/kwad/sdk/c/b/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/c/b;->mPageMonitor:Lcom/kwad/sdk/c/b/a;

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/c/b/a;->a(J)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onDestroy()V

    iget-boolean v0, p0, Lcom/kwad/sdk/c/b;->enableDestroyer:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/utils/k;->a(Lcom/kwad/sdk/c/b;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onResume()V

    iget-object v0, p0, Lcom/kwad/sdk/c/b;->mPageMonitor:Lcom/kwad/sdk/c/b/a;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/c/b/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public removeBackPressable(Lcom/kwad/sdk/c/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/c/b;->mBackPressDelete:Lcom/kwad/sdk/c/a/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/c/a/a;->b(Lcom/kwad/sdk/c/a/b;)V

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

    iput-boolean p1, p0, Lcom/kwad/sdk/c/b;->enableDestroyer:Z

    return-void
.end method
