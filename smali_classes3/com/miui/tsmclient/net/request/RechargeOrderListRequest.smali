.class public Lcom/miui/tsmclient/net/request/RechargeOrderListRequest;
.super Lcom/miui/tsmclient/common/net/request/SecureRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/tsmclient/common/net/request/SecureRequest<",
        "Lcom/miui/tsmclient/entity/RechargeOrderResponseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/common/net/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            "Lcom/miui/tsmclient/common/net/ResponseListener<",
            "Lcom/miui/tsmclient/entity/RechargeOrderResponseInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/miui/tsmclient/entity/RechargeOrderResponseInfo;

    const/4 v1, 0x1

    const-string v2, "api/%s/sporder/queryTradeOrders"

    invoke-direct {p0, v1, v2, v0, p2}, Lcom/miui/tsmclient/common/net/request/SecureRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/miui/tsmclient/common/net/ResponseListener;)V

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/net/request/RechargeOrderListRequest;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    .line 3
    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    const-string p2, "cardName"

    invoke-virtual {p0, p2, p1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    return-void
.end method


# virtual methods
.method public addExtraParams()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addExtraParams()V

    :try_start_0
    const-string v0, "cplc"

    .line 2
    iget-object v1, p0, Lcom/miui/tsmclient/net/request/RechargeOrderListRequest;->mCardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object v1

    invoke-interface {v1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->getCPLC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "RechargeOrderListRequest getExtraParams failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
