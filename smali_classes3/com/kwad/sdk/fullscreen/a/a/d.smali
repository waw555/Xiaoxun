.class public Lcom/kwad/sdk/fullscreen/a/a/d;
.super Lcom/kwad/sdk/reward/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private g:Lcom/kwad/sdk/reward/a/d;

.field private h:Lcom/kwad/sdk/contentalliance/detail/video/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/reward/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a/d;->d:Landroid/view/View;

    new-instance v0, Lcom/kwad/sdk/fullscreen/a/a/d$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/fullscreen/a/a/d$1;-><init>(Lcom/kwad/sdk/fullscreen/a/a/d;)V

    iput-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a/d;->g:Lcom/kwad/sdk/reward/a/d;

    new-instance v0, Lcom/kwad/sdk/fullscreen/a/a/d$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/fullscreen/a/a/d$2;-><init>(Lcom/kwad/sdk/fullscreen/a/a/d;)V

    iput-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a/d;->h:Lcom/kwad/sdk/contentalliance/detail/video/d;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/fullscreen/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/fullscreen/a/a/d;->e()V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/fullscreen/a/a/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/fullscreen/a/a/d;->d:Landroid/view/View;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a/d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a/d;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a/d;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/fullscreen/a/a/d$3;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/fullscreen/a/a/d$3;-><init>(Lcom/kwad/sdk/fullscreen/a/a/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a/d;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a/d;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v1, Lcom/kwad/sdk/reward/a;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->b:Lcom/kwad/sdk/reward/a/b;

    invoke-interface {v0}, Lcom/kwad/sdk/reward/a/b;->b()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->i:Lcom/kwad/sdk/reward/c/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/reward/c/a;->i()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/reward/a;->b()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/reward/d;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, p0, Lcom/kwad/sdk/fullscreen/a/a/d;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->i:Lcom/kwad/sdk/reward/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/fullscreen/a/a/d;->h:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/c/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->p:Ljava/util/Set;

    iget-object v1, p0, Lcom/kwad/sdk/fullscreen/a/a/d;->g:Lcom/kwad/sdk/reward/a/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_detail_call_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a/d;->e:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_skip_icon:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a/d;->b:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_top_toolbar_close_tip:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a/d;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a/d;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a/d;->c:Landroid/widget/TextView;

    :goto_0
    iput-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a/d;->d:Landroid/view/View;

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/c;->O()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a/d;->b:Landroid/widget/ImageView;

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_page_close:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a/d;->b:Landroid/widget/ImageView;

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_video_skip_icon:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a/d;->b:Landroid/widget/ImageView;

    goto :goto_0

    :goto_2
    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->i:Lcom/kwad/sdk/reward/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/fullscreen/a/a/d;->h:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/c/a;->b(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->p:Ljava/util/Set;

    iget-object v1, p0, Lcom/kwad/sdk/fullscreen/a/a/d;->g:Lcom/kwad/sdk/reward/a/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a/d;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/fullscreen/a/a/d;->f()V

    :cond_0
    return-void
.end method
