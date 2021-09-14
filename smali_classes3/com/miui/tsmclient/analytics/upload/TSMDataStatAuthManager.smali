.class public Lcom/miui/tsmclient/analytics/upload/TSMDataStatAuthManager;
.super Lcom/miui/tsmclient/net/BaseAuthManager;
.source "SourceFile"


# static fields
.field private static final TSM_DATA_VERSION:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/net/BaseAuthManager;-><init>()V

    return-void
.end method

.method private getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;
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

    const/16 v0, 0xd

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


# virtual methods
.method public uploadDataStatInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v1

    const-string v2, "api/%s/statistics/report/uploadEvent"

    .line 2
    sget-object v3, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    .line 3
    invoke-static {v1, v2, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v2

    const-string v3, "message"

    .line 4
    invoke-virtual {v2, v3, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    const-string v2, "lang"

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    const-string v2, "miuiRomType"

    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Lcom/miui/tsmclient/util/DeviceUtils;->getMIUIRomType(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    const-string v2, "miuiSystemVersion"

    .line 7
    invoke-static {}, Lcom/miui/tsmclient/util/DeviceUtils;->getRomVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    const-string v2, "deviceId"

    .line 8
    invoke-static {p1, v3}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceId(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    const-string v2, "deviceModel"

    .line 9
    invoke-static {v3}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceModel(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    const-string v2, "tsmDataVersion"

    const/4 v3, 0x1

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p2

    .line 11
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->isSupportNfc()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "cplc"

    .line 12
    new-instance v3, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v4, "DUMMY"

    invoke-direct {v3, v4}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/miui/tsmclient/analytics/upload/TSMDataStatAuthManager;->getCplc(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/miui/tsmclient/net/BaseAuthManager;->sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    const-string p1, "upload data stat info success"

    .line 14
    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, ""

    const/4 p2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "upload data stat info failed with an exception"

    .line 15
    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget p2, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    .line 17
    iget-object p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    .line 18
    :goto_0
    new-instance v1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, p2, p1, v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
