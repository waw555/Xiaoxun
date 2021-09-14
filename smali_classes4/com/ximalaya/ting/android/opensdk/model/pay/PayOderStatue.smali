.class public Lcom/ximalaya/ting/android/opensdk/model/pay/PayOderStatue;
.super Lcom/ximalaya/ting/android/opensdk/datatrasfer/XimalayaResponse;
.source "SourceFile"


# instance fields
.field private orderCreatedAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xima_order_created_at"
    .end annotation
.end field

.field private orderNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xima_order_no"
    .end annotation
.end field

.field private orderStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xima_order_status"
    .end annotation
.end field

.field private orderUpdatedAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xima_order_updated_at"
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
.method public getOrderCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/PayOderStatue;->orderCreatedAt:J

    return-wide v0
.end method

.method public getOrderNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/PayOderStatue;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/PayOderStatue;->orderStatus:I

    return v0
.end method

.method public getOrderUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/PayOderStatue;->orderUpdatedAt:J

    return-wide v0
.end method

.method public setOrderCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/PayOderStatue;->orderCreatedAt:J

    return-void
.end method

.method public setOrderNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/PayOderStatue;->orderNo:Ljava/lang/String;

    return-void
.end method

.method public setOrderStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/PayOderStatue;->orderStatus:I

    return-void
.end method

.method public setOrderUpdatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/PayOderStatue;->orderUpdatedAt:J

    return-void
.end method
