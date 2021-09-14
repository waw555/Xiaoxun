.class public Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACCESS_TOKEN_PREF:Ljava/lang/String; = "access_token_pref"

.field private static final AUTH2UID:Ljava/lang/String; = "auth2uid"

.field private static final CLIENT_ID:Ljava/lang/String; = "client_id"

.field private static final CURRENT_TIME_PREF:Ljava/lang/String; = "current_time_pref"

.field private static final DEVICE_ID:Ljava/lang/String; = "device_id"

.field private static final EXPIRE_IN_PREF:Ljava/lang/String; = "expire_in_pref"

.field private static final GRANT_TYPE:Ljava/lang/String; = "grant_type"

.field private static final GRANT_TYPE_VALUE:Ljava/lang/String; = "client_credentials"

.field private static final NONCE:Ljava/lang/String; = "nonce"

.field public static final REFRESH_TOKEN_PREF:Ljava/lang/String; = "refresh_token_pref"

.field private static final SIG:Ljava/lang/String; = "sig"

.field public static final SIMPLE_REDIRECT_URI:Ljava/lang/String; = "simple_redirect_uri"

.field public static final SIMPLE_SSO_CODE:Ljava/lang/String; = "simple_sso_code"

.field public static final THIRD_TOKEN:Ljava/lang/String; = "xm_thirdToken"

.field public static final THIRD_UID:Ljava/lang/String; = "xm_thirdUid"

.field private static final TIME_STAMP:Ljava/lang/String; = "timestamp"

.field private static mSingleton:Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mITokenStateChange:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;

.field private mToken:Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

.field private redirectUri:Ljava/lang/String;

.field private ssoCode:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->removeToken()V

    return-void
.end method

