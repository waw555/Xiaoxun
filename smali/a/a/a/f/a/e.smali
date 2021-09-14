.class public La/a/a/f/a/e;
.super Lcom/miui/tsmclient/common/net/request/SecureRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/tsmclient/common/net/request/SecureRequest<",
        "La/a/a/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/miui/tsmclient/entity/CardInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/entity/FeeInfo;Landroid/os/Bundle;Lcom/miui/tsmclient/common/net/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            "Lcom/miui/tsmclient/entity/FeeInfo;",
            "Landroid/os/Bundle;",
            "Lcom/miui/tsmclient/common/net/ResponseListener<",
            "La/a/a/d/b;",
            ">;)V"
        }
    .end annotation

    const-class p1, La/a/a/d/b;

    const/4 v0, 0x0

    const-string v1, "api/%s/coupon/queryAvailableCoupons"

    invoke-direct {p0, v0, v1, p1, p5}, Lcom/miui/tsmclient/common/net/request/SecureRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/miui/tsmclient/common/net/ResponseListener;)V

    iput-object p2, p0, La/a/a/f/a/e;->a:Lcom/miui/tsmclient/entity/CardInfo;

    if-eqz p3, :cond_0

    iget p1, p3, Lcom/miui/tsmclient/entity/FeeInfo;->mId:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "feeId"

    invoke-virtual {p0, p2, p1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    :cond_0
    iget-object p1, p0, La/a/a/f/a/e;->a:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-static {p1}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceModel(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "deviceModel"

    invoke-virtual {p0, p2, p1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    const-string p1, "extraCustomFee"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "QueryCouponsRequest extraCustomFee:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    :cond_1
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
    iget-object v1, p0, La/a/a/f/a/e;->a:Lcom/miui/tsmclient/entity/CardInfo;

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

    const-string v2, "QueryCouponsRequest getExtraParams failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
