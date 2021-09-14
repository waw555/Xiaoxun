.class public Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field public static final KEY_EXPIRES_IN:Ljava/lang/String; = "expires_in"

.field public static final KEY_UID:Ljava/lang/String; = "uid"

.field public static LOGIN_NEED_URL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$1;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$1;-><init>()V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall;->LOGIN_NEED_URL:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall;->getTokenBySimpleLoginSync()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall;->isNeedLoginUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall;->getTokenByOrdinarySync()V

    return-void
.end method

.method private static checkLoginNeed(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall;->LOGIN_NEED_URL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getITokenStateChange()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getITokenStateChange()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;

    move-result-object p0

    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;->tokenLosted()V

    const/16 p0, 0x3f5

    .line 8
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public static doAsync(Lokhttp3/Request;Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p4}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall;->checkLoginNeed(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getInstanse()Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;

    move-result-object v0

    new-instance v7, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$2;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p4

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$2;-><init>(Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;Ljava/lang/String;Lokhttp3/Request;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v7}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->doAsync(Lokhttp3/Request;Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;)V

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p1, :cond_0

    .line 4
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->ERR_MESSAGE_MAP:Ljava/util/Map;

    const/16 p2, 0x3f6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static doSync(Lokhttp3/Request;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall;->checkLoginNeed(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getInstanse()Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->doSync(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;

    invoke-direct {v1, v0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;-><init>(Lokhttp3/Response;)V

    .line 4
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_5

    .line 6
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->parseResponseHandler(Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;)Lcom/ximalaya/ting/android/opensdk/datatrasfer/DataErrorCategory;

    move-result-object v0

    const/16 v2, 0x3f1

    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/DataErrorCategory;->getErrorDesc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 9
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/DataErrorCategory;->getErrorNo()I

    move-result v0
    :try_end_0
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v1, 0xce

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 10
    :try_start_1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall;->getTokenBySimpleLoginSync()Z

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 12
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getITokenStateChange()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;->getTokenByRefreshSync()Z

    move-result v0

    :cond_1
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 15
    invoke-static {p3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall;->isNeedLoginUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;->tokenLosted()V

    const/16 p0, 0x3f5

    .line 17
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 18
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->isThirdToken()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getTokenByThirdSync()V

    goto :goto_2

    .line 20
    :cond_4
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall;->getTokenByOrdinarySync()V

    :cond_5
    :goto_2
    const-string v0, "POST"

    .line 21
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p0, :cond_6

    .line 22
    :try_start_3
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->CommonParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 23
    invoke-static {p3, p0, p2}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->urlPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    goto :goto_3

    .line 25
    :cond_6
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->CommonParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 26
    invoke-static {p3, p0, p2}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->urlGet(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 28
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getInstanse()Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->doSync(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    .line 29
    new-instance p1, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;

    invoke-direct {p1, p0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;-><init>(Lokhttp3/Response;)V

    .line 30
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;->getStatusCode()I

    move-result p0

    if-ne p0, v3, :cond_7

    .line 31
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;->getResponseBodyToString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 32
    :cond_7
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->parseResponseHandler(Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;)Lcom/ximalaya/ting/android/opensdk/datatrasfer/DataErrorCategory;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 33
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/DataErrorCategory;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 34
    :cond_8
    new-instance p1, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/DataErrorCategory;->getErrorNo()I

    move-result p2

    .line 35
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/DataErrorCategory;->getErrorDesc()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 36
    :cond_9
    :goto_4
    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object p0

    throw p0

    :cond_a
    const/16 p0, 0x3ef

    .line 40
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object p0

    throw p0

    :cond_b
    const/4 p0, 0x0

    :goto_5
    return-object p0

    .line 41
    :cond_c
    new-instance p0, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_4
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 p2, 0x3f3

    if-eqz p1, :cond_d

    .line 43
    new-instance p0, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    sget-object p1, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->ERR_MESSAGE_MAP:Ljava/util/Map;

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 45
    :cond_d
    new-instance p1, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_3
    move-exception p0

    .line 46
    throw p0
.end method

.method private static getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method

.method private static getTokenByOrdinarySync()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
        }
    .end annotation

    const/16 v0, 0x3f2

    :try_start_0
    const-string v1, "http://api.ximalaya.com/oauth2/secure_access_token"

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getCommonParams()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->urlPost(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Request$Builder;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getInstanse()Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 6
    invoke-virtual {v3, v1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->doSync(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;

    invoke-direct {v1, v2}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;-><init>(Lokhttp3/Response;)V

    .line 9
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;->getStatusCode()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_0

    .line 10
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    move-result-object v0

    const-string v2, "access_token"

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "expires_in"

    .line 14
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->setAccessToken(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const/16 v0, 0x3f1

    .line 16
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object v0

    throw v0

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object v0

    throw v0

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object v0

    throw v0

    .line 19
    :catch_2
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getExceptionByCode(I)Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    move-result-object v0

    throw v0
.end method

.method private static getTokenBySimpleLoginSync()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    const-string v1, "access_token"

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object v2

    const-string v3, "simple_sso_code"

    .line 2
    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$3;

    invoke-direct {v4, v3, v2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$3;-><init>(Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;)V

    invoke-static {v4}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->simpleLoginSync(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    const-string v4, "com.ximalaya.ting.android.opensdk.auth.utils.Utility"

    .line 6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v6, "parseUrl"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    .line 7
    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v5

    .line 8
    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-static {v2, v1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "expires_in"

    .line 12
    invoke-static {v2, v4, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v8, 0x0

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    add-long/2addr v8, v10

    .line 15
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    move-result-object v4

    .line 16
    invoke-static {v2, v1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v5

    .line 18
    invoke-virtual {v4, v0, v8, v9, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->setAccessTokenAndUid(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v5
.end method

.method private static isNeedLoginUrl(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall;->LOGIN_NEED_URL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
