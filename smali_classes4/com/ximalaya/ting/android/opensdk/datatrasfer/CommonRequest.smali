.class public Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;,
        Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$UrlConstants;,
        Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChangeWrapper;,
        Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "XiMaLaYaSDK"

.field public static delivery:Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery; = null

.field public static mHandler:Landroid/os/Handler; = null

.field private static mUserAgent:Ljava/lang/String; = null

.field private static sPagesize:I = 0x14

.field private static singleton:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;


# instance fields
.field private isUseHttps:Z

.field private mAppid:Ljava/lang/String;

.field private mAppkey:Ljava/lang/String;

.field private mAppsecret:Ljava/lang/String;

.field private mConfig:Lcom/ximalaya/ting/android/opensdk/httputil/Config;

.field private mContext:Landroid/content/Context;

.field private mDeviceid:Ljava/lang/String;

.field private mDisplay:Ljava/lang/String;

.field private mITokenStateChange:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChangeWrapper;

.field private mMac:Ljava/lang/String;

.field public mManufacturer:Ljava/lang/String;

.field private mNetWorkType:Ljava/lang/String;

.field public mNoSupportHttps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageName:Ljava/lang/String;

.field private mSimName:Ljava/lang/String;

.field private final noSupportHttpsInApp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mHandler:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;

    invoke-direct {v1, v0}, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->delivery:Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mContext:Landroid/content/Context;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mAppkey:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mAppid:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mDeviceid:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mMac:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mPackageName:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mSimName:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mNetWorkType:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mDisplay:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mConfig:Lcom/ximalaya/ting/android/opensdk/httputil/Config;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->isUseHttps:Z

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mNoSupportHttps:Ljava/util/Set;

    .line 14
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$1;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$1;-><init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->noSupportHttpsInApp:Ljava/util/Set;

    return-void
.end method