.method static synthetic access$102(Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->ssoCode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->redirectUri:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private checkExpire(JJ)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    const-wide/16 p3, 0x3e8

    div-long/2addr v0, p3

    cmp-long p3, v0, p1

    if-lez p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mSingleton:Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mSingleton:Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    invoke-direct {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;-><init>()V

    sput-object v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mSingleton:Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

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
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mSingleton:Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    return-object v0
.end method

.method public static getRandomString(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    const/16 v3, 0x24

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const-string v4, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTokenByThirdAsync()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "grant_type"

    const-string v2, "token_exchange"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ximalaya/ting/android/player/MD5;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "nonce"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getThirdUid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "third_uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getThirdToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "third_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v1, "client_id"

    .line 8
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_0
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$3;

    invoke-direct {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$3;-><init>()V

    new-instance v2, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$4;

    invoke-direct {v2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$4;-><init>()V

    const-string v3, "http://api.ximalaya.com/oauth2/exchange_access_token"

    invoke-static {v3, v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->basePostRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    return-void
.end method

.method public static getTokenByThirdSync()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
        }
    .end annotation

    const-string v0, ""

    const/16 v1, 0x3f2

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "grant_type"

    const-string v4, "token_exchange"

    .line 2
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "nonce"

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ximalaya/ting/android/player/MD5;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "timestamp"

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "third_uid"

    .line 6
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getThirdUid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "third_token"

    .line 7
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getThirdToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v0, "client_id"

    .line 8
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v0, "http://api.ximalaya.com/oauth2/exchange_access_token"

    .line 10
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->replaceHttpToHttps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->CommonParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAppsecret()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v0, v2, v3}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->urlPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v2, 0x0

    .line 14
    :try_start_3
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getInstanse()Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;

    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->doSync(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-eqz v2, :cond_1

    .line 18
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;

    invoke-direct {v0, v2}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;-><init>(Lokhttp3/Response;)V

    .line 19
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;->getStatusCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_0

    .line 20
    :try_start_4
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    move-result-object v2

    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "expires_in"

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getThirdUid()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getThirdToken()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->setAccessTokenAndUidByThirdType(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    const/16 v0, 0x3f1

    .line 25
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object v0

    throw v0

    .line 26
    :cond_0
    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object v0

    throw v0

    .line 27
    :cond_1
    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object v0

    throw v0

    .line 28
    :catch_3
    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object v0

    throw v0
.end method

.method public static isThirdToken()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getThirdToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getThirdUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private removeToken()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mToken:Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object v0

    const-string v1, "access_token_pref"

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->removeByKey(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object v0

    const-string v1, "expire_in_pref"

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->removeByKey(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object v0

    const-string v1, "current_time_pref"

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->removeByKey(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object v0

    const-string v1, "auth2uid"

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->removeByKey(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object v0

    const-string v1, "refresh_token_pref"

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->removeByKey(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mToken:Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mToken:Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommonParams()Ljava/util/Map;
    .locals 4
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

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAppKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "grant_type"

    const-string v2, "client_credentials"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 5
    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getRandomString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nonce"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAppsecret()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ximalaya/ting/android/opensdk/httputil/util/SignatureUtil;->generateSignature(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sig"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mToken:Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getThirdToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getTokenModel()Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;->getThirdToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThirdUid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getTokenModel()Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;->getThirdUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenModel()Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mToken:Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;-><init>()V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mToken:Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    :cond_0
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mToken:Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object p1

    const-string v0, "simple_sso_code"

    invoke-virtual {p1, v0}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->ssoCode:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object p1

    const-string v0, "simple_redirect_uri"

    invoke-virtual {p1, v0}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->redirectUri:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getTokenModel()Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    move-result-object p1

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object v0

    const-string v1, "xm_thirdUid"

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;->setThirdUid(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getTokenModel()Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    move-result-object p1

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object v0

    const-string v1, "xm_thirdToken"

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;->setThirdToken(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object p1

    const-string v0, "access_token_pref"

    invoke-virtual {p1, v0}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object p1

    const-string v1, "expire_in_pref"

    invoke-virtual {p1, v1}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getTokenModel()Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    move-result-object p1

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;->setAccessToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getTokenModel()Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    move-result-object p1

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;->setExpire(J)V

    .line 10
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getTokenModel()Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    move-result-object p1

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object v0

    const-string v1, "current_time_pref"

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;->setLastGetTime(J)V

    .line 11
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getTokenModel()Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    move-result-object p1

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object v0

    const-string v1, "auth2uid"

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;->setUid(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getTokenModel()Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    move-result-object p1

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object v0

    const-string v1, "refresh_token_pref"

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;->setRefreshToken(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mToken:Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mToken:Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;->getExpire()J

    move-result-wide v0

    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mToken:Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;->getLastGetTime()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->checkExpire(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->update()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->update()V

    :cond_2
    :goto_0
    return-void
.end method

.method public loginOut(Lcom/ximalaya/ting/android/opensdk/datatrasfer/ILoginOutCallBack;)V
    .locals 3

    :try_start_0
    const-string v0, "http://api.ximalaya.com/oauth2/secure_access_token"

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->urlPost(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Request$Builder;

    move-result-object v0
    :try_end_0
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "\u521d\u59cb\u5316\u9519\u8bef"

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/ILoginOutCallBack;->onFail(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getInstanse()Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    new-instance v2, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2;

    invoke-direct {v2, p0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2;-><init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;Lcom/ximalaya/ting/android/opensdk/datatrasfer/ILoginOutCallBack;)V

    invoke-virtual {v1, v0, v2}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->doAsync(Lokhttp3/Request;Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;)V

    return-void
.end method

.method public onlyUpdateAccessToken(Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mToken:Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    return-void
.end method

.method public saveSSOCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->ssoCode:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->redirectUri:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object v0

    const-string v1, "simple_sso_code"

    invoke-virtual {v0, v1, p1}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object p1

    const-string v0, "simple_redirect_uri"

    invoke-virtual {p1, v0, p2}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setAccessToken(Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->removeToken()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getTokenModel()Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;->setAccessToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getTokenModel()Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;->setExpire(J)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getTokenModel()Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;->setLastGetTime(J)V

    .line 7
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object v2

    const-string v3, "access_token_pref"

    invoke-virtual {v2, v3, p1}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object p1

    const-string v2, "expire_in_pref"

    invoke-virtual {p1, v2, p2, p3}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->saveLong(Ljava/lang/String;J)V

    .line 9
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object p1

    const-string p2, "current_time_pref"

    invoke-virtual {p1, p2, v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->saveLong(Ljava/lang/String;J)V

    .line 10
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getTokenModel()Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->setTokenToPlayForSDK(Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;)V

    :cond_0
    return-void
.end method

.method public setAccessTokenAndUid(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->setAccessTokenAndUid(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public setAccessTokenAndUid(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getTokenModel()Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;->setAccessToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getTokenModel()Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;->setExpire(J)V

    .line 4
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getTokenModel()Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;->setUid(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getTokenModel()Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;->setRefreshToken(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getTokenModel()Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;->setLastGetTime(J)V

    .line 8
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object v2

    const-string v3, "access_token_pref"

    invoke-virtual {v2, v3, p1}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object p1

    const-string v2, "expire_in_pref"

    invoke-virtual {p1, v2, p3, p4}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->saveLong(Ljava/lang/String;J)V

    .line 10
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object p1

    const-string p3, "current_time_pref"

    invoke-virtual {p1, p3, v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->saveLong(Ljava/lang/String;J)V

    .line 11
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object p1

    const-string p3, "auth2uid"

    invoke-virtual {p1, p3, p5}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object p1

    const-string p3, "refresh_token_pref"

    invoke-virtual {p1, p3, p2}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getTokenModel()Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->setTokenToPlayForSDK(Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;)V

    :cond_0
    return-void
.end method

.method public setAccessTokenAndUidByThirdType(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object v0

    const-string v1, "xm_thirdToken"

    invoke-virtual {v0, v1, p5}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object v0

    const-string v1, "xm_thirdUid"

    invoke-virtual {v0, v1, p4}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getTokenModel()Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;->setThirdToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getTokenModel()Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;->setThirdUid(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->setAccessTokenAndUid(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setITokenStateChange(Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mITokenStateChange:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;

    return-void
.end method

.method public update()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mITokenStateChange:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;->getTokenByRefreshAsync()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mITokenStateChange:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->removeToken()V

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mITokenStateChange:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;->tokenLosted()V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->mITokenStateChange:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->removeToken()V

    .line 8
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->isThirdToken()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getTokenByThirdAsync()V

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "http://api.ximalaya.com/oauth2/secure_access_token"

    .line 10
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getCommonParams()Ljava/util/Map;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->urlPost(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Request$Builder;

    move-result-object v0
    :try_end_0
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-nez v0, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getInstanse()Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    new-instance v2, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$1;

    invoke-direct {v2, p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$1;-><init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;)V

    invoke-virtual {v1, v0, v2}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->doAsync(Lokhttp3/Request;Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;)V

    return-void
.end method
