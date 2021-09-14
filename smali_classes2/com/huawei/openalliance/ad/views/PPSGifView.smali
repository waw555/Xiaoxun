.class public Lcom/huawei/openalliance/ad/views/PPSGifView;
.super Lcom/huawei/openalliance/ad/views/PPSBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/lq;


# instance fields
.field private F:Z

.field private S:Lcom/huawei/openalliance/ad/views/GifPlayView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSGifView;->F:Z

    new-instance v0, Lcom/huawei/hms/ads/il;

    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/ads/il;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/lq;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code:Lcom/huawei/hms/ads/ja;

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSGifView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSGifView;->F:Z

    return p0
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSGifView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSGifView;->F:Z

    return p1
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Code(Lcom/huawei/hms/ads/ev;)V
    .locals 2

    const-string v0, "PPSGifView"

    const-string v1, "onAdGifLoaded"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSGifView;->S:Lcom/huawei/openalliance/ad/views/GifPlayView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/views/GifPlayView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/views/GifPlayView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSGifView;->S:Lcom/huawei/openalliance/ad/views/GifPlayView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSGifView;->S:Lcom/huawei/openalliance/ad/views/GifPlayView;

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSGifView$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/PPSGifView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSGifView;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/GifPlayView;->setPlayCallback(Lcom/huawei/hms/ads/ex;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSGifView;->S:Lcom/huawei/openalliance/ad/views/GifPlayView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/GifPlayView;->setGifDrawable(Lcom/huawei/hms/ads/ev;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSGifView;->S:Lcom/huawei/openalliance/ad/views/GifPlayView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/GifPlayView;->setGifDrawable(Lcom/huawei/hms/ads/ev;)V

    :goto_0
    return-void
.end method
