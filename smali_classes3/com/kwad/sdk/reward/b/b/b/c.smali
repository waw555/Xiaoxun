.class public Lcom/kwad/sdk/reward/b/b/b/c;
.super Lcom/kwad/sdk/reward/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private g:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private h:J

.field private i:Z

.field private j:Landroid/app/Activity;

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Lcom/kwad/sdk/contentalliance/detail/video/d;

.field private n:Lcom/kwad/sdk/reward/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/reward/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->l:Landroid/view/View;

    new-instance v0, Lcom/kwad/sdk/reward/b/b/b/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/b/b/c$1;-><init>(Lcom/kwad/sdk/reward/b/b/b/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->m:Lcom/kwad/sdk/contentalliance/detail/video/d;

    new-instance v0, Lcom/kwad/sdk/reward/b/b/b/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/b/b/c$2;-><init>(Lcom/kwad/sdk/reward/b/b/b/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->n:Lcom/kwad/sdk/reward/a/d;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/b/b/c;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/reward/b/b/b/c;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/b/b/c;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->g:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/b/b/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/reward/b/b/b/c;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/reward/b/b/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/b/c;->e()V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/reward/b/b/b/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/reward/b/b/b/c;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/sdk/reward/b/b/b/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/reward/b/b/b/c;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/reward/b/b/b/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/reward/b/b/b/c$3;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/reward/b/b/b/c$3;-><init>(Lcom/kwad/sdk/reward/b/b/b/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic f(Lcom/kwad/sdk/reward/b/b/b/c;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->g:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/config/c;->a(Lcom/kwad/sdk/core/response/model/AdInfo;Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/b/c;->g:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/b/c;->n()V

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-boolean v0, v0, Lcom/kwad/sdk/reward/a;->u:Z

    if-eqz v0, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/b/c;->o()V

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->i:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->h:J

    iget-object v2, p0, Lcom/kwad/sdk/reward/b/b/b/c;->g:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->l(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->k:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/b/c;->g:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->skipSecond:I

    iget-wide v2, p0, Lcom/kwad/sdk/reward/b/b/b/c;->h:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {v0, v1, v3}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/b/c;->q()V

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/b/c;->p()V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic g(Lcom/kwad/sdk/reward/b/b/b/c;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/sdk/reward/b/b/b/c;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/sdk/reward/b/b/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/b/c;->o()V

    return-void
.end method

.method static synthetic j(Lcom/kwad/sdk/reward/b/b/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/b/c;->p()V

    return-void
.end method

.method static synthetic k(Lcom/kwad/sdk/reward/b/b/b/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->h:J

    return-wide v0
.end method

.method static synthetic l(Lcom/kwad/sdk/reward/b/b/b/c;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic m(Lcom/kwad/sdk/reward/b/b/b/c;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method private n()V
    .locals 7

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->g:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->b(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iget-object v2, p0, Lcom/kwad/sdk/reward/b/b/b/c;->g:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v3, v2, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget v3, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->skipSecond:I

    const-string v4, "\u89c2\u770b\u5b8c\u6574\u89c6\u9891\u5373\u53ef\u83b7\u53d6\u5956\u52b1"

    if-lez v3, :cond_0

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    int-to-long v5, v3

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u89c2\u770b\u89c6\u9891"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s\u5373\u53ef\u83b7\u53d6\u5956\u52b1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->j:Landroid/app/Activity;

    new-instance v1, Lcom/kwad/sdk/reward/b/b/b/c$4;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/reward/b/b/b/c$4;-><init>(Lcom/kwad/sdk/reward/b/b/b/c;)V

    invoke-static {v0, v4, v1}, Lcom/kwad/sdk/reward/e;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/kwad/sdk/reward/e$a;)V

    return-void
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->i:Lcom/kwad/sdk/reward/c/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/reward/c/a;->h()V

    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->b:Lcom/kwad/sdk/reward/a/b;

    invoke-interface {v0}, Lcom/kwad/sdk/reward/a/b;->e()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/reward/d;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->g:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v0, Lcom/kwad/sdk/reward/a;->g:Landroid/app/Activity;

    iput-object v1, p0, Lcom/kwad/sdk/reward/b/b/b/c;->j:Landroid/app/Activity;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->i:Lcom/kwad/sdk/reward/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/b/c;->m:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/c/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->p:Ljava/util/Set;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/b/c;->n:Lcom/kwad/sdk/reward/a/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_container_new:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->c:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_detail_call_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->b:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_detail_close_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->d:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_top_toolbar_close_tip:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->e:Landroid/widget/TextView;

    :goto_0
    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->l:Landroid/view/View;

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/c;->R()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->d:Landroid/widget/ImageView;

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_page_close:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->d:Landroid/widget/ImageView;

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_video_skip_icon:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->d:Landroid/widget/ImageView;

    goto :goto_0

    :goto_2
    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->i:Lcom/kwad/sdk/reward/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/b/c;->m:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/c/a;->b(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->p:Ljava/util/Set;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/b/c;->n:Lcom/kwad/sdk/reward/a/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/b/c;->l:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/b/c;->f()V

    :cond_0
    return-void
.end method
