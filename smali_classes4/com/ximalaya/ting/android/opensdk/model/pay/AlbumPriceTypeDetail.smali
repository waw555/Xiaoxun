.class public Lcom/ximalaya/ting/android/opensdk/model/pay/AlbumPriceTypeDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private discountedPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discounted_price"
    .end annotation
.end field

.field private price:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private priceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_type"
    .end annotation
.end field

.field private priceUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_unit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiscountedPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/AlbumPriceTypeDetail;->discountedPrice:D

    return-wide v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/AlbumPriceTypeDetail;->price:D

    return-wide v0
.end method

.method public getPriceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/AlbumPriceTypeDetail;->priceType:I

    return v0
.end method

.method public getPriceUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/AlbumPriceTypeDetail;->priceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public setDiscountedPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/AlbumPriceTypeDetail;->discountedPrice:D

    return-void
.end method

.method public setPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/AlbumPriceTypeDetail;->price:D

    return-void
.end method

.method public setPriceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/AlbumPriceTypeDetail;->priceType:I

    return-void
.end method

.method public setPriceUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/AlbumPriceTypeDetail;->priceUnit:Ljava/lang/String;

    return-void
.end method
