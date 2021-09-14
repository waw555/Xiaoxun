.class Lcom/miui/tsmclient/net/OAuthClient;
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Ljava/io/IOException;,
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getClientId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientId"

    invoke-virtual {p2, v1, v0}, Lcom/miui/tsmclient/net/AuthRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/miui/tsmclient/account/AccountInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {p2, v1, v0}, Lcom/miui/tsmclient/net/AuthRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "userId"

    invoke-virtual {p2, v0, p1}, Lcom/miui/tsmclient/net/AuthRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest;->getRequestFullUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest;->getCookies()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/xiaomi/accountsdk/request/u;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/u$h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest;->getRespContentType()Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/net/BaseAuthClient;->handleResult(Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendPostRequest(Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Ljava/io/IOException;,
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getClientId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientId"

    invoke-virtual {p2, v1, v0}, Lcom/miui/tsmclient/net/AuthRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/miui/tsmclient/account/AccountInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {p2, v1, v0}, Lcom/miui/tsmclient/net/AuthRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/miui/tsmclient/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "userId"

    invoke-virtual {p2, v0, p1}, Lcom/miui/tsmclient/net/AuthRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest;->getRequestFullUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest;->getCookies()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/xiaomi/accountsdk/request/u;->o(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/u$h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/tsmclient/net/AuthRequest;->getRespContentType()Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/net/BaseAuthClient;->handleResult(Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
