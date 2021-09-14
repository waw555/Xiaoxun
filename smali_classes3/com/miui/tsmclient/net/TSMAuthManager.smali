.class public Lcom/miui/tsmclient/net/TSMAuthManager;
.super Lcom/miui/tsmclient/net/BaseAuthManager;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/net/BaseAuthManager;-><init>()V

    return-void
.end method


# virtual methods
.method public acquireToken(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v2, "api/%s/sporder/acquireToken"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->getSEId(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "seId"

    invoke-virtual {v1, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    .line 5
    invoke-static {p2}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceModel(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceModel"

    invoke-virtual {v1, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    const-string v3, "cardName"

    .line 6
    invoke-virtual {v1, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    .line 7
    invoke-static {p1, p2}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceId(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceId"

    invoke-virtual {v1, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    .line 8
    invoke-static {p2}, Lcom/miui/tsmclient/util/DeviceUtils;->getMIUIRomType(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "miuiRomType"

    invoke-virtual {v1, v2, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 9
    invoke-static {}, Lcom/miui/tsmclient/util/DeviceUtils;->getRomVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "miuiSystemVersion"

    invoke-virtual {p2, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "acquireToken api response: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public addHardwareWallet(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 4

    const/4 p3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    const-string v1, "api/%s/pboc/addHardwareWallet"

    .line 2
    sget-object v2, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    const-string v2, "cplc"

    .line 4
    invoke-virtual {p0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    const-string v2, "walletInfo"

    check-cast p2, Lcom/miui/tsmclient/entity/DCEPCardInfo;

    .line 5
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/DCEPCardInfo;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array p2, p3, [Ljava/lang/Object;

    invoke-direct {p1, p3, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :catch_0
    move-exception p2

    .line 9
    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    iget v1, p2, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object p2, p2, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-static {p1, v1, p2}, Lcom/miui/tsmclient/model/ErrorCode;->getErrorText(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    invoke-direct {v0, v1, p1, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected addLocationParams(Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;Landroid/location/Location;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "la"

    invoke-virtual {p1, v1, v0}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const-string v0, "lo"

    invoke-virtual {p1, v0, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    :cond_0
    return-void
.end method

.method public addUserAuthCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "DUMMY"

    .line 3
    invoke-static {v3, v2}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v4, "api/%s/unionPayQrScan/generateUserAuthCode"

    .line 5
    invoke-static {v0, v4, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v3

    .line 6
    invoke-static {v2}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceModel(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "deviceModel"

    invoke-virtual {v3, v5, v4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v3

    .line 7
    invoke-static {p1, v2}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceId(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "deviceId"

    invoke-virtual {v3, v5, v4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->isSupportNfc()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "cplc"

    invoke-virtual {v3, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    const-string v2, "payUrl"

    .line 9
    invoke-virtual {v1, v2, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public checkMifareIssued(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareTag;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "DUMMY"

    .line 2
    invoke-static {v2, v1}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v3, "api/%s/doorCardV2/checkIfIssued"

    .line 4
    invoke-static {v0, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cplc"

    invoke-virtual {v2, v3, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/MifareTag;->getUid()Ljava/lang/String;

    move-result-object p2

    const-string v2, "vcUid"

    invoke-virtual {v1, v2, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendGetRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkMifareIssued api response: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    const-string p2, "exist"

    .line 10
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public checkPayString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "DUMMY"

    .line 3
    invoke-static {v3, v2}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v4, "api/%s/unionPayQrScan/verifyUrl"

    .line 5
    invoke-static {v0, v4, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v3

    .line 6
    invoke-static {v2}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceModel(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "deviceModel"

    invoke-virtual {v3, v5, v4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v3

    .line 7
    invoke-static {p1, v2}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceId(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "deviceId"

    invoke-virtual {v3, v5, v4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->isSupportNfc()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v4, "cplc"

    invoke-virtual {v3, v4, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "payString"

    .line 9
    invoke-virtual {v2, v3, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    const-string v2, "payType"

    .line 10
    invoke-virtual {p2, v2, p3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string p2, "respCode"

    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "SUCCESS"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public communityDummyCardCancel(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v1

    const-string v2, "api/%s/v3/application/cancel"

    .line 2
    sget-object v3, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    .line 3
    invoke-static {v1, v2, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "cplc"

    .line 4
    invoke-virtual {p0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "seId"

    .line 5
    invoke-virtual {p0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->getSEId(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "userId"

    .line 6
    invoke-virtual {v1}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "partnerId"

    const-string v4, "XIAOMI"

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "productId"

    .line 8
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "businessId"

    .line 9
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getBusinessId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "communityDummyCardCancel failed "

    .line 11
    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object p2, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    .line 13
    iget p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    .line 14
    :goto_0
    new-instance v1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, p1, p2, v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public confirmProtocolVersion(Landroid/content/Context;J)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v2, "DUMMY"

    invoke-direct {v1, v2}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v3, "api/%s/serviceProtocol/confirm"

    .line 4
    invoke-static {v0, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "id"

    invoke-virtual {v2, p3, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 6
    invoke-virtual {p0, v1}, Lcom/miui/tsmclient/net/TSMAuthManager;->getSEId(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "seId"

    invoke-virtual {p2, v1, p3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public createDeductOrder(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/entity/DeductInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v1

    const-string v2, "api/%s/merchantDeduct/createOrder"

    .line 2
    sget-object v3, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    .line 3
    invoke-static {v1, v2, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "feeId"

    .line 4
    invoke-virtual {p3}, Lcom/miui/tsmclient/entity/DeductInfo;->getFeeId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "seId"

    .line 5
    invoke-virtual {p0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->getSEId(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "deviceModel"

    .line 6
    invoke-static {p2}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceModel(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "cardNo"

    iget-object v4, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "balance"

    iget v4, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    .line 8
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "deviceId"

    .line 9
    invoke-static {p1, p2}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceId(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "cplc"

    .line 10
    invoke-virtual {p0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    const-string v2, "deductId"

    .line 11
    invoke-virtual {p3}, Lcom/miui/tsmclient/entity/DeductInfo;->getDeductId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, v1, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createDeductOrder api response: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/miui/tsmclient/model/BaseResponse;

    const-string p3, ""

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "orderId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-direct {p2, v0, p3, v1}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createDeductOrder failed with an apiException, code:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", msg:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance p2, Lcom/miui/tsmclient/model/BaseResponse;

    iget p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p2, p3, p1, v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public createOrder(Landroid/content/Context;ILcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    const-string v4, "captcha"

    const-string v5, "phone"

    const-string v6, "payType"

    const-string v7, "qrCode"

    const-string v8, "payChannel"

    const-string v9, "couponId"

    const-string v10, "transferOrderId"

    const-string v11, "cityId"

    const-string v12, "extraCustomFee"

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v13

    .line 2
    sget-object v14, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v15, "api/%s/sporder/v2/create"

    .line 3
    invoke-static {v13, v15, v14}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v14

    .line 4
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v13

    const-string v13, "feeId"

    invoke-virtual {v14, v13, v15}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v13

    .line 5
    invoke-virtual {v1, v0}, Lcom/miui/tsmclient/net/TSMAuthManager;->getSEId(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "seId"

    invoke-virtual {v13, v15, v14}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v13

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceModel(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "deviceModel"

    invoke-virtual {v13, v15, v14}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v13

    iget-object v14, v0, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    const-string v15, "cardNo"

    .line 7
    invoke-virtual {v13, v15, v14}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v13

    iget v14, v0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    .line 8
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "balance"

    invoke-virtual {v13, v15, v14}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v13

    .line 9
    invoke-static {v2, v0}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceId(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "deviceId"

    invoke-virtual {v13, v15, v14}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v13

    .line 10
    invoke-virtual {v1, v0}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "cplc"

    invoke-virtual {v13, v15, v14}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v13

    .line 11
    invoke-static/range {p3 .. p3}, Lcom/miui/tsmclient/util/DeviceUtils;->getMIUIRomType(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "miuiRomType"

    invoke-virtual {v13, v14, v0}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/miui/tsmclient/util/DeviceUtils;->getRomVersion()Ljava/lang/String;

    move-result-object v13

    const-string v14, "miuiSystemVersion"

    invoke-virtual {v0, v14, v13}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v13

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/miui/tsmclient/util/TSMLocationService;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/util/TSMLocationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/util/TSMLocationService;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "createOrderV2 la:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lo:"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "la"

    invoke-virtual {v13, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lo"

    invoke-virtual {v1, v2, v0}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    .line 17
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "packageName"

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "supportCoupon"

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v3, :cond_9

    .line 20
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1450

    .line 21
    invoke-virtual {v3, v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v13, v11, v0}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    .line 23
    :cond_1
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createOrder extraCustomFee:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    .line 26
    :cond_2
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_3
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v1, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    :cond_4
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_5
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    :cond_6
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_7
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_8
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "createOrder called! parse  error."

    .line 41
    invoke-static {v2, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_9
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 43
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra"

    invoke-virtual {v13, v1, v0}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    .line 44
    :cond_a
    invoke-virtual {v13}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    invoke-virtual {v1, v2, v3, v0}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createOrder api response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V

    return-object v0
.end method

.method protected getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    const-string v0, "failed to get cplc"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object p1

    invoke-interface {p1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->getCPLC()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance p1, Lcom/miui/tsmclient/net/AuthApiException;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 5
    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Lcom/miui/tsmclient/net/AuthApiException;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(I)V

    throw p1
.end method

.method public getDeviceModelAdditional(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v2, "DUMMY"

    invoke-direct {v1, v2}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    const-string v2, "api/%s/unionPay/getUnionPayIdentifier"

    .line 3
    sget-object v3, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    .line 4
    invoke-static {v0, v2, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "cplc"

    .line 5
    invoke-static {p1}, Lcom/miui/tsmclient/util/EnvironmentConfig;->isSupportNfc(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v1}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "deviceModel"

    .line 6
    invoke-static {v1}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceModel(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendGetRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "occurs an exception, code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFmshUserInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/entity/FmshUserInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v2, "DUMMY"

    invoke-direct {v1, v2}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v3, "api/%s/user/bizPassV2"

    .line 4
    invoke-static {v0, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cplc"

    invoke-virtual {v2, v3, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceModel(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceModel"

    invoke-virtual {v1, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    const-string v2, "type"

    .line 7
    invoke-virtual {v1, v2, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "appNo"

    .line 9
    invoke-virtual {p2, v1, p3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 12
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p3, Lcom/miui/tsmclient/entity/FmshUserInfo;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/entity/FmshUserInfo;

    return-object p1
.end method

.method public getOrderDetailById(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;)Lcom/miui/tsmclient/entity/OrderDetailInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v3, "api/%s/sporder/queryOrderDetail"

    .line 5
    invoke-static {v0, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "orderId"

    .line 6
    invoke-virtual {v2, v3, p3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p3

    .line 7
    invoke-static {p2}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceModel(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceModel"

    invoke-virtual {p3, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p3

    iget-object v2, p2, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    const-string v3, "aid"

    .line 8
    invoke-virtual {p3, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p3

    iget-object p2, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    const-string v2, "cardName"

    .line 9
    invoke-virtual {p3, v2, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    const-string p3, "cplc"

    .line 10
    invoke-virtual {p2, p3, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getOrderDetailById api response: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/google/gson/GsonBuilder;

    invoke-direct {p2}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class p3, Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    new-instance v0, Lcom/miui/tsmclient/entity/ActionToken$TokenTypeDeserializer;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/ActionToken$TokenTypeDeserializer;-><init>()V

    .line 16
    invoke-virtual {p2, p3, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p2

    const-class p3, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    new-instance v0, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatusDeserializer;

    invoke-direct {v0}, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatusDeserializer;-><init>()V

    .line 17
    invoke-virtual {p2, p3, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    const-class p3, Lcom/miui/tsmclient/entity/OrderDetailInfo;

    .line 19
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/entity/OrderDetailInfo;

    return-object p1

    :cond_0
    const-string p1, "getOrderDetailById failed. params is invalid"

    .line 20
    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/miui/tsmclient/net/AuthApiException;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(I)V

    throw p1
.end method

.method protected getSEId(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    const-string v0, "failed to get seId"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object p1

    invoke-interface {p1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->getSeid()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/miui/tsmclient/net/AuthApiException;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(I)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance p1, Lcom/miui/tsmclient/net/AuthApiException;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 7
    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Lcom/miui/tsmclient/net/AuthApiException;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(I)V

    throw p1
.end method

.method public queryAccountTransitCards(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v2, "DUMMY"

    invoke-direct {v1, v2}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v3, "api/%s/afterSale/query/byUserAndCplc"

    .line 4
    invoke-static {v0, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cplc"

    invoke-virtual {v2, v3, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendGetRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    return-object p1
.end method

.method public queryAllServiceProtocol(Landroid/content/Context;Ljava/lang/String;Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v1}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v4, "api/%s/serviceProtocol/queryAll"

    .line 4
    invoke-static {v0, v4, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v2}, Lcom/miui/tsmclient/net/TSMAuthManager;->getSEId(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "seId"

    invoke-virtual {v3, v4, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    .line 6
    invoke-static {v1}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceModel(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceModel"

    invoke-virtual {v2, v4, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    .line 7
    invoke-static {v1}, Lcom/miui/tsmclient/util/DeviceUtils;->getMIUIRomType(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "miuiRomType"

    invoke-virtual {v2, v3, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/miui/tsmclient/util/DeviceUtils;->getRomVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "miuiSystemVersion"

    invoke-virtual {v1, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    const-string v2, "cardName"

    .line 9
    invoke-virtual {v1, v2, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "actionType"

    invoke-virtual {p2, v1, p3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendGetRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public queryByOrderId(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/pay/OrderInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v2, "api/%s/sporder/queryByOrderId"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    const-string v2, "orderId"

    .line 4
    invoke-virtual {v1, v2, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "queryByOrderId api response: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/miui/tsmclient/pay/OrderInfo;

    invoke-direct {p2}, Lcom/miui/tsmclient/pay/OrderInfo;-><init>()V

    .line 9
    invoke-virtual {p2, p1}, Lcom/miui/tsmclient/pay/OrderInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/pay/OrderInfo;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public queryByUserId(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v2, "DUMMY"

    invoke-direct {v1, v2}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v3, "api/%s/sporder/queryByUserId"

    .line 4
    invoke-static {v0, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1}, Lcom/miui/tsmclient/net/TSMAuthManager;->getSEId(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "seId"

    invoke-virtual {v2, v4, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    .line 6
    invoke-static {v1}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceModel(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "deviceModel"

    invoke-virtual {v2, v3, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    const-string v2, "supportCardTransfer"

    const-string v3, "true"

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryByUserId api response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public queryCardProduct(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardGroupType;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/miui/tsmclient/net/TSMAuthManager;->queryCardProduct(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardGroupType;Ljava/lang/String;Landroid/location/Location;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public queryCardProduct(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardGroupType;Ljava/lang/String;Landroid/location/Location;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DUMMY"

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v3, "api/%s/spcard/v2/queryCardProduct"

    .line 6
    invoke-static {v0, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v1}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cplc"

    invoke-virtual {v2, v4, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardGroupType;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "type"

    invoke-virtual {v2, v3, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 9
    invoke-static {v1}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceModel(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceModel"

    invoke-virtual {p2, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lang"

    invoke-virtual {p2, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 11
    invoke-static {v1}, Lcom/miui/tsmclient/util/DeviceUtils;->getMIUIRomType(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "miuiRomType"

    invoke-virtual {p2, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 12
    invoke-static {}, Lcom/miui/tsmclient/util/DeviceUtils;->getRomVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "miuiSystemVersion"

    invoke-virtual {p2, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    const-string v1, "supportCardTransfer"

    const-string v2, "true"

    .line 13
    invoke-virtual {p2, v1, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cardName"

    .line 15
    invoke-virtual {p2, v1, p3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    .line 16
    :cond_1
    invoke-virtual {p0, p2, p4}, Lcom/miui/tsmclient/net/TSMAuthManager;->addLocationParams(Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;Landroid/location/Location;)V

    .line 17
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "queryCardProduct api response: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public queryCardProduct(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/tsmclient/entity/CardGroupType;->TRANSCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/miui/tsmclient/net/TSMAuthManager;->queryCardProduct(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardGroupType;Ljava/lang/String;Landroid/location/Location;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public queryCardProductGroup(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardGroupType;Ljava/lang/String;Landroid/location/Location;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DUMMY"

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v3, "api/%s/spcard/v3/queryCardProduct"

    .line 4
    invoke-static {v0, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cplc"

    invoke-virtual {v2, v4, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardGroupType;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "type"

    invoke-virtual {v2, v3, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 7
    invoke-static {v1}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceModel(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceModel"

    invoke-virtual {p2, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {p2, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    const-string v1, "supportCardTransfer"

    const-string v2, "true"

    .line 9
    invoke-virtual {p2, v1, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cardName"

    .line 11
    invoke-virtual {p2, v1, p3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    .line 12
    :cond_1
    invoke-virtual {p0, p2, p4}, Lcom/miui/tsmclient/net/TSMAuthManager;->addLocationParams(Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;Landroid/location/Location;)V

    .line 13
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "queryCardProductGroup api response: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public queryChildCardProduct(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DUMMY"

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v3, "api/%s/spcard/queryCardByCardFamily"

    .line 4
    invoke-static {v0, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "cardFamily"

    .line 5
    invoke-virtual {v2, v3, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 6
    invoke-virtual {p0, v1}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cplc"

    invoke-virtual {p2, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 7
    invoke-static {v1}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceModel(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceModel"

    invoke-virtual {p2, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lang"

    invoke-virtual {p2, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 9
    invoke-static {v1}, Lcom/miui/tsmclient/util/DeviceUtils;->getMIUIRomType(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "miuiRomType"

    invoke-virtual {p2, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 10
    invoke-static {}, Lcom/miui/tsmclient/util/DeviceUtils;->getRomVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "miuiSystemVersion"

    invoke-virtual {p2, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "queryChildCardProduct api response: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public queryCloudTransitCard(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardGroupType;Ljava/lang/String;Landroid/location/Location;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DUMMY"

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v3, "api/%s/spcard/v2/queryShiftInCardProducts"

    .line 4
    invoke-static {v0, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cplc"

    invoke-virtual {v2, v4, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardGroupType;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "type"

    invoke-virtual {v2, v3, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 7
    invoke-static {v1}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceModel(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceModel"

    invoke-virtual {p2, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 8
    invoke-static {p1}, Lcom/miui/tsmclient/util/DeviceUtils;->getAppVersionCode(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tsmclientVersionCode"

    invoke-virtual {p2, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 9
    invoke-static {p1}, Lcom/miui/tsmclient/util/DeviceUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tsmclientVersionName"

    invoke-virtual {p2, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    const-string v1, "supportCardTransfer"

    const-string v2, "true"

    .line 10
    invoke-virtual {p2, v1, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cardName"

    .line 12
    invoke-virtual {p2, v1, p3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    .line 13
    :cond_1
    invoke-virtual {p0, p2, p4}, Lcom/miui/tsmclient/net/TSMAuthManager;->addLocationParams(Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;Landroid/location/Location;)V

    .line 14
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "queryCloudTransitCard api response: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public queryDeductContract(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/DeductInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v2, "api/%s/merchantDeduct/queryContract"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cplc"

    invoke-virtual {v1, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    iget-object p2, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    const-string v2, "cardName"

    .line 5
    invoke-virtual {v1, v2, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendGetRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "queryDeductContract api response:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/miui/tsmclient/entity/DeductInfo;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/entity/DeductInfo;

    return-object p1
.end method

.method public queryGiftCardRequest(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardGroupType;Ljava/lang/String;Landroid/location/Location;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DUMMY"

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v3, "api/%s/spcard/queryActivityCardProduct"

    .line 4
    invoke-static {v0, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cplc"

    invoke-virtual {v2, v4, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardGroupType;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "type"

    invoke-virtual {v2, v3, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 7
    invoke-static {v1}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceModel(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceModel"

    invoke-virtual {p2, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {p2, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cardName"

    .line 10
    invoke-virtual {p2, v1, p3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    .line 11
    :cond_1
    invoke-virtual {p0, p2, p4}, Lcom/miui/tsmclient/net/TSMAuthManager;->addLocationParams(Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;Landroid/location/Location;)V

    .line 12
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p4, "needCouponInfo"

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p3, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p4, "supportGiveCard"

    .line 14
    invoke-virtual {p3, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p4, "activityType"

    const-string v1, "GIVE_CARD"

    .line 15
    invoke-virtual {p3, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    const-string v1, "queryGiftCardRequest called! parse  error."

    .line 16
    invoke-static {v1, p4}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "extra"

    invoke-virtual {p2, p4, p3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    .line 18
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "queryGiftCardRequest api response: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public queryHardwareWallet(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    invoke-direct {v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v1

    const-string v2, "api/%s/pboc/queryHardwareWallet"

    .line 3
    sget-object v3, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    .line 4
    invoke-static {v1, v2, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "cplc"

    .line 5
    invoke-virtual {p0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "walletId"

    check-cast p2, Lcom/miui/tsmclient/entity/DCEPCardInfo;

    .line 6
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/DCEPCardInfo;->getWalletId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, v1, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    new-instance v1, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-direct {v1, v3, v2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p2

    .line 10
    iget v1, p2, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iput v1, v0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    .line 11
    iget-object p2, p2, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-static {p1, v1, p2}, Lcom/miui/tsmclient/model/ErrorCode;->getErrorText(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;

    return-object v0
.end method

.method public queryOrderInfoByOrderId(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/pay/OrderInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v2, "api/%s/sporder/queryByOrderId"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    const-string v2, "orderId"

    .line 4
    invoke-virtual {v1, v2, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "queryByOrderId api response: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/google/gson/GsonBuilder;

    invoke-direct {p2}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v0, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    new-instance v1, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatusDeserializer;

    invoke-direct {v1}, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatusDeserializer;-><init>()V

    .line 9
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p2

    const-class v0, Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    new-instance v1, Lcom/miui/tsmclient/entity/ActionToken$TokenTypeDeserializer;

    invoke-direct {v1}, Lcom/miui/tsmclient/entity/ActionToken$TokenTypeDeserializer;-><init>()V

    .line 10
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/miui/tsmclient/pay/OrderInfo;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/pay/OrderInfo;

    return-object p1
.end method

.method public queryRecommendedTransitCard(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardGroupType;Ljava/lang/String;I)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p3, "DUMMY"

    :cond_0
    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object p3

    .line 3
    sget-object v1, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v2, "api/%s/spcard/v3/getCityRecommandCards"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p3}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cplc"

    invoke-virtual {v1, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardGroupType;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "type"

    invoke-virtual {v1, v2, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 7
    invoke-static {p3}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceModel(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "deviceModel"

    invoke-virtual {p2, v1, p3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 8
    invoke-static {p1}, Lcom/miui/tsmclient/util/DeviceUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "tsmclientVersionName"

    invoke-virtual {p2, v1, p3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    const-string p3, "supportCardTransfer"

    const-string v1, "true"

    .line 9
    invoke-virtual {p2, p3, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 10
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "cityId"

    invoke-virtual {p2, p4, p3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendGetRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "queryRecommendedTransitCard api response: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public queryUncompletedBusiness(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v2, "DUMMY"

    invoke-direct {v1, v2}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v3, "api/%s/spcard/queryUncompletedBusinessList"

    .line 4
    invoke-static {v0, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cplc"

    invoke-virtual {v2, v4, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v1}, Lcom/miui/tsmclient/net/TSMAuthManager;->getSEId(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "seId"

    invoke-virtual {v2, v4, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "cardName"

    .line 7
    invoke-virtual {v2, v3, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 8
    invoke-static {v1}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceModel(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceModel"

    invoke-virtual {p2, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {p2, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "queryUncompletedBusiness api response: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V

    return-object p1
.end method

.method public queryWithdrawCardOrder(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/TransferOutOrderInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v2, "DUMMY"

    invoke-direct {v1, v2}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v3, "api/%s/returnCard/queryUncompletedMoveOuts"

    .line 4
    invoke-static {v0, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cplc"

    invoke-virtual {v2, v3, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendGetRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryUncompletedMoveOutsApi response:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/miui/tsmclient/net/TSMAuthManager$1;

    invoke-direct {v1, p0}, Lcom/miui/tsmclient/net/TSMAuthManager$1;-><init>(Lcom/miui/tsmclient/net/TSMAuthManager;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public refund(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/entity/RefundInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v2, "api/%s/sporder/refundOrderById"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    const-string v2, "orderId"

    .line 5
    invoke-virtual {v1, v2, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refund api response: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/miui/tsmclient/entity/RefundInfo;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/entity/RefundInfo;

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lcom/miui/tsmclient/net/AuthApiException;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(I)V

    throw p1
.end method

.method public refundOrderById(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v2, "api/%s/sporder/refundOrderById"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    const-string v2, "orderId"

    .line 4
    invoke-virtual {v1, v2, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refundOrderById api response: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public removeHardwareWallet(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 4

    const/4 p3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    const-string v1, "api/%s/pboc/removeHardwareWallet"

    .line 2
    sget-object v2, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    const-string v2, "cplc"

    .line 4
    invoke-virtual {p0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    const-string v2, "walletInfo"

    check-cast p2, Lcom/miui/tsmclient/entity/DCEPCardInfo;

    .line 5
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/DCEPCardInfo;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array p2, p3, [Ljava/lang/Object;

    invoke-direct {p1, p3, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :catch_0
    move-exception p2

    .line 9
    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    iget v1, p2, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object p2, p2, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-static {p1, v1, p2}, Lcom/miui/tsmclient/model/ErrorCode;->getErrorText(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    invoke-direct {v0, v1, p1, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected sendGetRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/tsmclient/net/BaseAuthManager;->sendGetRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/tsmclient/net/BaseAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendVerificationCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v1

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "DUMMY"

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object v2

    const-string v3, "api/%s/spcard/sendCaptcha"

    .line 3
    sget-object v4, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    .line 4
    invoke-static {v1, v3, v4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v3

    const-string v4, "phone"

    .line 5
    invoke-virtual {v3, v4, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    const-string v3, "cardName"

    .line 6
    invoke-virtual {p2, v3, p3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    const-string p3, "cplc"

    .line 7
    invoke-virtual {p0, v2}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    const-string p3, "actionType"

    .line 8
    invoke-virtual {p2, p3, p4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :catch_0
    move-exception p2

    .line 11
    new-instance p3, Lcom/miui/tsmclient/model/BaseResponse;

    iget p4, p2, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object p2, p2, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-static {p1, p4, p2}, Lcom/miui/tsmclient/model/ErrorCode;->getErrorText(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-direct {p3, p4, p1, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p3
.end method

.method public updateCalcTimeWait(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    invoke-direct {v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v1

    const-string v2, "api/%s/doorCardPro/getCalcTimeWait"

    .line 3
    sget-object v3, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    .line 4
    invoke-static {v1, v2, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "cplc"

    .line 5
    invoke-virtual {p0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "refId"

    .line 6
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getCid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, v1, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendGetRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    new-instance v1, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-direct {v1, v3, v2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p2

    .line 10
    iget v1, p2, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iput v1, v0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    .line 11
    iget-object p2, p2, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-static {p1, v1, p2}, Lcom/miui/tsmclient/model/ErrorCode;->getErrorText(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;

    return-object v0
.end method

.method public updateCardBaseInfo(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v2, "api/%s/cardInfo/update"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    new-instance v2, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v3, "DUMMY"

    invoke-direct {v2, v3}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cplc"

    invoke-virtual {v1, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    const-string v2, "message"

    .line 5
    invoke-virtual {v1, v2, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public updateCommunityCardFlowStatus(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v3, "api/%s/v3/flowcontrol/query"

    .line 4
    invoke-static {v0, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "cplc"

    .line 5
    invoke-virtual {v2, v3, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    const-string v2, "partnerId"

    const-string v3, "XIAOMI"

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    .line 8
    invoke-static {p2}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceModel(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceModel"

    invoke-virtual {v1, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getProductId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "productId"

    invoke-virtual {v1, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getCommunityCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "communityCode"

    invoke-virtual {v1, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "businessId"

    invoke-virtual {v1, v3, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendGetRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "status"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ticket"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nextStep"

    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "APPROVED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "REJECTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "PENDING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "NONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v2, "PRIVILEGE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v2, "PHONE_VERIFIED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_1

    .line 17
    invoke-virtual {p2, v3}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setCommunityCardFlowStatus(I)V

    goto :goto_2

    :cond_1
    const-string v0, "DELETE"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p2, v4}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setCommunityCardFlowStatus(I)V

    goto :goto_2

    :cond_2
    const-string v0, "RE_ISSUE"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p2, v1}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setTicket(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2, v5}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setCommunityCardFlowStatus(I)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {p2, v1}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setTicket(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2, v6}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setCommunityCardFlowStatus(I)V

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {p2, v8}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setCommunityCardFlowStatus(I)V

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {p2, v7}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setCommunityCardFlowStatus(I)V

    :cond_6
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35fed67 -> :sswitch_5
        -0x229851a -> :sswitch_4
        0x24a738 -> :sswitch_3
        0x21c1577 -> :sswitch_2
        0xa61047e -> :sswitch_1
        0x754b56b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public uploadDefaultTransCardTradeLogs(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v1

    const-string v2, "api/%s/op/transitCard/saveTradeInfo"

    .line 2
    sget-object v3, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    .line 3
    invoke-static {v1, v2, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "cplc"

    new-instance v4, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v5, "DUMMY"

    invoke-direct {v4, v5}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v4}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "cardInfo"

    .line 5
    invoke-virtual {v2, v3, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v1, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    const-string p1, "uploadDefaultTransCardTradeLogs success"

    .line 8
    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, ""

    const/4 p2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "uploadSwipeCardHciTradeInfo failed with an exception"

    .line 9
    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget p2, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    .line 11
    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    .line 12
    :goto_0
    new-instance v1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, p2, p1, v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public uploadSwipeCardErrorInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v1

    const-string v2, "api/%s/statistics/swipe/uploadError"

    .line 2
    sget-object v3, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    .line 3
    invoke-static {v1, v2, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "message"

    .line 4
    invoke-virtual {v2, v3, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, v1, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    const-string p1, "uploadSwipeCardErrorInfo success"

    .line 7
    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, ""

    const/4 p2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "uploadSwipeCardErrorInfo failed with an exception"

    .line 8
    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget p2, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    .line 10
    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    .line 11
    :goto_0
    new-instance v1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, p2, p1, v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public uploadSwipeCardHciTradeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v3, "DUMMY"

    invoke-direct {v2, v3}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    const-string v3, "api/%s/op/transitCard/saveHciRecord"

    .line 3
    sget-object v4, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    .line 4
    invoke-static {v1, v3, v4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v3

    const-string v4, "deviceModel"

    .line 5
    invoke-static {v2}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceModel(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v3

    const-string v4, "cplc"

    .line 6
    invoke-virtual {p0, v2}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "miuiRomType"

    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, Lcom/miui/tsmclient/util/DeviceUtils;->getMIUIRomType(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "miuiSystemVersion"

    .line 8
    invoke-static {}, Lcom/miui/tsmclient/util/DeviceUtils;->getRomVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "message"

    .line 9
    invoke-virtual {v2, v3, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, v1, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    const-string p1, "uploadSwipeCardHciTradeInfo success"

    .line 12
    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, ""

    const/4 p2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "uploadSwipeCardHciTradeInfo failed with an exception"

    .line 13
    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget p2, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    .line 15
    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    .line 16
    :goto_0
    new-instance v1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, p2, p1, v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public uploadTransferOutResult(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 6

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/miui/tsmclient/entity/PayableCardInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lcom/miui/tsmclient/entity/PayableCardInfo;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/PayableCardInfo;->getUnfinishTransferOutInfo()Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v2

    const-string v3, "api/%s/transferCard/confirmTransferOut"

    .line 6
    invoke-static {v2, v3, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v1

    const-string v3, "orderId"

    const-string v4, "order_id"

    .line 7
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v3, p3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p3

    const-string v1, "cplc"

    .line 8
    invoke-virtual {p0, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, v2, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "uploadTransferOutResult api response: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    .line 12
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/miui/tsmclient/common/data/CommonResponseInfo;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/common/data/CommonResponseInfo;
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    const/16 p1, 0x10

    const-string p2, ""

    goto :goto_1

    .line 13
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorDesc()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorCode()I

    move-result p3

    const/16 v1, 0xc8

    if-ne p3, v1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorCode()I

    move-result p1
    :try_end_1
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "confirmTransferOut failed with an apiException, code:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", msg:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget p2, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    .line 18
    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    move v5, p2

    move-object p2, p1

    move p1, v5

    .line 19
    :goto_1
    new-instance p3, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p3, p1, p2, v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 20
    :cond_5
    :goto_2
    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 p2, 0x1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1
.end method
