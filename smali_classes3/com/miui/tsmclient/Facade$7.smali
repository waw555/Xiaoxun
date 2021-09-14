.class public Lcom/miui/tsmclient/Facade$7;
.super Lcom/miui/tsmclient/common/net/request/SecureRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/tsmclient/Facade;->getCitiesInfo(Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/Facade$GetCitiesInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/tsmclient/common/net/request/SecureRequest<",
        "Lcom/miui/tsmclient/Facade$CityResponseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/tsmclient/Facade;

.field public final synthetic val$cardInfo:Lcom/miui/tsmclient/entity/CardInfo;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/Facade;ILjava/lang/String;Ljava/lang/Class;Lcom/miui/tsmclient/common/net/ResponseListener;Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/Facade$7;->this$0:Lcom/miui/tsmclient/Facade;

    iput-object p6, p0, Lcom/miui/tsmclient/Facade$7;->val$cardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/miui/tsmclient/common/net/request/SecureRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/miui/tsmclient/common/net/ResponseListener;)V

    return-void
.end method


# virtual methods
.method public addExtraParams()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addExtraParams()V

    :try_start_0
    iget-object v0, p0, Lcom/miui/tsmclient/Facade$7;->this$0:Lcom/miui/tsmclient/Facade;

    invoke-static {v0}, Lcom/miui/tsmclient/Facade;->access$100(Lcom/miui/tsmclient/Facade;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/TSMLocationService;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/util/TSMLocationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/util/TSMLocationService;->getLastLocation()Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "la"

    :try_start_1
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "lo"

    :try_start_2
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "cplc"

    :try_start_3
    iget-object v1, p0, Lcom/miui/tsmclient/Facade$7;->val$cardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object v1

    invoke-interface {v1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->getCPLC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "cardName"

    :try_start_4
    iget-object v1, p0, Lcom/miui/tsmclient/Facade$7;->val$cardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v1, v1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "RechargeOrderListRequest getExtraParams failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
