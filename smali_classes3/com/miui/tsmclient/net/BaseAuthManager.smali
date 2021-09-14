.class public Lcom/miui/tsmclient/net/BaseAuthManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REQUEST_METHOD_GET:Ljava/lang/String; = "GET"

.field private static final REQUEST_METHOD_POST:Ljava/lang/String; = "POST"


# instance fields
.field protected mAccountManager:Lcom/miui/tsmclient/account/IAccountManager;

.field private mAuthClient:Lcom/miui/tsmclient/net/IAuthClient;

.field protected mHost:Lcom/miui/tsmclient/common/net/host/Host;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/net/AuthClientFactory;->createAuthClient()Lcom/miui/tsmclient/net/IAuthClient;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/net/BaseAuthManager;->mAuthClient:Lcom/miui/tsmclient/net/IAuthClient;

    .line 3
    invoke-static {}, Lcom/miui/tsmclient/account/AccountManagerFactory;->createAccountManager()Lcom/miui/tsmclient/account/IAccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/net/BaseAuthManager;->mAccountManager:Lcom/miui/tsmclient/account/IAccountManager;

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/net/BaseAuthManager;->initHost()V

    return-void
.end method

.method private retry(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/net/BaseAuthManager;->mAccountManager:Lcom/miui/tsmclient/account/IAccountManager;

    invoke-virtual {p2}, Lcom/miui/tsmclient/account/AccountInfo;->getAuthToken()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/miui/tsmclient/account/IAccountManager;->resetAccount(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/net/BaseAuthManager;->getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/miui/tsmclient/net/BaseAuthManager;->mAuthClient:Lcom/miui/tsmclient/net/IAuthClient;

    invoke-interface {p2, p1, p3}, Lcom/miui/tsmclient/net/IAuthClient;->sendPostRequest(Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/miui/tsmclient/net/BaseAuthManager;->mAuthClient:Lcom/miui/tsmclient/net/IAuthClient;

    invoke-interface {p2, p1, p3}, Lcom/miui/tsmclient/net/IAuthClient;->sendGetRequest(Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "An AuthenticationFailureException happened, so retry, but still failed!"

    .line 5
    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Lcom/miui/tsmclient/net/AuthApiException;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(I)V

    throw p1

    .line 7
    :catch_1
    new-instance p1, Lcom/miui/tsmclient/net/AuthApiException;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(I)V

    throw p1
.end method

.method private sendRequestInternal(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    :try_start_0
    const-string v0, "POST"

    .line 1
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p4, p0, Lcom/miui/tsmclient/net/BaseAuthManager;->mAuthClient:Lcom/miui/tsmclient/net/IAuthClient;

    invoke-interface {p4, p2, p3}, Lcom/miui/tsmclient/net/IAuthClient;->sendPostRequest(Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "GET"

    .line 3
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 4
    iget-object p4, p0, Lcom/miui/tsmclient/net/BaseAuthManager;->mAuthClient:Lcom/miui/tsmclient/net/IAuthClient;

    invoke-interface {p4, p2, p3}, Lcom/miui/tsmclient/net/IAuthClient;->sendGetRequest(Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/CipherException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " send failed with a CipherException!So return null!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 6
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " send failed! So return null!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Lcom/miui/tsmclient/net/AuthApiException;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(I)V

    throw p1

    :catch_3
    move-exception p4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " send failed with an AuthenticationFailureException!Now retry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p4, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/tsmclient/net/BaseAuthManager;->retry(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_4
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " send failed with an AccessDeniedException!So return null!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_1
    new-instance p1, Lcom/miui/tsmclient/net/AuthApiException;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(I)V

    throw p1
.end method

.method private sendRequestMiddle(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    const-string v0, " response:"

    const-string v1, "BaseAuthManager request_url:"

    .line 1
    invoke-static {p1}, Lcom/miui/tsmclient/util/NetworkUtil;->isConnected(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/16 v3, 0x191

    .line 2
    invoke-virtual {p3}, Lcom/miui/tsmclient/net/AuthRequest;->getRequestFullUrl()Ljava/lang/String;

    move-result-object v4

    .line 3
    :try_start_0
    invoke-static {}, Lcom/miui/tsmclient/common/net/HttpLifecycleManager;->getInstance()Lcom/miui/tsmclient/common/net/HttpLifecycleManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/miui/tsmclient/common/net/HttpLifecycleManager;->onStart(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/tsmclient/net/BaseAuthManager;->sendRequestInternal(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p2, 0xc8

    .line 5
    invoke-static {}, Lcom/miui/tsmclient/common/net/HttpLifecycleManager;->getInstance()Lcom/miui/tsmclient/common/net/HttpLifecycleManager;

    move-result-object p3

    invoke-virtual {p3, v4, p2}, Lcom/miui/tsmclient/common/net/HttpLifecycleManager;->onStop(Ljava/lang/String;I)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, -0x1

    .line 7
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    invoke-static {}, Lcom/miui/tsmclient/common/net/HttpLifecycleManager;->getInstance()Lcom/miui/tsmclient/common/net/HttpLifecycleManager;

    move-result-object p2

    invoke-virtual {p2, v4, v3}, Lcom/miui/tsmclient/common/net/HttpLifecycleManager;->onStop(Ljava/lang/String;I)V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V

    .line 10
    throw p1

    .line 11
    :cond_0
    new-instance p1, Lcom/miui/tsmclient/net/AuthApiException;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method protected getAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/net/BaseAuthManager;->mAccountManager:Lcom/miui/tsmclient/account/IAccountManager;

    iget-object v1, p0, Lcom/miui/tsmclient/net/BaseAuthManager;->mHost:Lcom/miui/tsmclient/common/net/host/Host;

    invoke-virtual {v1}, Lcom/miui/tsmclient/common/net/host/Host;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/miui/tsmclient/account/IAccountManager;->loadAccountInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/miui/tsmclient/account/AccountInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/miui/tsmclient/net/AuthApiException;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(I)V

    throw p1
.end method

.method protected initHost()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/common/net/host/AuthHost;

    invoke-direct {v0}, Lcom/miui/tsmclient/common/net/host/AuthHost;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/net/BaseAuthManager;->mHost:Lcom/miui/tsmclient/common/net/host/Host;

    return-void
.end method

.method protected sendGetRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    const-string v0, "GET"

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/tsmclient/net/BaseAuthManager;->sendRequestMiddle(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected sendRequest(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    const-string v0, "POST"

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/tsmclient/net/BaseAuthManager;->sendRequestMiddle(Landroid/content/Context;Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
