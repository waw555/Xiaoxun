.class public Lcom/bytedance/sdk/openadsdk/component/reward/c/d;
.super Lcom/bytedance/sdk/openadsdk/component/reward/c/a;
.source "SourceFile"


# instance fields
.field private l:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/o/n;IIIF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/o/n;IIIF)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/c/d;)Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/d;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    return-object p0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aV()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/component/reward/c/a$a;
    .locals 1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/c/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/c/d;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/d;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->setLiveBtnLayoutVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .locals 9

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/d;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->h:Lcom/bytedance/sdk/openadsdk/core/b/e;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/core/b/e;)V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/d;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->f:F

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->e:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->c:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->d:I

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/adapter/d;FIII)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/d;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->getInteractionStyleRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/reward/view/c;)V
    .locals 3

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c(I)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->d(I)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->d()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->i:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Z)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->i:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->c(Z)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->i:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->d(Z)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->i:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->e(Z)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->i:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aY()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Z)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->i:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/d;->f()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->c(Z)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->i:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/d;->f()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->d(Z)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->i:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/d;->f()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->e(Z)V

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/d;->f()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/d;->f()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->g:Ljava/lang/String;

    return-void
.end method

.method public e()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/d;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
