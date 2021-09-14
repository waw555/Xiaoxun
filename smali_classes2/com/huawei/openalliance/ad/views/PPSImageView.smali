.class public Lcom/huawei/openalliance/ad/views/PPSImageView;
.super Lcom/huawei/openalliance/ad/views/PPSBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/lr;


# instance fields
.field private S:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSImageView;->Code(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/hms/ads/im;

    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/ads/im;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/lr;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code:Lcom/huawei/hms/ads/ja;

    return-void
.end method

.method private Code(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/huawei/hms/ads/splash/R$layout;->hiad_view_image_ad:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->iv_ad_content:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSImageView;->S:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Code(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "PPSImageView"

    const-string v1, "onAdImageLoaded - set image to view"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSImageView;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code:Lcom/huawei/hms/ads/ja;

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->I:I

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/ja;->Code(I)V

    return-void
.end method
