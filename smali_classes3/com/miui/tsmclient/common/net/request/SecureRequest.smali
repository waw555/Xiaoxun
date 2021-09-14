.class public Lcom/miui/tsmclient/common/net/request/SecureRequest;
.super Lcom/miui/tsmclient/common/net/request/GsonRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/tsmclient/common/data/CommonResponseInfo;",
        ">",
        "Lcom/miui/tsmclient/common/net/request/GsonRequest<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/gson/reflect/TypeToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/tsmclient/common/net/request/SecureRequest;-><init>(ILjava/lang/String;Lcom/google/gson/reflect/TypeToken;Lcom/miui/tsmclient/common/net/ResponseListener;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/gson/reflect/TypeToken;Lcom/miui/tsmclient/common/net/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Lcom/miui/tsmclient/common/net/ResponseListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/miui/tsmclient/common/net/request/SecureRequest$1;

    invoke-direct {v0, p4}, Lcom/miui/tsmclient/common/net/request/SecureRequest$1;-><init>(Lcom/miui/tsmclient/common/net/ResponseListener;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/tsmclient/common/net/request/GsonRequest;-><init>(ILjava/lang/String;Lcom/google/gson/reflect/TypeToken;Lcom/miui/tsmclient/common/net/RequestCallback;)V

    .line 5
    invoke-static {}, Lcom/miui/tsmclient/util/CardEnvironmentConfig;->getDefaultSecureType()Lcom/miui/tsmclient/common/net/request/BaseRequest$RequestType;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mRequestType:Lcom/miui/tsmclient/common/net/request/BaseRequest$RequestType;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/miui/tsmclient/util/DeviceUtils;->getMIUIRomType(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "miuiRomType"

    invoke-virtual {p0, p3, p2}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    .line 7
    invoke-static {}, Lcom/miui/tsmclient/util/DeviceUtils;->getRomVersion()Ljava/lang/String;

    move-result-object p2

    const-string p3, "miuiSystemVersion"

    invoke-virtual {p0, p3, p2}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    .line 8
    invoke-static {}, Lcom/miui/tsmclient/util/DeviceUtils;->getAndroidVersion()Ljava/lang/String;

    move-result-object p2

    const-string p3, "androidVersion"

    invoke-virtual {p0, p3, p2}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    .line 9
    invoke-static {p1}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceModel(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "deviceModel"

    invoke-virtual {p0, p2, p1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lang"

    invoke-virtual {p0, p2, p1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    .line 11
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "com.miui.tsmclient"

    .line 12
    invoke-static {p1, p2}, Lcom/miui/tsmclient/util/DeviceUtils;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "tsmclientVersionCode"

    invoke-virtual {p0, p4, p3}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    .line 13
    invoke-static {p1, p2}, Lcom/miui/tsmclient/util/DeviceUtils;->getAppVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "tsmclientVersionName"

    .line 14
    invoke-virtual {p0, p3, p2}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    .line 15
    invoke-static {p1}, Lcom/miui/tsmclient/util/DeviceUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "appVersionName"

    .line 16
    invoke-virtual {p0, p3, p2}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    .line 17
    invoke-static {p1}, Lcom/miui/tsmclient/util/DeviceUtils;->getAppVersionCode(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "appVersionCode"

    .line 18
    invoke-virtual {p0, p3, p2}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appPackageName"

    invoke-virtual {p0, p2, p1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/tsmclient/common/net/request/SecureRequest;-><init>(ILjava/lang/String;Lcom/google/gson/reflect/TypeToken;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;Lcom/miui/tsmclient/common/net/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/miui/tsmclient/common/net/ResponseListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-static {p3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/tsmclient/common/net/request/SecureRequest;-><init>(ILjava/lang/String;Lcom/google/gson/reflect/TypeToken;Lcom/miui/tsmclient/common/net/ResponseListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/miui/tsmclient/common/net/ErrorInfo;)Lcom/miui/tsmclient/common/net/ErrorInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/tsmclient/common/net/request/SecureRequest;->mapError(Lcom/miui/tsmclient/common/net/ErrorInfo;)Lcom/miui/tsmclient/common/net/ErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method private static mapError(Lcom/miui/tsmclient/common/net/ErrorInfo;)Lcom/miui/tsmclient/common/net/ErrorInfo;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/miui/tsmclient/common/net/ErrorInfo;->DEFAULT_ERROR_INFO:Lcom/miui/tsmclient/common/net/ErrorInfo;

    .line 2
    :cond_0
    iget p0, p0, Lcom/miui/tsmclient/common/net/ErrorInfo;->mErrorCode:I

    const/4 v0, -0x1

    const/16 v1, 0xe

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0xe

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    .line 3
    :goto_0
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/miui/tsmclient/model/ErrorCode;->findText(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/miui/tsmclient/common/net/ErrorInfo;

    invoke-direct {v1, p0, v0}, Lcom/miui/tsmclient/common/net/ErrorInfo;-><init>(ILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->isStaging()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mHost:Lcom/miui/tsmclient/common/net/host/Host;

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/net/host/Host;->getStagingHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mHost:Lcom/miui/tsmclient/common/net/host/Host;

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/net/host/Host;->getOnlineHost()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mHost:Lcom/miui/tsmclient/common/net/host/Host;

    invoke-virtual {v3}, Lcom/miui/tsmclient/common/net/host/Host;->getAuthType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/common/data/CommonResponseInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreateHost()Lcom/miui/tsmclient/common/net/host/Host;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/common/net/host/AuthHost;

    invoke-direct {v0}, Lcom/miui/tsmclient/common/net/host/AuthHost;-><init>()V

    return-object v0
.end method
