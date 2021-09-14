.class public Lcom/kwad/sdk/reward/b/c/a/c;
.super Lcom/kwad/sdk/reward/d;
.source "SourceFile"


# instance fields
.field private b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

.field private c:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitHorizontal;

.field private d:Lcom/kwad/sdk/reward/widget/tailframe/TailFrameLandscapeVertical;

.field private e:Lcom/kwad/sdk/reward/widget/tailframe/TailFrameLandscapeHorizontal;

.field private f:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private g:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private h:Lcom/kwad/sdk/d/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/kwad/sdk/reward/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/reward/d;-><init>()V

    new-instance v0, Lcom/kwad/sdk/reward/b/c/a/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/c/a/c$1;-><init>(Lcom/kwad/sdk/reward/b/c/a/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c;->j:Lcom/kwad/sdk/reward/a/f;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/c/a/c;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/c/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/reward/b/c/a/c;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/reward/b/c/a/c;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/reward/b/c/a/c;)Lcom/kwad/sdk/d/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/b/c/a/c;->h:Lcom/kwad/sdk/d/c;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/reward/b/c/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/c/a/c;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/sdk/reward/b/c/a/c;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c;->b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    invoke-virtual {v0}, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;->b()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c;->b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c;->c:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitHorizontal;

    invoke-virtual {v0}, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitHorizontal;->b()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c;->c:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitHorizontal;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c;->d:Lcom/kwad/sdk/reward/widget/tailframe/TailFrameLandscapeVertical;

    invoke-virtual {v0}, Lcom/kwad/sdk/reward/widget/tailframe/TailFrameLandscapeVertical;->b()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c;->d:Lcom/kwad/sdk/reward/widget/tailframe/TailFrameLandscapeVertical;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c;->e:Lcom/kwad/sdk/reward/widget/tailframe/TailFrameLandscapeHorizontal;

    invoke-virtual {v0}, Lcom/kwad/sdk/reward/widget/tailframe/TailFrameLandscapeHorizontal;->b()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c;->e:Lcom/kwad/sdk/reward/widget/tailframe/TailFrameLandscapeHorizontal;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/kwad/sdk/reward/b/c/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/c/a/c;->s()V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget v0, v0, Lcom/kwad/sdk/reward/a;->e:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/c/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/c/a/c;->o()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/c/a/c;->p()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/c/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/c/a/c;->q()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/c/a/c;->r()V

    :goto_0
    return-void
.end method

.method private n()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c;->g:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->C(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c;->b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c/a/c;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v2, v2, Lcom/kwad/sdk/reward/a;->d:Lorg/json/JSONObject;

    new-instance v3, Lcom/kwad/sdk/reward/b/c/a/c$2;

    invoke-direct {v3, p0}, Lcom/kwad/sdk/reward/b/c/a/c$2;-><init>(Lcom/kwad/sdk/reward/b/c/a/c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/reward/widget/tailframe/b;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c;->b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c;->c:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitHorizontal;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c/a/c;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v2, v2, Lcom/kwad/sdk/reward/a;->d:Lorg/json/JSONObject;

    new-instance v3, Lcom/kwad/sdk/reward/b/c/a/c$3;

    invoke-direct {v3, p0}, Lcom/kwad/sdk/reward/b/c/a/c$3;-><init>(Lcom/kwad/sdk/reward/b/c/a/c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitHorizontal;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/reward/widget/tailframe/b;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c;->c:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitHorizontal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private q()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c;->d:Lcom/kwad/sdk/reward/widget/tailframe/TailFrameLandscapeVertical;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c/a/c;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v2, v2, Lcom/kwad/sdk/reward/a;->d:Lorg/json/JSONObject;

    new-instance v3, Lcom/kwad/sdk/reward/b/c/a/c$4;

    invoke-direct {v3, p0}, Lcom/kwad/sdk/reward/b/c/a/c$4;-><init>(Lcom/kwad/sdk/reward/b/c/a/c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/sdk/reward/widget/tailframe/TailFrameLandscapeVertical;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/reward/widget/tailframe/b;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c;->d:Lcom/kwad/sdk/reward/widget/tailframe/TailFrameLandscapeVertical;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private r()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c;->e:Lcom/kwad/sdk/reward/widget/tailframe/TailFrameLandscapeHorizontal;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c/a/c;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v2, v2, Lcom/kwad/sdk/reward/a;->d:Lorg/json/JSONObject;

    new-instance v3, Lcom/kwad/sdk/reward/b/c/a/c$5;

    invoke-direct {v3, p0}, Lcom/kwad/sdk/reward/b/c/a/c$5;-><init>(Lcom/kwad/sdk/reward/b/c/a/c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/sdk/reward/widget/tailframe/TailFrameLandscapeHorizontal;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/reward/widget/tailframe/b;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c;->e:Lcom/kwad/sdk/reward/widget/tailframe/TailFrameLandscapeHorizontal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private s()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v1, Lcom/kwad/sdk/reward/a;->h:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/t$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v2, v2, Lcom/kwad/sdk/reward/a;->d:Lorg/json/JSONObject;

    const/4 v3, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/t$a;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->b:Lcom/kwad/sdk/reward/a/b;

    invoke-interface {v0}, Lcom/kwad/sdk/reward/a/b;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/reward/d;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c;->g:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v0, Lcom/kwad/sdk/reward/a;->l:Lcom/kwad/sdk/d/c;

    iput-object v1, p0, Lcom/kwad/sdk/reward/b/c/a/c;->h:Lcom/kwad/sdk/d/c;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c/a/c;->j:Lcom/kwad/sdk/reward/a/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/a;->a(Lcom/kwad/sdk/reward/a/f;)V

    return-void
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_portrait_vertical:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c;->b:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitVertical;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_portrait_horizontal:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitHorizontal;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c;->c:Lcom/kwad/sdk/reward/widget/tailframe/TailFramePortraitHorizontal;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_landscape_vertical:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/reward/widget/tailframe/TailFrameLandscapeVertical;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c;->d:Lcom/kwad/sdk/reward/widget/tailframe/TailFrameLandscapeVertical;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_landscape_horizontal:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/reward/widget/tailframe/TailFrameLandscapeHorizontal;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c/a/c;->e:Lcom/kwad/sdk/reward/widget/tailframe/TailFrameLandscapeHorizontal;

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/c/a/c;->e()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c/a/c;->j:Lcom/kwad/sdk/reward/a/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/a;->b(Lcom/kwad/sdk/reward/a/f;)V

    return-void
.end method
