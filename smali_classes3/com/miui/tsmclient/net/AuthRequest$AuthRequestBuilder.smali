.class public Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/net/AuthRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthRequestBuilder"
.end annotation


# instance fields
.field private mCookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHost:Lcom/miui/tsmclient/common/net/host/Host;

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRespContentType:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

.field private mUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->mCookies:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->mParams:Ljava/util/Map;

    return-void
.end method

.method public static newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/common/net/host/Host;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;
    .locals 6

    .line 2
    new-instance v0, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    invoke-direct {v0}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 3
    iget-object v2, v0, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->mCookies:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "userId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->mCookies:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/account/AccountInfo;->getServiceToken()Ljava/lang/String;

    move-result-object v3

    const-string v5, "serviceToken"

    .line 6
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->mParams:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, v0, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->mParams:Ljava/util/Map;

    invoke-static {v1}, Lcom/miui/tsmclient/util/DeviceUtils;->getMIUIRomType(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "miuiRomType"

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p0, v0, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->mParams:Ljava/util/Map;

    invoke-static {}, Lcom/miui/tsmclient/util/DeviceUtils;->getRomVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "miuiSystemVersion"

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p0, v0, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->mParams:Ljava/util/Map;

    invoke-static {}, Lcom/miui/tsmclient/util/DeviceUtils;->getAndroidVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidVersion"

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    iget-object v2, v0, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->mParams:Ljava/util/Map;

    const-string v3, "com.miui.tsmclient"

    invoke-static {p0, v3}, Lcom/miui/tsmclient/util/DeviceUtils;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tsmclientVersionCode"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, v0, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->mParams:Ljava/util/Map;

    .line 14
    invoke-static {p0, v3}, Lcom/miui/tsmclient/util/DeviceUtils;->getAppVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tsmclientVersionName"

    .line 15
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, v0, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->mParams:Ljava/util/Map;

    .line 17
    invoke-static {p0}, Lcom/miui/tsmclient/util/DeviceUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appVersionName"

    .line 18
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v0, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->mParams:Ljava/util/Map;

    .line 20
    invoke-static {p0}, Lcom/miui/tsmclient/util/DeviceUtils;->getAppVersionCode(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appVersionCode"

    .line 21
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, v0, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->mParams:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "appPackageName"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iput-object p1, v0, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->mHost:Lcom/miui/tsmclient/common/net/host/Host;

    .line 24
    iput-object p2, v0, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->mUrl:Ljava/lang/String;

    .line 25
    iput-object p3, v0, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->mRespContentType:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    .line 26
    iget-object p0, v0, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->mParams:Ljava/util/Map;

    invoke-static {v1}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceModel(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "deviceModel"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p0, v0, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->mParams:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lang"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/common/net/host/AuthHost;

    invoke-direct {v0}, Lcom/miui/tsmclient/common/net/host/AuthHost;-><init>()V

    invoke-static {p0, v0, p1, p2}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/common/net/host/Host;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->mParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public create()Lcom/miui/tsmclient/net/AuthRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/tsmclient/net/AuthRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/tsmclient/net/AuthRequest;-><init>(Lcom/miui/tsmclient/net/AuthRequest$1;)V

    .line 2
    iget-object v1, p0, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->mParams:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/miui/tsmclient/net/AuthRequest;->access$102(Lcom/miui/tsmclient/net/AuthRequest;Ljava/util/Map;)Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->mCookies:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/miui/tsmclient/net/AuthRequest;->access$202(Lcom/miui/tsmclient/net/AuthRequest;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->mHost:Lcom/miui/tsmclient/common/net/host/Host;

    invoke-static {v0, v1}, Lcom/miui/tsmclient/net/AuthRequest;->access$302(Lcom/miui/tsmclient/net/AuthRequest;Lcom/miui/tsmclient/common/net/host/Host;)Lcom/miui/tsmclient/common/net/host/Host;

    .line 5
    iget-object v1, p0, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->mUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/tsmclient/net/AuthRequest;->access$402(Lcom/miui/tsmclient/net/AuthRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->mRespContentType:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    invoke-static {v0, v1}, Lcom/miui/tsmclient/net/AuthRequest;->access$502(Lcom/miui/tsmclient/net/AuthRequest;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    return-object v0
.end method
