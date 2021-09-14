.class Lcom/kwad/sdk/a/a/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/d;->a(Lcom/kwad/sdk/core/webview/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/a/a/d;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/a/a/d$4;->a:Lcom/kwad/sdk/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;)V
    .locals 7

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$4;->a:Lcom/kwad/sdk/a/a/d;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/d;->b:Lcom/kwad/sdk/core/response/model/AdInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$4;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/d;->m(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1}, Lcom/kwad/sdk/a/a/d;->a(Lcom/kwad/sdk/a/a/d;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$4;->a:Lcom/kwad/sdk/a/a/d;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/kwad/sdk/a/a/d$4;->a:Lcom/kwad/sdk/a/a/d;

    iget-object v1, v1, Lcom/kwad/sdk/a/a/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/kwad/sdk/a/a/d$4;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {v2}, Lcom/kwad/sdk/a/a/d;->n(Lcom/kwad/sdk/a/a/d;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-wide v3, p1, Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->topMarginRation:D

    int-to-double v5, v0

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$4;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/d;->n(Lcom/kwad/sdk/a/a/d;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->leftMarginRation:D

    int-to-double v4, v1

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$4;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/d;->n(Lcom/kwad/sdk/a/a/d;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-wide v1, p1, Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->widthRation:D

    mul-double v4, v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$4;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/d;->n(Lcom/kwad/sdk/a/a/d;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/a/a/d$4;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {v1}, Lcom/kwad/sdk/a/a/d;->n(Lcom/kwad/sdk/a/a/d;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-double v1, v1

    iget-wide v3, p1, Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->heightWidthRation:D

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/kwad/sdk/a/a/d$4;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/d;->m(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$4;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/d;->n(Lcom/kwad/sdk/a/a/d;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/kwad/sdk/a/a/d$4;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/d;->m(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/a/a/d$4;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/d;->n(Lcom/kwad/sdk/a/a/d;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kwad/sdk/a/a/d$4;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {v1}, Lcom/kwad/sdk/a/a/d;->n(Lcom/kwad/sdk/a/a/d;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;->setRatio(F)V

    iget-object p1, p0, Lcom/kwad/sdk/a/a/d$4;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/d;->m(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/sdk/a/a/d$4;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/d;->b(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/a/a/d$4;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/d;->m(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    move-result-object p1

    new-instance v0, Lcom/kwad/sdk/a/a/d$4$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/a/a/d$4$1;-><init>(Lcom/kwad/sdk/a/a/d$4;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lcom/kwad/sdk/a/a/d$4;->a:Lcom/kwad/sdk/a/a/d;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/d;->m(Lcom/kwad/sdk/a/a/d;)Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method
