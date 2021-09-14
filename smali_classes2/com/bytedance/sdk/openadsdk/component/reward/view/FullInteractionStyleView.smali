.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
.source "SourceFile"


# instance fields
.field private l:F

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/view/View;

.field private r:Lcom/bytedance/sdk/openadsdk/adapter/d;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/FrameLayout;

.field private u:Lcom/bytedance/sdk/openadsdk/core/b/e;

.field private v:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->p:I

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/adapter/d;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->e:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private a(F)V
    .locals 9

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->getHeightDp()F

    move-result v0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->getWidthDp()F

    move-result v1

    .line 28
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->p:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 33
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->p:I

    if-eq v1, v3, :cond_1

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->j(Landroid/content/Context;)F

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 36
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->p:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x42c80000    # 100.0f

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v1, v3, :cond_2

    cmpl-float v1, p1, v7

    if-eqz v1, :cond_3

    cmpl-float v1, p1, v5

    if-eqz v1, :cond_3

    int-to-float v1, v6

    sub-float/2addr v2, v1

    sub-float/2addr v2, v1

    div-float/2addr v2, p1

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    .line 37
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v6, p1

    const/16 v0, 0x14

    const/16 v8, 0x14

    goto :goto_1

    :cond_2
    cmpl-float v1, p1, v7

    if-eqz v1, :cond_3

    cmpl-float v1, p1, v5

    if-eqz v1, :cond_3

    int-to-float v1, v6

    sub-float/2addr v0, v1

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    sub-float/2addr v2, v0

    div-float/2addr v2, v4

    .line 38
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v0, p1

    move v8, v0

    const/16 p1, 0x14

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    int-to-float v2, v6

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v1

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result p1

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    int-to-float v3, v8

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v2

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v0

    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/b/b;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView$2;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Ljava/lang/String;)I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/b/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 16
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 17
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->a(Landroid/widget/ImageView;)V

    .line 19
    invoke-static {p2, v3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 20
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/o/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;

    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->n:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:I

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->o:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->f()V

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->l:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->p:I

    const/4 v2, 0x1

    const/16 v3, 0x5dc

    const/16 v4, 0x3e8

    const/16 v5, 0x29a

    if-ne v1, v2, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    const/16 v1, 0x6f1

    if-eq v0, v1, :cond_1

    const v0, 0x3f0fdf3b    # 0.562f

    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->a(F)V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->m()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->n()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->l()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->c()V

    goto :goto_0

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->e()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x232

    if-eq v0, v1, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    const v0, 0x3fe374bc    # 1.777f

    .line 13
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->a(F)V

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->k()V

    goto :goto_0

    .line 15
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->i()V

    goto :goto_0

    .line 16
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->c()V

    goto :goto_0

    .line 17
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->h()V

    goto :goto_0

    .line 18
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->j()V

    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->u:Lcom/bytedance/sdk/openadsdk/core/b/e;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->e:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;)V

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v2, "tt_interaction_style_1_1"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->q:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->d()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->g()V

    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v2, "tt_ad_container"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->t:Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v2, "tt_full_img"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->q:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v3, "tt_full_ad_icon"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->q:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v4, "tt_full_ad_app_name"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->q:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v5, "tt_full_ad_download"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->q:Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v6, "tt_ad_logo"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/o/n;->au()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/o/n;->au()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->t:Landroid/widget/FrameLayout;

    invoke-direct {p0, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->a(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 10
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aj()Lcom/bytedance/sdk/openadsdk/core/o/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->t:Landroid/widget/FrameLayout;

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->b(Landroid/view/View;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->b(Landroid/view/View;)V

    .line 14
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->b(Landroid/view/View;)V

    .line 15
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->b(Landroid/view/View;)V

    .line 16
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->b(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v2, "tt_interaction_style_2_3"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->q:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->d()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->g()V

    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v2, "tt_interaction_image_mode_166"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->q:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v2, "tt_full_live_video_container"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->t:Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v2, "tt_live_full_layout"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->q:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v3, "tt_full_live_video_btn_layout"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->v:Landroid/widget/RelativeLayout;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bk()Lcom/bytedance/sdk/openadsdk/core/o/m;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/m;->g()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/component/d/p;->a:Lcom/bytedance/sdk/component/d/p;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/i;->f(Lcom/bytedance/sdk/component/d/p;)Lcom/bytedance/sdk/component/d/i;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;Landroid/widget/RelativeLayout;)V

    .line 10
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/i;->b(Lcom/bytedance/sdk/component/d/k;)Lcom/bytedance/sdk/component/d/h;

    .line 11
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->e:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->t:Landroid/widget/FrameLayout;

    const-string v2, "click_live_feed"

    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/b/b;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->q:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->b(Landroid/view/View;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v2, "tt_full_ad_desc"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private getHeightDp()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->h(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private getWidthDp()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->i(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v2, "tt_interaction_style_2_3_h"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->q:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->d()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->g()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v2, "tt_interaction_style_3_2_h"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->q:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->d()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v2, "tt_interaction_style_9_16_h"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->q:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->d()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->g()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v2, "tt_interaction_style_16_9_h"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->q:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->d()V

    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v2, "tt_interaction_style_3_2"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->q:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v2, "tt_ad_container"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->t:Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v2, "tt_bu_img"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->q:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v3, "tt_bu_desc"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->q:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v4, "tt_ad_logo"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->t:Landroid/widget/FrameLayout;

    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->a(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->t:Landroid/widget/FrameLayout;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->b(Landroid/view/View;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->b(Landroid/view/View;)V

    .line 10
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->b(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v2, "tt_interaction_style_9_16_v"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->q:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->d()V

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Landroid/content/Context;

    const-string v2, "tt_interaction_style_16_9_v"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->q:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->d()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->g()V

    return-void
.end method


# virtual methods
.method protected a(ILcom/bytedance/sdk/openadsdk/core/o/k;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/adapter/d;FIII)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->l:F

    .line 3
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->p:I

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->r:Lcom/bytedance/sdk/openadsdk/adapter/d;

    const-string p1, "fullscreen_interstitial_ad"

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->e:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->n:I

    .line 8
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->o:I

    .line 9
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b(I)V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->b()V

    return-void
.end method

.method public getInteractionStyleRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->q:Landroid/view/View;

    return-object v0
.end method

.method public getVideoContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->t:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public setDownloadListener(Lcom/bytedance/sdk/openadsdk/core/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->u:Lcom/bytedance/sdk/openadsdk/core/b/e;

    return-void
.end method

.method public setIsMute(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->m:Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->s:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    :cond_1
    return-void
.end method

.method public setLiveBtnLayoutVisibility(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->l:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->p:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/16 v1, 0x29a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5dc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x6f1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->v:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->v:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->v:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method
