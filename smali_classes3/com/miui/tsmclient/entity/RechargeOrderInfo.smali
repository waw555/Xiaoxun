.class public Lcom/miui/tsmclient/entity/RechargeOrderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isUnfinished:Z

.field private mAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private mOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private mRichStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "richStatus"
    .end annotation
.end field

.field private mStatusDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusDesc"
    .end annotation
.end field

.field private mTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
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
.method public getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/RechargeOrderInfo;->mAmount:I

    return v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RechargeOrderInfo;->mOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RechargeOrderInfo;->mStatusDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RechargeOrderInfo;->mTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RechargeOrderInfo;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isUnfinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/RechargeOrderInfo;->isUnfinished:Z

    return v0
.end method

.method public setUnfinished()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/RechargeOrderInfo;->isUnfinished:Z

    return-void
.end method
