.class public Lcom/ximalaya/ting/android/opensdk/model/pay/PayInfo$PriceTypeDetailBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/opensdk/model/pay/PayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriceTypeDetailBean"
.end annotation


# instance fields
.field private discountedPrice:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discounted_price"
    .end annotation
.end field

.field private price:F

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
.method public getDiscountedPrice()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/PayInfo$PriceTypeDetailBean;->discountedPrice:F

    return v0
.end method

.method public getPrice()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/PayInfo$PriceTypeDetailBean;->price:F

    return v0
.end method

.method public getPriceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/PayInfo$PriceTypeDetailBean;->priceType:I

    return v0
.end method

.method public getPriceUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/PayInfo$PriceTypeDetailBean;->priceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public setDiscountedPrice(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/PayInfo$PriceTypeDetailBean;->discountedPrice:F

    return-void
.end method

.method public setPrice(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/PayInfo$PriceTypeDetailBean;->price:F

    return-void
.end method

.method public setPriceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/PayInfo$PriceTypeDetailBean;->priceType:I

    return-void
.end method

.method public setPriceUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/PayInfo$PriceTypeDetailBean;->priceUnit:Ljava/lang/String;

    return-void
.end method
