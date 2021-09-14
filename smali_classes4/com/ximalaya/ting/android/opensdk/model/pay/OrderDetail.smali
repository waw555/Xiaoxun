.class public Lcom/ximalaya/ting/android/opensdk/model/pay/OrderDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientOsType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_os_type"
    .end annotation
.end field

.field private orderAmount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_amount"
    .end annotation
.end field

.field private payChannel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_channel"
    .end annotation
.end field

.field private payContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_content"
    .end annotation
.end field

.field private thirdUid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "third_uid"
    .end annotation
.end field

.field private uid:I

.field private ximaOrderCreatedAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xima_order_created_at"
    .end annotation
.end field

.field private ximaOrderNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xima_order_no"
    .end annotation
.end field

.field private ximaOrderStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xima_order_status"
    .end annotation
.end field

.field private ximaOrderUpdatedAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xima_order_updated_at"
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
.method public getClientOsType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/OrderDetail;->clientOsType:I

    return v0
.end method

.method public getOrderAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/OrderDetail;->orderAmount:D

    return-wide v0
.end method

.method public getPayChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/OrderDetail;->payChannel:I

    return v0
.end method

.method public getPayContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/OrderDetail;->payContent:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/OrderDetail;->thirdUid:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/OrderDetail;->uid:I

    return v0
.end method

.method public getXimaOrderCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/OrderDetail;->ximaOrderCreatedAt:J

    return-wide v0
.end method

.method public getXimaOrderNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/OrderDetail;->ximaOrderNo:Ljava/lang/String;

    return-object v0
.end method

.method public getXimaOrderStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/OrderDetail;->ximaOrderStatus:I

    return v0
.end method

.method public getXimaOrderUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/OrderDetail;->ximaOrderUpdatedAt:J

    return-wide v0
.end method

.method public setClientOsType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/OrderDetail;->clientOsType:I

    return-void
.end method

.method public setOrderAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/OrderDetail;->orderAmount:D

    return-void
.end method

.method public setPayChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/OrderDetail;->payChannel:I

    return-void
.end method

.method public setPayContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/OrderDetail;->payContent:Ljava/lang/String;

    return-void
.end method

.method public setThirdUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/OrderDetail;->thirdUid:Ljava/lang/String;

    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/OrderDetail;->uid:I

    return-void
.end method

.method public setXimaOrderCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/OrderDetail;->ximaOrderCreatedAt:J

    return-void
.end method

.method public setXimaOrderNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/OrderDetail;->ximaOrderNo:Ljava/lang/String;

    return-void
.end method

.method public setXimaOrderStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/OrderDetail;->ximaOrderStatus:I

    return-void
.end method

.method public setXimaOrderUpdatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/pay/OrderDetail;->ximaOrderUpdatedAt:J

    return-void
.end method
