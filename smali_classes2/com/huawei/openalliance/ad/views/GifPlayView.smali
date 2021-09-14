.class public Lcom/huawei/openalliance/ad/views/GifPlayView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private Code:Lcom/huawei/hms/ads/ex;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setGifDrawable(Lcom/huawei/hms/ads/ev;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/GifPlayView;->Code:Lcom/huawei/hms/ads/ex;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/ev;->Code(Lcom/huawei/hms/ads/ex;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPlayCallback(Lcom/huawei/hms/ads/ex;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/GifPlayView;->Code:Lcom/huawei/hms/ads/ex;

    return-void
.end method
