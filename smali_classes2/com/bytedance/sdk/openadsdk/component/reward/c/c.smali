.class public Lcom/bytedance/sdk/openadsdk/component/reward/c/c;
.super Lcom/bytedance/sdk/openadsdk/component/reward/c/a;
.source "SourceFile"


# instance fields
.field protected l:Landroid/view/View;

.field private m:Z

.field private n:I

.field private o:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

.field private p:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/o/n;IIIF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/o/n;IIIF)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->m:Z

    const/16 p3, 0x21

    .line 3
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->n:I

    const-string p3, "fullscreen_interstitial_ad"

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->w:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->v:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aA()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->n:I

    .line 7
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->e:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->m:Z

    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->v:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/o/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;

    return-void
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aV()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->o:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    if-eqz p1, :cond_3

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->n:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setRatio(F)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const v0, 0x3ff47ae1    # 1.91f

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setRatio(F)V

    goto :goto_0

    :cond_2
    const v0, 0x3f0f5c29    # 0.56f

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setRatio(F)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->o:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->a(Landroid/widget/ImageView;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->p:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->v:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aj()Lcom/bytedance/sdk/openadsdk/core/o/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->p:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->v:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->v:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->m()V

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->n()V

    return-void
.end method

.method private e(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/adapter/d;
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->w:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->m:Z

    const/16 v1, 0x21

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->n:I

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->k()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->i()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->g()V

    goto :goto_1

    .line 6
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->n:I

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->j()V

    goto :goto_1

    .line 8
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->h()V

    goto :goto_1

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->f()V

    :goto_1
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const-string v2, "tt_activity_full_image_model_3_191_v"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l()V

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const-string v2, "tt_activity_full_image_model_3_191_h"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const-string v2, "tt_ratio_image_view"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->o:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_ad_icon"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->p:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_ad_app_name"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->q:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_desc"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->r:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_comment"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->s:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_ad_download"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->u:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const-string v2, "tt_ad_logo"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->o:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->a(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->p:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->a(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->a(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->a(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->a(Landroid/view/View;)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->a(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const-string v2, "tt_activity_full_image_model_33_v"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l()V

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const-string v2, "tt_activity_full_image_model_33_h"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l()V

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const-string v2, "tt_activity_full_image_model_173_v"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const-string v2, "tt_ratio_image_view"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->o:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_ad_icon"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->p:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_ad_app_name"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->q:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_desc"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->r:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_ad_download"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->u:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const-string v2, "tt_ad_logo"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->o:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->a(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->p:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->a(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->a(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->a(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->a(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const-string v2, "tt_activity_full_image_model_173_h"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l()V

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const-string v2, "tt_ratio_image_view"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->o:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_ad_icon"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->p:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_ad_app_name"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->q:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_desc"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->r:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_comment"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->s:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_rb_score"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->t:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const-string v2, "tt_full_ad_download"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->u:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const-string v2, "tt_ad_logo"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->o:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->a(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->p:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->a(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->a(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->a(Landroid/view/View;)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->a(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->t:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->a(Landroid/view/View;)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->a(Landroid/view/View;)V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->t:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->t:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->t:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->t:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->t:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->t:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->a()V

    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->v:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x1ad6

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->v:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/b;->f()I

    move-result v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    const-string v2, "tt_comment_num_backup"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2710

    if-le v1, v2, :cond_2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u4e07"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->v:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->d()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method protected a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/b;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ah()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ah()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->as()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->as()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->v:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->h:Lcom/bytedance/sdk/openadsdk/core/b/e;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->v:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->w:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->v:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->e(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;)V

    .line 16
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->e()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->v:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->d(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/reward/view/c;)V
    .locals 3

    const/16 v0, 0x8

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c(I)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->d(I)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->i:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->c(Z)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->i:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->d(Z)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->d()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->i:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Z)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->i:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->e(Z)V

    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->i:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aY()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Z)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->i:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->e(Z)V

    :goto_1
    return-void
.end method

.method protected b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->as()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->as()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->at()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->at()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
