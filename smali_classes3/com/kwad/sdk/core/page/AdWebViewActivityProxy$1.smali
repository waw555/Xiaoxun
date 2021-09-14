.class Lcom/kwad/sdk/core/page/AdWebViewActivityProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->showMiniWindowIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy$1;->b:Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;

    iput-object p2, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy$1;->b:Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;

    invoke-virtual {v1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    div-int/lit8 v3, v2, 0x4

    sub-int v3, v2, v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v3, 0x3f547ae1    # 0.83f

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x10

    div-int/lit8 v2, v2, 0x9

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    new-instance v1, Lcom/kwad/sdk/splashscreen/a;

    iget-object v2, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy$1;->b:Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;

    invoke-virtual {v2}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy$1;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kwad/sdk/splashscreen/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/splashscreen/a;->a(Landroid/graphics/Rect;)Z

    return-void
.end method
