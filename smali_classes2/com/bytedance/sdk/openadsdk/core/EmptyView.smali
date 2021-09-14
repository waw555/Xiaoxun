.class public Lcom/bytedance/sdk/openadsdk/core/EmptyView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/utils/w;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/w;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/w$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->j:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->e:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d:Landroid/view/View;

    .line 7
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->c:Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;->a()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->c:Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;->b()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a:Z

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->j:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a:Z

    return-void
.end method

.method private f()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->e:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d:Landroid/view/View;

    const/16 v4, 0x14

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->i:I

    invoke-static {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/am;->a(Landroid/view/View;II)Z

    move-result v3

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    return v2
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->g:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 6

    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->j:Landroid/os/Handler;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h:Z

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a:Z

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d:Landroid/view/View;

    const/16 v4, 0x14

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->i:I

    invoke-static {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/am;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->e()V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->j:Landroid/os/Handler;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->c:Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;

    if-eqz p1, :cond_4

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;->a(Landroid/view/View;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->j:Landroid/os/Handler;

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/b/c;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/i;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h:Z

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->b()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->e()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h:Z

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->c()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->b()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->c()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->c:Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->i:I

    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->c:Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;

    return-void
.end method

.method public setNeedCheckingShow(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->b:Z

    if-nez p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->e()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a:Z

    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRefClickViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->f:Ljava/util/List;

    return-void
.end method

.method public setRefCreativeViews(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->g:Ljava/util/List;

    return-void
.end method
