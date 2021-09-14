.class public Lcom/kwad/sdk/splashscreen/d;
.super Lcom/kwad/sdk/core/e/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

.field public b:Z

.field public c:Lcom/kwad/sdk/api/KsVideoPlayConfig;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public e:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public f:Lcom/kwad/sdk/splashscreen/b/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/kwad/sdk/core/download/b/b;

.field public h:Lcom/kwad/sdk/api/KsScene;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public i:Lcom/kwad/sdk/core/i/c;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/e/b;-><init>()V

    return-void
.end method

.method private e()Z
    .locals 2

    const-class v0, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;

    invoke-static {v0}, Lcom/kwad/sdk/plugin/f;->a(Ljava/lang/Class;)Lcom/kwad/sdk/plugin/d;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;

    if-eqz v0, :cond_0

    const-string v1, "KEY_CLOSE_SPLASH_VPLUS"

    invoke-interface {v0, v1}, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;->a(Ljava/lang/String;)Lcom/kwad/sdk/plugin/DevelopMangerPlugin$DevelopValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/plugin/DevelopMangerPlugin$DevelopValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/d;->f:Lcom/kwad/sdk/splashscreen/b/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/d;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/splashscreen/b/a;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/splashscreen/b/a;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 5

    invoke-direct {p0}, Lcom/kwad/sdk/splashscreen/d;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    iget-object v3, p0, Lcom/kwad/sdk/splashscreen/d;->h:Lcom/kwad/sdk/api/KsScene;

    instance-of v4, v3, Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/kwad/sdk/internal/api/SceneImpl;

    iget-boolean v3, v3, Lcom/kwad/sdk/internal/api/SceneImpl;->needShowMiniWindow:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->b(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/splashscreen/d;->b()Z

    move-result v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/kwad/sdk/splashscreen/d;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/d;->j:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/splashscreen/d;->b()Z

    move-result v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/d;->f:Lcom/kwad/sdk/splashscreen/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/splashscreen/d;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/d;->e:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v2, Lcom/kwad/sdk/R$id;->ksad_splash_foreground:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kwad/sdk/splashscreen/d;->e:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/kwad/sdk/splashscreen/d;->e:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lcom/kwad/sdk/splashscreen/d;->f:Lcom/kwad/sdk/splashscreen/b/a;

    invoke-virtual {v4}, Lcom/kwad/sdk/splashscreen/b/a;->a()Landroid/view/TextureView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/kwad/sdk/splashscreen/d;->e:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->invalidate()V

    iget-object v4, p0, Lcom/kwad/sdk/splashscreen/d;->e:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/kwad/sdk/splashscreen/d;->f:Lcom/kwad/sdk/splashscreen/b/a;

    iput-object v2, v3, Lcom/kwad/sdk/splashscreen/b/a;->a:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/kwad/sdk/splashscreen/SplashPlayModuleCache;->a()Lcom/kwad/sdk/splashscreen/SplashPlayModuleCache;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/sdk/splashscreen/d;->f:Lcom/kwad/sdk/splashscreen/b/a;

    invoke-virtual {v2, v0, v3}, Lcom/kwad/sdk/splashscreen/SplashPlayModuleCache;->a(Ljava/lang/String;Lcom/kwad/sdk/splashscreen/b/a;)V

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/d;->j:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/kwad/sdk/splashscreen/d;->k:Z

    new-instance v2, Lcom/kwad/sdk/utils/av;

    new-instance v3, Lcom/kwad/sdk/splashscreen/d$1;

    invoke-direct {v3, p0, v1}, Lcom/kwad/sdk/splashscreen/d$1;-><init>(Lcom/kwad/sdk/splashscreen/d;Landroid/widget/ImageView;)V

    invoke-direct {v2, v3}, Lcom/kwad/sdk/utils/av;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
