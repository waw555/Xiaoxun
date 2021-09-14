.class public Lcom/ximalaya/ting/android/opensdk/model/pay/PayInfo;
.super Lcom/ximalaya/ting/android/opensdk/datatrasfer/XimalayaResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ximalaya/ting/android/opensdk/model/pay/PayInfo$PriceTypeDetailBean;
    }
.end annotation


# instance fields
.field private composedPriceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "composed_price_type"
    .end annotation
.end field

.field private priceTypeDetail:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_type_detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/pay/PayInfo$PriceTypeDetailBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/XimalayaResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getComposedPriceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/PayInfo;->composedPriceType:I

    return v0
.end method

.method public getPriceTypeDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/pay/PayInfo$PriceTypeDetailBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/PayInfo;->priceTypeDetail:Ljava/util/List;

    return-object v0
.end method

.method public setComposedPriceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/PayInfo;->composedPriceType:I

    return-void
.end method

.method public setPriceTypeDetail(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/pay/PayInfo$PriceTypeDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/PayInfo;->priceTypeDetail:Ljava/util/List;

    return-void
.end method
