.class public Lcom/miui/tsmclient/net/request/ConfigListRequest;
.super Lcom/miui/tsmclient/common/net/request/SecureRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/tsmclient/common/net/request/SecureRequest<",
        "Lcom/miui/tsmclient/entity/GroupConfigInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;Lcom/miui/tsmclient/common/net/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            "Ljava/lang/String;",
            "Lcom/miui/tsmclient/common/net/ResponseListener<",
            "Lcom/miui/tsmclient/entity/GroupConfigInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/miui/tsmclient/entity/GroupConfigInfo;

    const/4 v1, 0x1

    const-string v2, "api/%s/clientConfig/queryGroupedConfigs"

    invoke-direct {p0, v1, v2, v0, p3}, Lcom/miui/tsmclient/common/net/request/SecureRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/miui/tsmclient/common/net/ResponseListener;)V

    .line 2
    invoke-static {p1}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceModel(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "deviceModel"

    invoke-virtual {p0, v0, p3}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object p3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    :goto_0
    const-string v1, "cardName"

    .line 3
    invoke-virtual {p3, v1, v0}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object p3

    const-string v0, "key"

    .line 4
    invoke-virtual {p3, v0, p2}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "lang"

    invoke-virtual {p2, v0, p3}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object p2

    .line 6
    invoke-static {p1}, Lcom/miui/tsmclient/util/DeviceUtils;->getMIUIRomType(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "miuiRomType"

    invoke-virtual {p2, p3, p1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/miui/tsmclient/util/DeviceUtils;->getRomVersion()Ljava/lang/String;

    move-result-object p2

    const-string p3, "miuiSystemVersion"

    invoke-virtual {p1, p3, p2}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    return-void
.end method
