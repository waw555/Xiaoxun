.class public abstract Lcom/kwad/sdk/core/e/a;
.super Lcom/kwad/sdk/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwad/sdk/reward/a;",
        ">",
        "Lcom/kwad/sdk/c/a;"
    }
.end annotation


# instance fields
.field protected mCallerContext:Lcom/kwad/sdk/reward/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mPresenter:Lcom/kwad/sdk/mvp/Presenter;

.field protected mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/c/a;-><init>()V

    return-void
.end method

.method private notifyOnCreate()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/e/a;->mCallerContext:Lcom/kwad/sdk/reward/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/reward/a/a;

    invoke-interface {v1}, Lcom/kwad/sdk/reward/a/a;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyOnDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/e/a;->mCallerContext:Lcom/kwad/sdk/reward/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/reward/a/a;

    invoke-interface {v1}, Lcom/kwad/sdk/reward/a/a;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyOnPause()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/e/a;->mCallerContext:Lcom/kwad/sdk/reward/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/reward/a/a;

    invoke-interface {v1}, Lcom/kwad/sdk/reward/a/a;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyOnResume()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/e/a;->mCallerContext:Lcom/kwad/sdk/reward/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/reward/a/a;

    invoke-interface {v1}, Lcom/kwad/sdk/reward/a/a;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected onActivityCreated(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/sdk/core/e/a;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/e/a;->onCreateCallerContext()Lcom/kwad/sdk/reward/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/e/a;->mCallerContext:Lcom/kwad/sdk/reward/a;

    iget-object p1, p0, Lcom/kwad/sdk/core/e/a;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/e/a;->onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/e/a;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v0, p0, Lcom/kwad/sdk/core/e/a;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/e/a;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v0, p0, Lcom/kwad/sdk/core/e/a;->mCallerContext:Lcom/kwad/sdk/reward/a;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/kwad/sdk/core/e/a;->notifyOnCreate()V

    return-void
.end method

.method protected abstract onCreateCallerContext()Lcom/kwad/sdk/reward/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
.end method

.method public onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/e/a;->notifyOnDestroy()V

    iget-object v0, p0, Lcom/kwad/sdk/core/e/a;->mCallerContext:Lcom/kwad/sdk/reward/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/reward/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/e/a;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->h()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/e/a;->notifyOnPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/c/a;->onResume()V

    invoke-direct {p0}, Lcom/kwad/sdk/core/e/a;->notifyOnResume()V

    return-void
.end method
