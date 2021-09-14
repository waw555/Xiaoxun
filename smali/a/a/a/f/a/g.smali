.class public La/a/a/f/a/g;
.super Lcom/miui/tsmclient/common/net/request/SecureRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/tsmclient/common/net/request/SecureRequest<",
        "La/a/a/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/miui/tsmclient/entity/CardInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/tsmclient/entity/PayableCardInfo;Lcom/miui/tsmclient/common/net/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/tsmclient/entity/PayableCardInfo;",
            "Lcom/miui/tsmclient/common/net/ResponseListener<",
            "La/a/a/d/h;",
            ">;)V"
        }
    .end annotation

    const-class v0, La/a/a/d/h;

    const/4 v1, 0x1

    const-string v2, "api/%s/transferCard/startTransferIn"

    invoke-direct {p0, v1, v2, v0, p3}, Lcom/miui/tsmclient/common/net/request/SecureRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/miui/tsmclient/common/net/ResponseListener;)V

    iput-object p2, p0, La/a/a/f/a/g;->a:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/PayableCardInfo;->getTransferInOrder()Lcom/miui/tsmclient/pay/OrderInfo;

    move-result-object p3

    iget-object p3, p3, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderId:Ljava/lang/String;

    const-string v0, "orderId"

    invoke-virtual {p0, v0, p3}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object p3

    invoke-static {p1, p2}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceId(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "deviceId"

    invoke-virtual {p3, v0, p1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object p1

    invoke-static {p2}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceModel(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "deviceModel"

    invoke-virtual {p1, p3, p2}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

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

    const-string v0, "cplc"

    :try_start_0
    iget-object v1, p0, La/a/a/f/a/g;->a:Lcom/miui/tsmclient/entity/CardInfo;

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

    :goto_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "StartTransferInRequest getExtraParams failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getGson()Lcom/google/gson/Gson;
    .locals 3

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatusDeserializer;

    invoke-direct {v1}, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatusDeserializer;-><init>()V

    const-class v2, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/miui/tsmclient/entity/ActionToken$TokenTypeDeserializer;

    invoke-direct {v1}, Lcom/miui/tsmclient/entity/ActionToken$TokenTypeDeserializer;-><init>()V

    const-class v2, Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    invoke-super {p0}, Lcom/miui/tsmclient/common/net/request/SecureRequest;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/d/h;

    invoke-virtual {v0}, La/a/a/d/h;->a()Lcom/miui/tsmclient/pay/OrderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