.method public static AddOrDelSubscribe(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/PostResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$86;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$86;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/subscribe/add_or_delete"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->basePostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static CommonParams(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->assembleCommonParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    const-string v1, "access_token"

    .line 5
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getUid()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->isThirdToken()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "uid"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private static addOpenSDKAdCookie(Lokhttp3/Request$Builder;Ljava/lang/StringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
        }
    .end annotation

    const-string v0, "environmentId&_device"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2&android&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "6.0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 4
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "impl"

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "XUM"

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getLocalMacAddress()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "c-oper"

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getSimName()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "net-mode"

    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getNetWorkType()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "manufacture"

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getManufacturer()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :try_start_0
    new-instance v3, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;

    invoke-direct {v3}, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;-><init>()V

    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->encode([B)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "AID"

    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v3, "osversion"

    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 47
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "XIM"

    .line 48
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    :goto_1
    const-string v1, "res"

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getDisplay()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cookie"

    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public static baseGetReqeustSync(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->replaceHttpToHttps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->CommonParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAppsecret()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->urlGet(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0
    :try_end_0
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAppsecret()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall;->doSync(Lokhttp3/Request;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_0

    .line 7
    :try_start_2
    invoke-interface {p2, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;->success(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    :try_start_3
    throw p0
    :try_end_3
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 9
    throw p0

    :catch_2
    move-exception p0

    .line 10
    throw p0
.end method

.method public static baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/XimalayaResponse;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "TT;>;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->replaceHttpToHttps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->CommonParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAppsecret()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->urlGet(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0
    :try_end_0
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$2;

    invoke-direct {v1, p3, p2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$2;-><init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    .line 7
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAppsecret()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {v0, v1, p1, p2, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall;->doAsync(Lokhttp3/Request;Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getErrorCode()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public static basePostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "TT;>;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->replaceHttpToHttps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->CommonParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAppsecret()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->urlPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "client_place_order"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Accept-Encoding"

    const-string v2, "danding"

    .line 6
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0
    :try_end_0
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$3;

    invoke-direct {v1, p3, p2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$3;-><init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    .line 9
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAppsecret()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {v0, v1, p1, p2, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall;->doAsync(Lokhttp3/Request;Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getErrorCode()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public static batchAddSubscribe(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/PostResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$87;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$87;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/subscribe/batch_add"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->basePostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static batchDeleHistory(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/PostResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$84;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$84;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/play_history/batch_delete"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->basePostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static batchGetObfuscatedPlayInfo(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/pay/ObfuscatePlayInfoList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://mpay.ximalaya.com/openapi-payfacade-app/open_pay/batch_get_obfuscated_play_info/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$13;

    invoke-direct {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$13;-><init>()V

    invoke-static {v0, p0, p1, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static batchGetPaidAlbum(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/album/BatchAlbumList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$92;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$92;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/open_pay/batch_get_paid_albums"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static batchPaidTracks(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/BatchTrackList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$93;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$93;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/open_pay/batch_get_paid_tracks"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static batchUploadHistory(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/PostResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$83;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$83;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/play_history/batch_upload"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->basePostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static clientCancelOrder(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/pay/PayOderStatue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "confirm_type"

    const-string v1, "2"

    .line 1
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$109;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$109;-><init>()V

    const-string v1, "https://mpay.ximalaya.com/openapi-payfacade-app/open_pay/confirm_order"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->basePostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static destroy()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->release()V

    return-void
.end method

.method public static getAdvertis(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "appid"

    const-string v3, "-2"

    .line 1
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version"

    const-string v3, "6.0.0"

    .line 2
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "device"

    const-string v3, "android"

    .line 3
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getUid()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "-1"

    :cond_0
    const-string v3, "xt"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "uid"

    .line 7
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "operator"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->getOperator(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "network"

    .line 9
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getNetWorkType()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deviceId"

    .line 12
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appKey"

    .line 15
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAppKey()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 19
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayMode()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    move-result-object v2

    .line 21
    sget-object v3, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_LIST:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    if-ne v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 22
    :cond_2
    sget-object v3, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_SINGLE_LOOP:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    .line 23
    :cond_3
    sget-object v3, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_RANDOM:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    if-ne v2, v3, :cond_4

    const/4 v2, 0x2

    goto :goto_0

    .line 24
    :cond_4
    sget-object v3, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_LIST_LOOP:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    if-ne v2, v3, :cond_5

    const/4 v2, 0x3

    goto :goto_0

    .line 25
    :cond_5
    sget-object v3, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_SINGLE:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x4

    :goto_0
    const-string v3, "playMode"

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "http://adse.ximalaya.com/soundPatch"

    .line 27
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->replaceHttpToHttps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->urlGet(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Request$Builder;

    move-result-object p0
    :try_end_0
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 28
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    const-string v2, "User-Agent"

    invoke-virtual {p0, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    :try_start_1
    invoke-static {p0, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->addOpenSDKAdCookie(Lokhttp3/Request$Builder;Ljava/lang/StringBuilder;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 32
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getInstanse()Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;

    move-result-object v0

    new-instance v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$53;

    invoke-direct {v1, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$53;-><init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    invoke-virtual {v0, p0, v1, p2}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->doAsync(Lokhttp3/Request;Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;I)V

    return-void

    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onError(ILjava/lang/String;)V

    return-void

    :catch_1
    move-exception p0

    .line 34
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getErrorCode()I

    move-result p2

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onError(ILjava/lang/String;)V

    return-void

    :catch_2
    move-exception p0

    const/16 p2, 0x3f0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnsupportedEncodingException :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onError(ILjava/lang/String;)V

    return-void

    :catch_3
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onError(ILjava/lang/String;)V

    return-void

    :catch_4
    move-exception p0

    .line 37
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getErrorCode()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public static getAlbumByUid(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/album/SubscribeAlbumList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$85;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$85;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/subscribe/get_albums_by_uid"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getAlbumList(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->setPageSize(Ljava/util/Map;)V

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$19;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$19;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/v2/albums/list"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getAlbums(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "calc_dimension"

    const-string v1, "1"

    .line 1
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAlbumList(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    return-void
.end method

.method public static getAlbumsByAnnouncer(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->setPageSize(Ljava/util/Map;)V

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$15;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$15;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/announcers/albums"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getAllPaidAlbums(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$88;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$88;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/open_pay/all_paid_albums"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getAllTrackIdsInAlbum(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/TrackIdList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$23;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$23;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/albums/get_all_track_ids"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getAnnouncerCategoryList(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/announcer/AnnouncerCategoryList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$51;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$51;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/announcers/categories"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getAnnouncerList(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/announcer/AnnouncerList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->setPageSize(Ljava/util/Map;)V

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$52;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$52;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/announcers/list"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getAnnouncersBatch(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/album/AnnouncerListByIds;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$39;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$39;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/announcers/get_batch"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method private getAplication()Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x3ec

    .line 3
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object v0

    throw v0
.end method

.method public static getAppModel(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/app/AppModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http://api.ximalaya.com/version/get_latest_version"

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->replaceHttpToHttps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->urlGet(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0
    :try_end_0
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getInstanse()Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;

    move-result-object v0

    new-instance v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$50;

    invoke-direct {v1, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$50;-><init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    invoke-virtual {v0, p0, v1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->doAsync(Lokhttp3/Request;Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;)V

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getErrorCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public static getBannersContentList(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/banner/BannersContentList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "banner_content_type"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "6"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "7"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "please add param banner_content_type 6 or 7"

    .line 5
    invoke-interface {p1, v2, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "please add param banner_content_type"

    .line 6
    invoke-interface {p1, v2, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onError(ILjava/lang/String;)V

    const-string v0, ""

    .line 7
    :cond_1
    :goto_0
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$49;

    invoke-direct {v1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$49;-><init>(Ljava/lang/String;)V

    const-string v0, "http://api.ximalaya.com/openapi-gateway-app/banners/get_content_list"

    invoke-static {v0, p0, p1, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getBaseUserInfo(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/user/XmBaseUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$106;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$106;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/profile/user_info"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getBatch(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/album/BatchAlbumList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$16;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$16;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/albums/get_batch"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getBatchTracks(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/BatchTrackList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$17;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$17;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/tracks/get_batch"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getBoughtAlbumStatus(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/pay/BoughtStatuList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$98;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$98;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/open_pay/album_bought_status"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getBoughtAlbums(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$97;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$97;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/open_pay/get_bought_albums"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getBoughtTrackStatus(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/pay/BoughtStatuList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$99;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$99;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/open_pay/track_bought_status"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getCategories(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/category/CategoryList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$4;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$4;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/categories/list"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getCategoryBannerList(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/banner/CategoryBannerList;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$27;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$27;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/banners/category_banners"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getCategoryBannersV2(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/banner/BannerV2List;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$111;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$111;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/v2/banners/category_banners"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getCategoryRecommendAlbums(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/album/CategoryRecommendAlbumsList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$69;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$69;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/albums/category_recommend_albums"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getCitys(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/live/radio/CityList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$79;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$79;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/live/cities"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getColdBootDetail(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/coldboot/ColdBootDetail;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "device_id"

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device_type"

    const-string v1, "2"

    .line 3
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$62;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$62;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/coldboot/detail"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getErrorCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public static getColdBootTag(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/coldboot/ColdBootTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$60;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$60;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/coldboot/tags"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getColdbootGenres(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/coldboot/GenreList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$58;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$58;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/coldboot/genres"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getColdbootSubGenres(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/coldboot/SubGenreList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$59;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$59;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/coldboot/sub_genres"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getColumnList(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/column/ColumnList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->setPageSize(Ljava/util/Map;)V

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$30;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$30;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/column/quality_list"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getComlumnDetail(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/column/ColumnDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$31;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$31;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/column/detail"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getCustomizeTrackList(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$UrlConstants;->TRACKLIST:Ljava/lang/String;

    const-string v2, "track_base_url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->setPageSize(Ljava/util/Map;)V

    .line 5
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$21;

    invoke-direct {v1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$21;-><init>(Ljava/util/Map;)V

    const-string v0, "http://api.ximalaya.com/openapi-gateway-app/customized/tracks"

    invoke-static {v0, p0, p1, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getCustomizedAlbumColumDetail(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedAlbumColumnDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$77;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$77;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/v2/customized/album_column_detail"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getCustomizedAlbumColumns(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedAlbumList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$75;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$75;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/v2/customized/album_columns"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getCustomizedCategories(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/category/CategoryList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$5;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$5;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/customized/categories"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getCustomizedTrackColumDetail(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedTrackColumnDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$78;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$78;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/v2/customized/track_column_detail"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getCustomizedTrackColumns(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedTrackList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$76;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$76;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/v2/customized/track_columns"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getCustomizedTrackDetail(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/customized/ColumnItems;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$103;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$103;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/customized/track_detail"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getDiscoveryBannerList(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/banner/DiscoveryBannerList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$26;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$26;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/banners/discovery_banners"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getDiscoveryRecommendAlbums(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/album/DiscoveryRecommendAlbumsList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$68;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$68;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/albums/discovery_recommend_albums"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getGuessLikeAlbum(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/album/GussLikeAlbumList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "device_type"

    const-string v1, "2"

    .line 1
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$29;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$29;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/v2/albums/guess_like"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getHotAggregationList(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/album/HotAggregationList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$40;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$40;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/v2/albums/hot_aggregation"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getHotTracks(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/TrackHotList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$UrlConstants;->TRACKHOTLIST:Ljava/lang/String;

    const-string v2, "track_base_url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->setPageSize(Ljava/util/Map;)V

    .line 5
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$18;

    invoke-direct {v1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$18;-><init>(Ljava/util/Map;)V

    const-string v0, "http://api.ximalaya.com/openapi-gateway-app/tracks/hot"

    invoke-static {v0, p0, p1, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getHotWords(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/word/HotWordList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$24;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$24;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/search/hot_words"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;
    .locals 2

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->singleton:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->singleton:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    invoke-direct {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;-><init>()V

    sput-object v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->singleton:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->singleton:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    return-object v0
.end method

.method public static getLastPlayTracks(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/LastPlayTrackList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$UrlConstants;->TRACKLIST:Ljava/lang/String;

    const-string v2, "track_base_url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "pid"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "track_id"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->setPageSize(Ljava/util/Map;)V

    .line 7
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$20;

    invoke-direct {v1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$20;-><init>(Ljava/util/Map;)V

    const-string v0, "http://api.ximalaya.com/openapi-gateway-app/tracks/get_last_play_tracks"

    invoke-static {v0, p0, p1, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getMetadataAlbumList(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$71;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$71;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/metadata/albums"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getMetadataList(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/metadata/MetaDataList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$70;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$70;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/metadata/list"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getObfuscatedPlayInfo(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/pay/ObfuscatePlayInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://mpay.ximalaya.com/openapi-payfacade-app/open_pay/get_obfuscated_play_info/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$11;

    invoke-direct {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$11;-><init>()V

    invoke-static {v0, p0, p1, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getObfuscatedPlayInfoSync(Ljava/util/Map;)Lcom/ximalaya/ting/android/opensdk/model/pay/ObfuscatePlayInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ximalaya/ting/android/opensdk/model/pay/ObfuscatePlayInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://mpay.ximalaya.com/openapi-payfacade-app/open_pay/get_obfuscated_play_info/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$12;

    invoke-direct {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$12;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetReqeustSync(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ximalaya/ting/android/opensdk/model/pay/ObfuscatePlayInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOrderDetail(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/pay/OrderDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$110;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$110;-><init>()V

    const-string v1, "https://mpay.ximalaya.com/openapi-payfacade-app/open_pay/get_order_detail"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->basePostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getPaidAlbumByTag(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$90;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$90;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/open_pay/paid_albums_by_tag"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getPaidRank(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/ranks/RankList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$94;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$94;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/open_pay/paid_content_ranks"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getPaidRankAlbumList(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/ranks/RankAlbumList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$95;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$95;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/open_pay/rank_albums"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getPaidTags(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/tag/TagList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$89;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$89;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/open_pay/tags"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getPaidTrackByAlbum(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "track_base_url"

    const-string v2, "http://api.ximalaya.com/openapi-gateway-app/open_pay/browse_paid_album_tracks"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->setPageSize(Ljava/util/Map;)V

    .line 5
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$91;

    invoke-direct {v1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$91;-><init>(Ljava/util/Map;)V

    invoke-static {v2, p0, p1, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getPlayHistoryByUid(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$81;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$81;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/play_history/get_by_uid"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getPriceInfo(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/pay/PayInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$102;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$102;-><init>()V

    const-string v1, "https://mpay.ximalaya.com/openapi-payfacade-app/open_pay/get_price_info"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getProgram(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/live/program/ProgramList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$46;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$46;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/live/get_playing_program"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getProvinces(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/live/provinces/ProvinceList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$42;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$42;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/live/provinces"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getRadioCategory(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/live/radio/RadioCategoryList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$72;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$72;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/live/radio_categories"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getRadios(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/live/radio/RadioList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->setPageSize(Ljava/util/Map;)V

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$44;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$44;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/live/radios"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getRadiosByCategory(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/live/radio/RadioListByCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$73;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$73;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/live/get_radios_by_category"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getRadiosByCity(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/live/radio/RadioList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->setPageSize(Ljava/util/Map;)V

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$43;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$43;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/live/get_radios_by_city"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getRadiosByIds(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/live/radio/RadioListById;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$48;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$48;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/live/get_radios_by_ids"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getRankAlbumList(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/ranks/RankAlbumList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->setPageSize(Ljava/util/Map;)V

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$33;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$33;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/ranks/albums"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getRankAlbums(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$96;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$96;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/open_pay/rank_albums"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getRankBannerList(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/banner/RankBannerList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$28;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$28;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/banners/rank_banners"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getRankList(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/ranks/RankList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$32;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$32;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/ranks/index_list"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getRankRadios(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/live/radio/RadioList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$35;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$35;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/ranks/radios"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getRankTrackList(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/ranks/RankTrackList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->setPageSize(Ljava/util/Map;)V

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$34;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$34;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/ranks/tracks"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getRecommendCollect(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/album/RecommendCollectAlbumList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$47;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$47;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/albums/recommend_collect"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getRecommendDownloadList(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/download/RecommendDownload;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->setPageSize(Ljava/util/Map;)V

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$41;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$41;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/albums/recommend_download"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getRelativeAlbums(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/album/RelativeAlbums;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$37;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$37;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/v2/albums/relative_album"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getRelativeAlbumsUseTrackId(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/album/RelativeAlbums;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$36;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$36;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/v2/tracks/relative_album"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getSchedules(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/live/schedule/ScheduleList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$45;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$45;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/live/schedules"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getSearchAll(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/search/SearchAll;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->setPageSize(Ljava/util/Map;)V

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$9;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$9;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/search/all"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getSearchAnnouncers(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/announcer/AnnouncerList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->setPageSize(Ljava/util/Map;)V

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$14;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$14;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/search/announcers"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getSearchedAlbums(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/album/SearchAlbumList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->setPageSize(Ljava/util/Map;)V

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$7;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$7;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/search/albums"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getSearchedRadios(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/live/radio/RadioList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->setPageSize(Ljava/util/Map;)V

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$10;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$10;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/search/radios"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getSearchedTracks(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/SearchTrackList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->setPageSize(Ljava/util/Map;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$UrlConstants;->SEARCHTRACKLIST:Ljava/lang/String;

    const-string v2, "track_base_url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$8;

    invoke-direct {v1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$8;-><init>(Ljava/util/Map;)V

    const-string v0, "http://api.ximalaya.com/openapi-gateway-app/search/tracks"

    invoke-static {v0, p0, p1, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getSuggestWord(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/word/SuggestWords;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$25;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$25;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/search/suggest_words"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getTags(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/tag/TagList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$38;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$38;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/v2/tags/list"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getTrackList(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getTrackListM"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestForMain;->invokeFuncWithCommonRequestM(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p0, "track_base_url"

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "total_page"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pre_page"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$67;

    invoke-direct {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$67;-><init>()V

    invoke-static {p0, v0, p1, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    :cond_0
    return-void
.end method

.method public static getTrackStatuesByAlbumId(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/album/XmAlbumTracksStatue;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$108;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$108;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/albums/get_all_track_ids"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getTracks(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$UrlConstants;->TRACKLIST:Ljava/lang/String;

    const-string v2, "track_base_url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->setPageSize(Ljava/util/Map;)V

    .line 5
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$22;

    invoke-direct {v1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$22;-><init>(Ljava/util/Map;)V

    const-string v0, "http://api.ximalaya.com/openapi-gateway-app/albums/browse"

    invoke-static {v0, p0, p1, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getTracksByAnnouncer(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/AnnouncerTrackList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$74;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$74;-><init>(Ljava/util/Map;)V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/announcers/tracks"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getUpToDateAlbums(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAlbumList(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    return-void
.end method

.method public static getUpdateBatch(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/album/UpdateBatchList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$6;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$6;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/albums/get_update_batch"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isMainApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestForMain;->getUseragent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mUserAgent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ting_"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :try_start_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, ","

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mUserAgent:Ljava/lang/String;

    .line 13
    :cond_1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserInfo(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/user/XmUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$107;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$107;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/profile/persona"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static hexStr2ByteArray(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    add-int/lit8 v6, v3, 0x1

    .line 3
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static postColdBootTag(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/PostResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "device_type"

    const-string v1, "2"

    .line 1
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$61;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$61;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/coldboot/submit_tags"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->basePostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static postLiveBatchsRecords(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/PostResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$65;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$65;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-collector-app/live_batch_records"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->basePostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static postLiveSingleRecord(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/PostResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$63;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$63;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-collector-app/live_single_record"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->basePostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static postString(Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2

    :try_start_0
    const-string v0, "http://xdcs-collector.ximalaya.com/api/v1/adRealTime"

    .line 1
    invoke-static {v0, p0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->urlPost(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0
    :try_end_0
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getInstanse()Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;

    move-result-object v0

    new-instance v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$56;

    invoke-direct {v1, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$56;-><init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    invoke-virtual {v0, p0, v1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->doAsync(Lokhttp3/Request;Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;)V

    :cond_0
    return-void
.end method

.method public static postStringOld(Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2

    :try_start_0
    const-string v0, "http://xdcs-collector.ximalaya.com/api/v1/realtime"

    .line 1
    invoke-static {v0, p0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->urlPost(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0
    :try_end_0
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getInstanse()Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;

    move-result-object v0

    new-instance v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$57;

    invoke-direct {v1, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$57;-><init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    invoke-virtual {v0, p0, v1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->doAsync(Lokhttp3/Request;Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;)V

    :cond_0
    return-void
.end method

.method public static postTrackBatchsRecords(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/PostResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$66;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$66;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-collector-app/track_batch_records"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->basePostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static postTrackSingleRecord(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/PostResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$64;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$64;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-collector-app/track_single_record"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->basePostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static release()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isMainApp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/EncryptUtilForSDK;->release()V

    :cond_0
    return-void
.end method

.method public static replaceHttpToHttps(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_6

    const-string v0, "https"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "http"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isMainApp()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getUseHttps()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v2

    iget-object v2, v2, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->noSupportHttpsInApp:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object p0

    .line 5
    :cond_2
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v2

    iget-object v2, v2, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mNoSupportHttps:Ljava/util/Set;

    if-nez v2, :cond_3

    return-object p0

    .line 6
    :cond_3
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v2

    iget-object v2, v2, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mNoSupportHttps:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object p0

    .line 8
    :cond_5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    :goto_0
    return-object p0
.end method

.method public static searchCustomizedTrackOrAlbum(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedSearchList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$104;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$104;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/customized/search_albums_or_track_columns"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static searchPaidAlbums(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/album/AlbumList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$100;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$100;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/open_pay/search_paid_albums"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static searchPaidTracks(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "track_base_url"

    const-string v2, "http://api.ximalaya.com/openapi-gateway-app/open_pay/search_paid_tracks"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->setPageSize(Ljava/util/Map;)V

    .line 5
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$101;

    invoke-direct {v1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$101;-><init>(Ljava/util/Map;)V

    invoke-static {v2, p0, p1, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static searchTracks(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/customized/CustomizedTrackColumnDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$80;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$80;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/customized/search_tracks"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static simpleLogin(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "timestamp"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nonce"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "response_type"

    const-string v1, "token"

    .line 3
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "client_id"

    .line 4
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "http://api.ximalaya.com/oauth2/authorize"

    .line 6
    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->replaceHttpToHttps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->CommonParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAppsecret()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1, p0, v2}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->urlPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0
    :try_end_1
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 12
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v1, 0xf

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$105;

    invoke-direct {v0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$105;-><init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    invoke-interface {p0, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public static simpleLoginSync(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "timestamp"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nonce"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "response_type"

    const-string v2, "token"

    .line 3
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "client_id"

    .line 4
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    const-string v2, "http://api.ximalaya.com/oauth2/authorize"

    .line 6
    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->replaceHttpToHttps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->CommonParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAppsecret()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v2, p0, v3}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->urlPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0
    :try_end_1
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 12
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v2, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0x12e

    if-ne v0, v2, :cond_0

    .line 19
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    const-string v0, "Location"

    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static statOnlineAd(Ljava/util/List;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;

    .line 4
    new-instance v2, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsEvent;

    invoke-direct {v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsEvent;-><init>()V

    const-string v3, "AD"

    .line 5
    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsEvent;->setType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsEvent;->setProps(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsEvent;->setTs(J)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsEvents;

    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsEvents;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsEvents;->setEvents(Ljava/util/List;)V

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 12
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/util/AsyncGson;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/util/AsyncGson;-><init>()V

    new-instance v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$54;

    invoke-direct {v1, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$54;-><init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    invoke-virtual {v0, p0, v1}, Lcom/ximalaya/ting/android/opensdk/util/AsyncGson;->toJsonResultOnThread(Ljava/lang/Object;Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;)V

    goto :goto_1

    .line 13
    :cond_2
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-static {p0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->postString(Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static statOnlineShopAd(Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopEvents;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/util/AsyncGson;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/util/AsyncGson;-><init>()V

    new-instance v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$55;

    invoke-direct {v1, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$55;-><init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    invoke-virtual {v0, p0, v1}, Lcom/ximalaya/ting/android/opensdk/util/AsyncGson;->toJsonResultOnThread(Ljava/lang/Object;Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;)V

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {p0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->postStringOld(Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static subUrlCore(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    const/4 v1, 0x7

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static updateTrackForPlay(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isMainApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestForMain;->updateTrackForPlay(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/util/PayUtil;->updateTrackInfo(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    :goto_0
    return-void
.end method

.method public static uploadHistory(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/PostResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$82;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$82;-><init>()V

    const-string v1, "http://api.ximalaya.com/openapi-gateway-app/play_history/upload"

    invoke-static {v1, p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->basePostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method


# virtual methods
.method public assembleCommonParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAppKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_key"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getPackId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pack_id"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_version"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getClientOsType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_os_type"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mAppkey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x3ed

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAplication()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAplication()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "app_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mAppkey:Ljava/lang/String;
    :try_end_0
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->e(Ljava/lang/Exception;)V

    .line 6
    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    .line 7
    throw v0

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mAppkey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mAppkey:Ljava/lang/String;

    return-object v0

    .line 10
    :cond_1
    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object v0

    throw v0
.end method

.method public getAppsecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mAppsecret:Ljava/lang/String;

    return-object v0
.end method

.method public getClientOsType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDefaultPagesize()I
    .locals 1

    .line 1
    sget v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->sPagesize:I

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mDeviceid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAplication()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    .line 3
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mDeviceid:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mDeviceid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mDeviceid:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mDeviceid:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpConfig()Lcom/ximalaya/ting/android/opensdk/httputil/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mConfig:Lcom/ximalaya/ting/android/opensdk/httputil/Config;

    return-object v0
.end method

.method public getITokenStateChange()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mITokenStateChange:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChangeWrapper;

    return-object v0
.end method

.method public getLocalMacAddress()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WifiManagerLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mMac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAplication()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mMac:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mMac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mMac:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    const/16 v1, 0x3ee

    const-string v2, "get mac address error"

    invoke-direct {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mManufacturer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mManufacturer:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "utf-8"

    .line 5
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mManufacturer:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getNetWorkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/NetworkType;->getNetWorkType(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mNetWorkType:Ljava/lang/String;

    return-object v0
.end method

.method public getPackId()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mAppid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAplication()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAplication()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "pack_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mAppid:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    const/16 v1, 0x258

    const-string v2, "get packid error"

    invoke-direct {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mAppid:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mPackageName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mPackageName:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "v6.0.0"

    return-object v0
.end method

.method public getSimName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mSimName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mSimName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "\u672a\u77e5"

    .line 6
    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mSimName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mSimName:Ljava/lang/String;

    return-object v0
.end method

.method public getUseHttps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->isUseHttps:Z

    return v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mContext:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mAppsecret:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mITokenStateChange:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChangeWrapper;

    invoke-virtual {p2, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->setITokenStateChange(Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;)V

    .line 5
    invoke-virtual {p2, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->init(Landroid/content/Context;)V

    .line 6
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isUsePreventHijack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getInstanse()Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;

    move-result-object p1

    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK;->getHttpDNSInterceptor()Lokhttp3/Interceptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->addInterceptor(Lokhttp3/Interceptor;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/EncryptUtilForSDK;->getInstance()Lcom/ximalaya/ting/android/opensdk/util/EncryptUtilForSDK;

    move-result-object p1

    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/ximalaya/ting/android/opensdk/util/EncryptUtilForSDK;->init(Landroid/content/Context;)V

    return-void
.end method

.method public onlySetHttpConfig(Lcom/ximalaya/ting/android/opensdk/httputil/Config;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mConfig:Lcom/ximalaya/ting/android/opensdk/httputil/Config;

    return-void
.end method

.method public parseResponseHandler(Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;)Lcom/ximalaya/ting/android/opensdk/datatrasfer/DataErrorCategory;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;->getResponseBodyToString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/DataErrorCategory;

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/DataErrorCategory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAppkey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mAppkey:Ljava/lang/String;

    return-void
.end method

.method public setDebugLevel(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->setDebugLevel(I)V

    return-void
.end method

.method public setDefaultPagesize(I)V
    .locals 1

    .line 1
    sget v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->sPagesize:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sput p1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->sPagesize:I

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->setAutoLoadPageSizeInner(I)V

    return-void
.end method

.method public setHttpConfig(Lcom/ximalaya/ting/android/opensdk/httputil/Config;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mConfig:Lcom/ximalaya/ting/android/opensdk/httputil/Config;

    .line 2
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getInstanse()Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;

    move-result-object p1

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mConfig:Lcom/ximalaya/ting/android/opensdk/httputil/Config;

    invoke-virtual {p1, v0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->setHttpConfig(Lcom/ximalaya/ting/android/opensdk/httputil/Config;)V

    .line 3
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":player"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mConfig:Lcom/ximalaya/ting/android/opensdk/httputil/Config;

    invoke-virtual {p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->setHttpConfig(Lcom/ximalaya/ting/android/opensdk/httputil/Config;)V

    :cond_0
    return-void
.end method

.method public setITokenStateChange(Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChangeWrapper;

    invoke-direct {v0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChangeWrapper;-><init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mITokenStateChange:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChangeWrapper;

    .line 2
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mITokenStateChange:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChangeWrapper;

    invoke-virtual {p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->setTokenInvalidForSDK(Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mITokenStateChange:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChangeWrapper;

    :cond_1
    :goto_0
    return-void
.end method

.method public setPackid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->mAppid:Ljava/lang/String;

    return-void
.end method

.method public setPageSize(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "count"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getDefaultPagesize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setUseHttps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->isUseHttps:Z

    return-void
.end method
