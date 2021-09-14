.class public Lcom/miui/tsmclient/sesdk/UncompletedOrderList$UncompletedOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/sesdk/UncompletedOrderList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UncompletedOrder"
.end annotation


# instance fields
.field private mUncompletedBusiness:Lcom/miui/tsmclient/entity/UncompletedBusiness;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/entity/UncompletedBusiness;Lcom/miui/tsmclient/sesdk/SeCard;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/UncompletedOrderList$UncompletedOrder;->mUncompletedBusiness:Lcom/miui/tsmclient/entity/UncompletedBusiness;

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/UncompletedBusiness;->getOrderInfo()Lcom/miui/tsmclient/pay/OrderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/UncompletedBusiness;->getOrderInfo()Lcom/miui/tsmclient/pay/OrderInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/tsmclient/pay/OrderInfo;->mCityId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/miui/tsmclient/sesdk/SeCard;->setCityId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/UncompletedOrderList$UncompletedOrder;->mUncompletedBusiness:Lcom/miui/tsmclient/entity/UncompletedBusiness;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/UncompletedBusiness;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRechargeToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/UncompletedOrderList$UncompletedOrder;->mUncompletedBusiness:Lcom/miui/tsmclient/entity/UncompletedBusiness;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/UncompletedBusiness;->getRechargeToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/UncompletedOrderList$UncompletedOrder;->mUncompletedBusiness:Lcom/miui/tsmclient/entity/UncompletedBusiness;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/UncompletedBusiness;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/UncompletedOrderList$UncompletedOrder;->mUncompletedBusiness:Lcom/miui/tsmclient/entity/UncompletedBusiness;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/UncompletedBusiness;->getType()I

    move-result v0

    return v0
.end method

.method public getUserIdMismatchDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/UncompletedOrderList$UncompletedOrder;->mUncompletedBusiness:Lcom/miui/tsmclient/entity/UncompletedBusiness;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/UncompletedBusiness;->getUserIdMismatchDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isOutSource()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/UncompletedOrderList$UncompletedOrder;->mUncompletedBusiness:Lcom/miui/tsmclient/entity/UncompletedBusiness;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/UncompletedBusiness;->isInWalletBusiness()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
