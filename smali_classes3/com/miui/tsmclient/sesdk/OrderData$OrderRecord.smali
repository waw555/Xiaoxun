.class public Lcom/miui/tsmclient/sesdk/OrderData$OrderRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/sesdk/OrderData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderRecord"
.end annotation


# instance fields
.field private mCard:Lcom/miui/tsmclient/sesdk/SeCard;

.field private mRecord:Lcom/miui/tsmclient/entity/RechargeOrderInfo;


# direct methods
.method private constructor <init>(Lcom/miui/tsmclient/entity/RechargeOrderInfo;Lcom/miui/tsmclient/sesdk/SeCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecord;->mRecord:Lcom/miui/tsmclient/entity/RechargeOrderInfo;

    iput-object p2, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecord;->mCard:Lcom/miui/tsmclient/sesdk/SeCard;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/tsmclient/entity/RechargeOrderInfo;Lcom/miui/tsmclient/sesdk/SeCard;Lcom/miui/tsmclient/sesdk/OrderData$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecord;-><init>(Lcom/miui/tsmclient/entity/RechargeOrderInfo;Lcom/miui/tsmclient/sesdk/SeCard;)V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecord;->mRecord:Lcom/miui/tsmclient/entity/RechargeOrderInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/RechargeOrderInfo;->getAmount()I

    move-result v0

    return v0
.end method

.method public getDetail()Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    new-instance v0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;

    new-instance v1, Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-direct {v1}, Lcom/miui/tsmclient/net/TSMAuthManager;-><init>()V

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecord;->mCard:Lcom/miui/tsmclient/sesdk/SeCard;

    iget-object v3, v3, Lcom/miui/tsmclient/sesdk/SeCard;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-virtual {p0}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecord;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/miui/tsmclient/net/TSMAuthManager;->getOrderDetailById(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;)Lcom/miui/tsmclient/entity/OrderDetailInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecord;->mCard:Lcom/miui/tsmclient/sesdk/SeCard;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecordDetail;-><init>(Lcom/miui/tsmclient/entity/OrderDetailInfo;Lcom/miui/tsmclient/sesdk/SeCard;Lcom/miui/tsmclient/sesdk/OrderData$1;)V

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecord;->mRecord:Lcom/miui/tsmclient/entity/RechargeOrderInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/RechargeOrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecord;->mRecord:Lcom/miui/tsmclient/entity/RechargeOrderInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/RechargeOrderInfo;->getStatusDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecord;->mRecord:Lcom/miui/tsmclient/entity/RechargeOrderInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/RechargeOrderInfo;->getTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$OrderRecord;->mRecord:Lcom/miui/tsmclient/entity/RechargeOrderInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/RechargeOrderInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
