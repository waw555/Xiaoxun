.class public Lcom/kwad/sdk/core/download/InstallTipsViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;
    }
.end annotation


# instance fields
.field private a:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private b:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private c:Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:I

.field private j:J

.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->i:I

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->j:J

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->k:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->a:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object p3, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz p1, :cond_1

    invoke-static {v0, p3}, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;->newInstallInstance(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0, p3}, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;->newLaunchInstance(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->c:Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;

    iget-object p1, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->k:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/kwad/sdk/R$layout;->ksad_install_tips:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->d:Landroid/view/View;

    iget-object p2, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->k:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->c:Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->k:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->a(Landroid/content/Context;Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/animation/Animator;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->i:I

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v0, v0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    const-string v0, "translationY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const v0, 0x3ed70a3d    # 0.42f

    const v1, 0x3f59999a    # 0.85f

    const v3, 0x3f23d70a    # 0.64f

    invoke-static {v2, v0, v1, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x104

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private a(Landroid/view/View;I)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    int-to-float p2, p2

    const/4 v1, 0x1

    aput p2, v0, v1

    const-string p2, "translationY"

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/high16 p2, 0x3e800000    # 0.25f

    const v0, 0x3dcccccd    # 0.1f

    const v1, 0x3e8a3d71    # 0.27f

    const v2, 0x3f5eb852    # 0.87f

    invoke-static {p2, v0, v1, v2}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/kwad/sdk/R$dimen;->ksad_install_tips_card_elevation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p2, p1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    sget p1, Lcom/kwad/sdk/R$id;->ksad_install_tips_close:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->e:Landroid/view/View;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_install_tips_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->f:Landroid/widget/ImageView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_install_tips_content:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->g:Landroid/widget/TextView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_install_tips_install:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->h:Landroid/widget/Button;

    iget-object p1, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->c:Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;->getClickButtonText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->h:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->h:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;)V
    .locals 3

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->a:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->n(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v2, 0x8

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;->getDisplayContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->a:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/report/a;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/KsAdSDKImpl;->getProxyForAdInstall()Lcom/kwad/sdk/export/proxy/AdInstallProxy;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/kwad/sdk/export/proxy/AdInstallProxy;->installApp(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openApp fail appContext:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "--filePath:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstallTipsViewHelper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()Z
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->k:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->a:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->q(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->k:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/aa;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->d:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .locals 6

    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->k:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_install_tips_card_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/kwad/sdk/R$dimen;->ksad_install_tips_card_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int v3, v1, v2

    neg-int v4, v3

    add-int/2addr v3, v2

    iput v3, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_2

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v1, 0x30

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->i:I

    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->a(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    new-instance p1, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$1;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$1;-><init>(Lcom/kwad/sdk/core/download/InstallTipsViewHelper;)V

    iget-wide v1, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->j:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    new-instance v3, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$2;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$2;-><init>(Lcom/kwad/sdk/core/download/InstallTipsViewHelper;Landroid/view/ViewGroup;Landroid/view/View;Landroid/animation/Animator;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->d:Landroid/view/View;

    iput-object v0, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->e:Landroid/view/View;

    iput-object v0, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->f:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->h:Landroid/widget/Button;

    const/4 v1, -0x1

    iput v1, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->i:I

    iput-object v0, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->c:Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->c:Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;->getClickAction()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v2, Lcom/kwad/sdk/R$id;->ksad_install_tips_install:I

    const/4 v3, 0x2

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->b()V

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->d()V

    iget-object p1, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v0, 0x2d

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/report/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_2
    invoke-direct {p0}, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->e()Z

    iget-object p1, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v0, 0x2f

    goto :goto_1

    :cond_3
    sget v2, Lcom/kwad/sdk/R$id;->ksad_install_tips_close:I

    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->b()V

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_5

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v0, 0x2e

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/report/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_5
    iget-object p1, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v0, 0x30

    :goto_1
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/report/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_6
    :goto_2
    return-void
.end method
