.class public Lcom/bytedance/sdk/openadsdk/component/reward/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->c:Z

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a:Landroid/app/Activity;

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 11
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 12
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p3, p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a:Landroid/app/Activity;

    const-string v1, "tt_top_layout_proxy"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->c:Z

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->h()V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;->setCloseButtonAlpha(F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/b;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;->setListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;)V
    .locals 3

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutImpl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutImpl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutImpl;->a()Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;

    goto :goto_0

    :cond_0
    const-string v1, "RewardFullTopProxyManager"

    const-string v2, "view not implements ITopLayout interface"

    .line 6
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;->setShowDislike(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;->b()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;->c()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;->setShowSound(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;->d()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;->setShowSkip(Z)V

    :cond_0
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;->getCloseButton()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;->setShowClose(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;->e()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;->setSkipEnable(Z)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;->getSkipOrCloseVisible()Z

    move-result v0

    return v0
.end method
