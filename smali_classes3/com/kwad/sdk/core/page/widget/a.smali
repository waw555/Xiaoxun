.class public Lcom/kwad/sdk/core/page/widget/a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/au$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/page/widget/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kwad/sdk/core/page/widget/a$a;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Lcom/kwad/sdk/utils/au;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/kwad/sdk/utils/au;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/utils/au;-><init>(Lcom/kwad/sdk/utils/au$a;)V

    iput-object p1, p0, Lcom/kwad/sdk/core/page/widget/a;->f:Lcom/kwad/sdk/utils/au;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/kwad/sdk/core/page/widget/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/kwad/sdk/core/page/widget/a;->b:Landroid/view/View;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/page/widget/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/page/widget/a;->a:Lcom/kwad/sdk/core/page/widget/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/page/widget/a$a;->a()V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/page/widget/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/page/widget/a;->a:Lcom/kwad/sdk/core/page/widget/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/page/widget/a$a;->b()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/sdk/core/page/widget/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/page/widget/a;->f:Lcom/kwad/sdk/utils/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/page/widget/a;->d:Z

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/sdk/core/page/widget/a;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwad/sdk/core/page/widget/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/page/widget/a;->d:Z

    iget-object v1, p0, Lcom/kwad/sdk/core/page/widget/a;->f:Lcom/kwad/sdk/utils/au;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x1f4

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const-string v6, "EmptyView"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "handleMsg MSG_SHOWING"

    invoke-static {v6, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/widget/a;->b:Landroid/view/View;

    invoke-static {v0, v5, v4}, Lcom/kwad/sdk/utils/at;->a(Landroid/view/View;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcom/kwad/sdk/core/page/widget/a;->c:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, v8}, Lcom/kwad/sdk/core/page/widget/a;->setNeedCheckingShow(Z)V

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/kwad/sdk/core/page/widget/a;->a:Lcom/kwad/sdk/core/page/widget/a$a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/page/widget/a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/page/widget/a$a;->a(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/core/page/widget/a;->f:Lcom/kwad/sdk/utils/au;

    invoke-virtual {p1, v7, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    const-string p1, "handleMsg MSG_CHECKING"

    invoke-static {v6, p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/kwad/sdk/core/page/widget/a;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kwad/sdk/core/page/widget/a;->b:Landroid/view/View;

    invoke-static {p1, v5, v4}, Lcom/kwad/sdk/utils/at;->a(Landroid/view/View;IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/widget/a;->c()V

    iget-object p1, p0, Lcom/kwad/sdk/core/page/widget/a;->f:Lcom/kwad/sdk/utils/au;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput v7, p1, Landroid/os/Message;->what:I

    iput v3, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/kwad/sdk/core/page/widget/a;->f:Lcom/kwad/sdk/utils/au;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/kwad/sdk/core/page/widget/a;->f:Lcom/kwad/sdk/utils/au;

    invoke-virtual {p1, v8, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttachedToWindow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmptyView"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/widget/a;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/page/widget/a;->c:Z

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/widget/a;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDetachedFromWindow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmptyView"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/widget/a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/page/widget/a;->c:Z

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/widget/a;->b()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinishTemporaryDetach:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/widget/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmptyView"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/widget/a;->a()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartTemporaryDetach:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/widget/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmptyView"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/widget/a;->b()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged hasWindowFocus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmptyView"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/widget/a;->a:Lcom/kwad/sdk/core/page/widget/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/page/widget/a$a;->a(Z)V

    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowVisibilityChanged visibility:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EmptyView"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNeedCheckingShow(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/page/widget/a;->e:Z

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/kwad/sdk/core/page/widget/a;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/widget/a;->c()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/kwad/sdk/core/page/widget/a;->d:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/widget/a;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setViewCallback(Lcom/kwad/sdk/core/page/widget/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/page/widget/a;->a:Lcom/kwad/sdk/core/page/widget/a$a;

    return-void
.end method
