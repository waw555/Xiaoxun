.class public Lcom/kwad/sdk/splashscreen/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/splashscreen/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/WindowManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/kwad/sdk/splashscreen/b/a;

.field private e:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Z

.field private final k:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility",
            "InflateParams"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/a;->k:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/a;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/kwad/sdk/splashscreen/a;->e:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    iput-boolean p3, p0, Lcom/kwad/sdk/splashscreen/a;->j:Z

    const-string p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/a;->b:Landroid/view/WindowManager;

    invoke-static {}, Lcom/kwad/sdk/splashscreen/SplashPlayModuleCache;->a()Lcom/kwad/sdk/splashscreen/SplashPlayModuleCache;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/splashscreen/SplashPlayModuleCache;->a(Ljava/lang/String;)Lcom/kwad/sdk/splashscreen/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/a;->d:Lcom/kwad/sdk/splashscreen/b/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a;->b:Landroid/view/WindowManager;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/kwad/sdk/splashscreen/a;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/a;->c:Landroid/widget/ImageView;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p3, p0, Lcom/kwad/sdk/splashscreen/a;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object p4, p0, Lcom/kwad/sdk/splashscreen/a;->d:Lcom/kwad/sdk/splashscreen/b/a;

    iget-object p4, p4, Lcom/kwad/sdk/splashscreen/b/a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p2, p3, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a;->d:Lcom/kwad/sdk/splashscreen/b/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/splashscreen/b/a;->b()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    new-instance p2, Lcom/kwad/sdk/core/download/b/b;

    invoke-direct {p2, p1}, Lcom/kwad/sdk/core/download/b/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p3, p0, Lcom/kwad/sdk/splashscreen/a;->a:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget p4, Lcom/kwad/sdk/R$layout;->ksad_splash_vplush:I

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/kwad/sdk/splashscreen/a;->f:Landroid/view/ViewGroup;

    sget p4, Lcom/kwad/sdk/R$id;->ksad_splash_frame:I

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/kwad/sdk/splashscreen/a;->i:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/kwad/sdk/splashscreen/a;->f:Landroid/view/ViewGroup;

    sget p4, Lcom/kwad/sdk/R$id;->ksad_splash_texture:I

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/kwad/sdk/splashscreen/a;->g:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/kwad/sdk/splashscreen/a;->f:Landroid/view/ViewGroup;

    sget p4, Lcom/kwad/sdk/R$id;->ksad_splash_close_btn:I

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/kwad/sdk/splashscreen/a;->h:Landroid/view/View;

    iget-object p3, p0, Lcom/kwad/sdk/splashscreen/a;->g:Landroid/widget/FrameLayout;

    new-instance p4, Lcom/kwad/sdk/splashscreen/a$1;

    invoke-direct {p4, p0, p1, p2}, Lcom/kwad/sdk/splashscreen/a$1;-><init>(Lcom/kwad/sdk/splashscreen/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/b;)V

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a;->g:Landroid/widget/FrameLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a;->g:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/kwad/sdk/splashscreen/a$2;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/splashscreen/a$2;-><init>(Lcom/kwad/sdk/splashscreen/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/splashscreen/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/splashscreen/a;->j:Z

    return p0
.end method

.method static synthetic b(Lcom/kwad/sdk/splashscreen/a;)Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/splashscreen/a;->e:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/splashscreen/a;)Lcom/kwad/sdk/splashscreen/b/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/splashscreen/a;->d:Lcom/kwad/sdk/splashscreen/b/a;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/splashscreen/a;->b:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/splashscreen/a;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/splashscreen/a;->k:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/sdk/splashscreen/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/splashscreen/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/sdk/splashscreen/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/splashscreen/a;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/sdk/splashscreen/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/splashscreen/a;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic j(Lcom/kwad/sdk/splashscreen/a;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/splashscreen/a;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a;->d:Lcom/kwad/sdk/splashscreen/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a;->b:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/kwad/sdk/splashscreen/a;->a:Landroid/content/Context;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/kwad/sdk/splashscreen/a;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/kwad/sdk/splashscreen/a;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/kwad/sdk/splashscreen/a;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr p1, v2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget-object v2, p0, Lcom/kwad/sdk/splashscreen/a;->k:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v4, 0x8

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v4, 0x33

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    iget v4, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int v5, v1, v2

    int-to-float v5, v5

    int-to-float v6, v4

    div-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    sub-int v8, v6, v7

    int-to-float v8, v8

    int-to-float v9, p1

    div-float/2addr v8, v9

    int-to-float v9, v2

    int-to-float v10, v4

    mul-float v9, v9, v10

    add-int/2addr v2, v4

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v9, v1

    int-to-float v1, v7

    int-to-float v2, p1

    mul-float v1, v1, v2

    add-int/2addr v7, p1

    sub-int/2addr v7, v6

    int-to-float p1, v7

    div-float/2addr v1, p1

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setPivotX(F)V

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a;->b:Landroid/view/WindowManager;

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kwad/sdk/splashscreen/a;->k:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/a/a;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/kwad/sdk/splashscreen/a$3;

    invoke-direct {v1, p0, v0}, Lcom/kwad/sdk/splashscreen/a$3;-><init>(Lcom/kwad/sdk/splashscreen/a;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a;->e:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowStart()V

    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a;->d:Lcom/kwad/sdk/splashscreen/b/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/splashscreen/b/a;->b()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/16 v0, 0x73

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/report/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a;->h:Landroid/view/View;

    new-instance v0, Lcom/kwad/sdk/splashscreen/a$4;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/splashscreen/a$4;-><init>(Lcom/kwad/sdk/splashscreen/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v3

    :cond_3
    :goto_1
    return v1
.end method
