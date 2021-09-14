.class final Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall;->doAsync(Lokhttp3/Request;Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appsecret:Ljava/lang/String;

.field final synthetic val$callback:Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;

.field final synthetic val$request:Lokhttp3/Request;

.field final synthetic val$specificParams:Ljava/util/Map;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;Ljava/lang/String;Lokhttp3/Request;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$2;->val$callback:Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$2;->val$request:Lokhttp3/Request;

    iput-object p4, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$2;->val$specificParams:Ljava/util/Map;

    iput-object p5, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$2;->val$appsecret:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$2;->val$callback:Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;

    invoke-interface {v0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Response;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;

    invoke-direct {v0, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;-><init>(Lokhttp3/Response;)V

    .line 2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$2;->val$callback:Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;->onResponse(Lokhttp3/Response;)V

    goto/16 :goto_8

    .line 4
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->parseResponseHandler(Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;)Lcom/ximalaya/ting/android/opensdk/datatrasfer/DataErrorCategory;

    move-result-object p1

    const/16 v0, 0x3f1

    if-eqz p1, :cond_d

    .line 6
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/DataErrorCategory;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/DataErrorCategory;->getErrorNo()I

    move-result v1

    const/16 v3, 0xce

    if-ne v1, v3, :cond_b

    const/4 p1, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall;->access$000()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception v1

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 10
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getITokenStateChange()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;->getTokenByRefreshSync()Z

    move-result p1

    :cond_2
    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    .line 13
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$2;->val$url:Ljava/lang/String;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall;->access$100(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;->tokenLosted()V

    .line 15
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$2;->val$callback:Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;

    sget-object v0, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->ERR_MESSAGE_MAP:Ljava/util/Map;

    const/16 v1, 0x3f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;->onFailure(ILjava/lang/String;)V

    return-void

    :cond_3
    if-nez p1, :cond_5

    .line 16
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->isThirdToken()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getTokenByThirdSync()V

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall;->access$200()V

    :cond_5
    :goto_1
    const-string p1, "POST"

    .line 19
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$2;->val$request:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_6

    .line 20
    :try_start_2
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$2;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$2;->val$specificParams:Ljava/util/Map;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->CommonParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$2;->val$appsecret:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->urlPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    goto :goto_2

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$2;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$2;->val$specificParams:Ljava/util/Map;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->CommonParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$2;->val$appsecret:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseBuilder;->urlGet(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 22
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getInstanse()Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->doSync(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 23
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;

    invoke-direct {v1, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;-><init>(Lokhttp3/Response;)V

    .line 24
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;->getStatusCode()I

    move-result v3

    if-ne v3, v2, :cond_7

    .line 25
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$2;->val$callback:Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;->onResponse(Lokhttp3/Response;)V

    goto/16 :goto_8

    .line 26
    :cond_7
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->parseResponseHandler(Lcom/ximalaya/ting/android/opensdk/httputil/BaseResponse;)Lcom/ximalaya/ting/android/opensdk/datatrasfer/DataErrorCategory;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/DataErrorCategory;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$2;->val$callback:Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/DataErrorCategory;->getErrorNo()I

    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/DataErrorCategory;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-interface {v0, v1, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;->onFailure(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 33
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$2;->val$callback:Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;

    sget-object v1, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->ERR_MESSAGE_MAP:Ljava/util/Map;

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;->onFailure(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 36
    :catch_3
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$2;->val$callback:Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;

    sget-object v0, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->ERR_MESSAGE_MAP:Ljava/util/Map;

    const/16 v1, 0x3ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;->onFailure(ILjava/lang/String;)V
    :try_end_3
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 37
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x3f3

    if-eqz v0, :cond_a

    .line 38
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$2;->val$callback:Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;

    sget-object v0, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->ERR_MESSAGE_MAP:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;->onFailure(ILjava/lang/String;)V

    goto :goto_5

    .line 39
    :cond_a
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$2;->val$callback:Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;->onFailure(ILjava/lang/String;)V

    :goto_5
    return-void

    .line 40
    :goto_6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$2;->val$callback:Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;->onFailure(ILjava/lang/String;)V

    goto :goto_8

    .line 41
    :cond_b
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/DataErrorCategory;->getErrorNo()I

    move-result v0

    const/16 v1, 0x25c

    if-ne v0, v1, :cond_c

    const/4 v0, 0x3

    .line 42
    invoke-virtual {p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/DataErrorCategory;->setErrorNo(I)V

    .line 43
    :cond_c
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$2;->val$callback:Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/DataErrorCategory;->getErrorNo()I

    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/DataErrorCategory;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-interface {v0, v1, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;->onFailure(ILjava/lang/String;)V

    goto :goto_8

    .line 46
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$2;->val$callback:Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;

    sget-object v1, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;->ERR_MESSAGE_MAP:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;->onFailure(ILjava/lang/String;)V

    :goto_8
    return-void
.end method
