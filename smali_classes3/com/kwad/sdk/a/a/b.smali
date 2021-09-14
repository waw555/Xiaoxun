.class public Lcom/kwad/sdk/a/a/b;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private b:Lcom/kwad/sdk/widget/KsLogoView;

.field private c:Lcom/kwad/sdk/core/download/b/b;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/kwad/sdk/core/video/videoview/b;

.field private f:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

.field private g:Lcom/kwad/sdk/a/a/a;

.field private h:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private i:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/a/a/b;->t:Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/a/a/b;->e()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/a/a/b;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/a/a/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/a/b;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/a/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/a/a/b;->t:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/sdk/a/a/b;)Lcom/kwad/sdk/a/a/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/a/a/b;)Lcom/kwad/sdk/core/video/videoview/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/a/b;->e:Lcom/kwad/sdk/core/video/videoview/b;

    return-object p0
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->G(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->B(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/kwad/sdk/a/a/b;->d:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/kwad/sdk/a/a/b;->i:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v4, v0, v5}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/kwad/sdk/a/a/b$2;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/a/a/b$2;-><init>(Lcom/kwad/sdk/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->T(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/kwad/sdk/a/a/b;->d:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/kwad/sdk/a/a/b;->d:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/kwad/sdk/a/a/b;->i:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v4, v0, v5}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->h:Lcom/kwad/sdk/core/video/videoview/b;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/b;->e:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->e:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/kwad/sdk/a/a/b;->e:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->C(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/a;->C(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v4

    iget v4, v4, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Lcom/kwad/sdk/a/a/b;->a:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v4, v0}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRatio(F)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->a:Lcom/kwad/sdk/widget/KSFrameLayout;

    iget-object v4, p0, Lcom/kwad/sdk/a/a/b;->e:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->e:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, -0x1

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v4, p0, Lcom/kwad/sdk/a/a/b;->e:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->a:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->a:Lcom/kwad/sdk/widget/KSFrameLayout;

    new-instance v1, Lcom/kwad/sdk/a/a/b$3;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/a/a/b$3;-><init>(Lcom/kwad/sdk/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->f:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/a/a/b;->s:Z

    iget-object v1, p0, Lcom/kwad/sdk/a/a/b;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_interstitial_unmute:I

    goto :goto_1

    :cond_4
    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_interstitial_mute:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/kwad/sdk/a/a/b$4;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/a/a/b$4;-><init>(Lcom/kwad/sdk/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/kwad/sdk/a/a/b$5;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/a/a/b$5;-><init>(Lcom/kwad/sdk/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->b(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    new-instance v4, Lcom/kwad/sdk/a/a/b$6;

    invoke-direct {v4, p0, v0}, Lcom/kwad/sdk/a/a/b$6;-><init>(Lcom/kwad/sdk/a/a/b;I)V

    invoke-virtual {v1, v4}, Lcom/kwad/sdk/a/a/a;->a(Lcom/kwad/sdk/core/video/videoview/a$b;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->v(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->p:Landroid/widget/ImageView;

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_default_app_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->n(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->p:Landroid/widget/ImageView;

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_default_app_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/b;->i:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v4, p0, Lcom/kwad/sdk/a/a/b;->i:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v4, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->m(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->r:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->u(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/kwad/sdk/core/page/widget/TextProgressBar;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->r:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/kwad/sdk/a/a/b$7;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/a/a/b$7;-><init>(Lcom/kwad/sdk/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/kwad/sdk/a/a/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/a/a/b;->s:Z

    return p0
.end method

.method static synthetic f(Lcom/kwad/sdk/a/a/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/a/b;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->e:Lcom/kwad/sdk/a/b/b;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_app_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->C(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v1

    iget v4, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    if-le v4, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->B(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v1

    iget v4, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    if-le v4, v1, :cond_0

    :goto_0
    const/16 v1, 0x8

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->n(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_default_app_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/kwad/sdk/a/a/b;->i:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/kwad/sdk/a/a/b;->i:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v2, v4, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :goto_1
    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->e:Lcom/kwad/sdk/a/b/b;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_app_title:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    iget-object v1, v1, Lcom/kwad/sdk/a/a/a;->e:Lcom/kwad/sdk/a/b/b;

    sget v2, Lcom/kwad/sdk/R$id;->ksad_app_desc:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->p(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->p(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->adAuthorText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->adAuthorText:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v2, "\u53ef\u7231\u7684\u5e7f\u544a\u541b"

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->m(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->f:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->u(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/kwad/sdk/core/page/widget/TextProgressBar;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->f:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic g(Lcom/kwad/sdk/a/a/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/a/a/b;->t:Z

    return p0
.end method

.method static synthetic h(Lcom/kwad/sdk/a/a/b;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/a/b;->j:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/sdk/a/a/b;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/a/b;->k:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic j(Lcom/kwad/sdk/a/a/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/a/b;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/sdk/a/a/b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/a/b;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lcom/kwad/sdk/a/a/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/a/b;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic m(Lcom/kwad/sdk/a/a/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/a/b;->i:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic n(Lcom/kwad/sdk/a/a/b;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method private n()V
    .locals 6

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->e:Lcom/kwad/sdk/a/b/b;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_app_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    iget-object v1, v1, Lcom/kwad/sdk/a/a/a;->e:Lcom/kwad/sdk/a/b/b;

    sget v2, Lcom/kwad/sdk/R$id;->ksad_app_title:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    iget-object v2, v2, Lcom/kwad/sdk/a/a/a;->e:Lcom/kwad/sdk/a/b/b;

    sget v3, Lcom/kwad/sdk/R$id;->ksad_app_desc:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->o(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->o(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->adAuthorText:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->adAuthorText:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, "\u53ef\u7231\u7684\u5e7f\u544a\u541b"

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->C(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v1

    iget v5, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    if-le v5, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->B(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v1

    iget v5, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    if-le v5, v1, :cond_2

    :goto_2
    const/16 v1, 0x8

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->n(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    sget v3, Lcom/kwad/sdk/R$drawable;->ksad_default_app_icon:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->n(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/kwad/sdk/a/a/b;->i:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v3, v5, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->m(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->f:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->u(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/kwad/sdk/core/page/widget/TextProgressBar;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->f:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/kwad/sdk/core/download/b/b;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/b;->i:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    new-instance v3, Lcom/kwad/sdk/a/a/b$8;

    invoke-direct {v3, p0}, Lcom/kwad/sdk/a/a/b$8;-><init>(Lcom/kwad/sdk/a/a/b;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/sdk/core/download/b/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iput-object v0, p0, Lcom/kwad/sdk/a/a/b;->c:Lcom/kwad/sdk/core/download/b/b;

    return-void
.end method

.method static synthetic o(Lcom/kwad/sdk/a/a/b;)Lcom/kwad/sdk/core/page/widget/TextProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/a/b;->f:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    return-object p0
.end method

.method static synthetic p(Lcom/kwad/sdk/a/a/b;)Lcom/kwad/sdk/core/page/widget/TextProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/a/a/b;->r:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->a()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/a/a/a;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->e:Lcom/kwad/sdk/a/b/b;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_container:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/b;->a:Lcom/kwad/sdk/widget/KSFrameLayout;

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->e:Lcom/kwad/sdk/a/b/b;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_first_frame_container:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/b;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->e:Lcom/kwad/sdk/a/b/b;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_ad_interstitial_logo:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/b;->b:Lcom/kwad/sdk/widget/KsLogoView;

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->e:Lcom/kwad/sdk/a/b/b;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_interstitial_playing:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/b;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->e:Lcom/kwad/sdk/a/b/b;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_interstitial_play_end:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/b;->k:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->e:Lcom/kwad/sdk/a/b/b;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_interstitial_download_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/b;->f:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->e:Lcom/kwad/sdk/a/b/b;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_interstitial_close:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/b;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->f:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/TextProgressBar;->setTextDimen(F)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->f:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/TextProgressBar;->setTextColor(I)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->e:Lcom/kwad/sdk/a/b/b;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_interstitial_mute:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/b;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->e:Lcom/kwad/sdk/a/b/b;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_interstitial_play:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/b;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->e:Lcom/kwad/sdk/a/b/b;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_interstitial_count_down:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/b;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->e:Lcom/kwad/sdk/a/b/b;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_interstitial_logo:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/b;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->e:Lcom/kwad/sdk/a/b/b;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_interstitial_desc:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/b;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->e:Lcom/kwad/sdk/a/b/b;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_app_download_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/b;->r:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/sdk/a/a/b;->i:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/a/a/b;->h:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->b:Lcom/kwad/sdk/widget/KsLogoView;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    iget-object v1, v1, Lcom/kwad/sdk/a/a/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KsLogoView;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->v(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/a/a/b;->n()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/a/a/b;->f()V

    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->e:Lcom/kwad/sdk/a/b/b;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    new-instance v1, Lcom/kwad/sdk/a/a/b$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/a/a/b$1;-><init>(Lcom/kwad/sdk/a/a/b;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/a/a/a;->a(Lcom/kwad/sdk/a/a/a$a;)V

    return-void
.end method

.method protected b()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    return-void
.end method

.method protected c()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b;->g:Lcom/kwad/sdk/a/a/a;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/b;->f:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/a/a/b;->r:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/a/a/a;->a(Landroid/view/View;Z)V

    return-void
.end method
