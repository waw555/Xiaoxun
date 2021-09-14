.class Lcom/miui/tsmclient/net/TSMAuthClient;
.super Lcom/miui/tsmclient/net/BaseAuthClient;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/net/BaseAuthClient;-><init>()V

    return-void
.end method


# virtual methods
.method public sendGetRequest(Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/CipherException;,
            Ljava/io/IOException;,
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    :try_start_0
    const-string v1, "userId"

    .line 2
    invoke-virtual {p1}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/miui/tsmclient/net/AuthRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest;->getRequestFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest;->getParams()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest;->getCookies()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/miui/tsmclient/account/AccountInfo;->getSecurity()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, v2, v3, v4, p1}, Lcom/xiaomi/accountsdk/request/s;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/u$h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest;->getRespContentType()Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/net/BaseAuthClient;->handleResult(Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 8
    throw p1
.end method

.method public sendPostRequest(Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/CipherException;,
            Ljava/io/IOException;,
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    :try_start_0
    const-string v1, "userId"

    .line 2
    invoke-virtual {p1}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/miui/tsmclient/net/AuthRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest;->getRequestFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest;->getParams()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest;->getCookies()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/miui/tsmclient/account/AccountInfo;->getSecurity()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, v2, v3, v4, p1}, Lcom/xiaomi/accountsdk/request/s;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/u$h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest;->getRespContentType()Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/net/BaseAuthClient;->handleResult(Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 8
    throw p1
.end method
