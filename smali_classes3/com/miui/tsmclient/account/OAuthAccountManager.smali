.class public Lcom/miui/tsmclient/account/OAuthAccountManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/account/IAccountManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/account/OAuthAccountManager$MiOAuthConstant;
    }
.end annotation


# static fields
.field private static final GET_TOKEN_TIMEOUT:I = 0x7530

.field private static final MAX_RETRY_COUNT:I = 0x1


# instance fields
.field private mMiOAuth:Lcom/miui/tsmclient/account/IMiOAuth;

.field private mRetryCount:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/tsmclient/account/OAuthAccountManager$1;

    invoke-direct {v0, p0}, Lcom/miui/tsmclient/account/OAuthAccountManager$1;-><init>(Lcom/miui/tsmclient/account/OAuthAccountManager;)V

    iput-object v0, p0, Lcom/miui/tsmclient/account/OAuthAccountManager;->mRetryCount:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private getMiOAuth(Landroid/content/Context;)Lcom/miui/tsmclient/account/IMiOAuth;
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getMiOAuth()Lcom/miui/tsmclient/account/IMiOAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/account/OAuthAccountManager;->mMiOAuth:Lcom/miui/tsmclient/account/IMiOAuth;

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mitsmsdk.MiOAuthImpl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v2, v1}, Lcom/miui/tsmclient/util/ReflectUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/miui/tsmclient/account/IMiOAuth;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/miui/tsmclient/account/IMiOAuth;

    iput-object p1, p0, Lcom/miui/tsmclient/account/OAuthAccountManager;->mMiOAuth:Lcom/miui/tsmclient/account/IMiOAuth;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MiOAuthImpl can not be found!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/tsmclient/account/OAuthAccountManager;->mMiOAuth:Lcom/miui/tsmclient/account/IMiOAuth;

    return-object p1
.end method

.method private loadAccountInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/account/AccountInfo;
    .locals 4

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Lcom/miui/tsmclient/account/AccountInfo;

    invoke-direct {v0}, Lcom/miui/tsmclient/account/AccountInfo;-><init>()V

    .line 24
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->isLoginAuth()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 25
    invoke-static {p2}, Lcom/miui/tsmclient/account/internal/ExtendedAuthToken;->parse(Ljava/lang/String;)Lcom/miui/tsmclient/account/internal/ExtendedAuthToken;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 26
    iget-object v1, v3, Lcom/miui/tsmclient/account/internal/ExtendedAuthToken;->authToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/account/AccountInfo;->setServiceToken(Ljava/lang/String;)V

    .line 27
    iget-object v1, v3, Lcom/miui/tsmclient/account/internal/ExtendedAuthToken;->security:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/account/AccountInfo;->setSecurity(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "extendedAuthToken is null as token format is not right"

    .line 28
    invoke-static {v2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/account/AccountInfo;->setUserId(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p2}, Lcom/miui/tsmclient/account/AccountInfo;->setAuthToken(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addAccount(Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;)Landroid/accounts/AccountManagerFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/accounts/AccountManagerCallback;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public confirmCredentials(Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;)Landroid/accounts/AccountManagerFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/accounts/AccountManagerCallback;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAccount(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public loadAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/miui/tsmclient/account/OAuthAccountManager;->loadAccountInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object p1

    return-object p1
.end method

.method public loadAccountInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/account/AccountInfo;
    .locals 7

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/account/OAuthAccountManager;->getMiOAuth(Landroid/content/Context;)Lcom/miui/tsmclient/account/IMiOAuth;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->isLoginAuth()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getClientId()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v0, v2}, Lcom/miui/tsmclient/account/IMiOAuth;->getAccessToken(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v3

    const-wide/16 v4, 0x7530

    .line 5
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 6
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    const-string v3, "accessToken"

    .line 7
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "userId"

    .line 8
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-direct {p0, v4, v3}, Lcom/miui/tsmclient/account/OAuthAccountManager;->loadAccountInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 10
    iget-object p1, p0, Lcom/miui/tsmclient/account/OAuthAccountManager;->mRetryCount:Ljava/lang/ThreadLocal;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v4

    .line 11
    :cond_2
    iget-object v4, p0, Lcom/miui/tsmclient/account/OAuthAccountManager;->mRetryCount:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-ge v4, v6, :cond_3

    const-string v4, "getAccessToken met an invalid token, so invalidateAuthToken."

    .line 12
    invoke-static {v4}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v2, v3}, Lcom/miui/tsmclient/account/IMiOAuth;->invalidateAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/miui/tsmclient/account/OAuthAccountManager;->mRetryCount:Ljava/lang/ThreadLocal;

    iget-object v2, p0, Lcom/miui/tsmclient/account/OAuthAccountManager;->mRetryCount:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/account/OAuthAccountManager;->loadAccountInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/miui/tsmclient/account/OAuthAccountManager;->mRetryCount:Ljava/lang/ThreadLocal;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const-string p1, "After invalidating the AccessToken, but result is still invalid."

    .line 17
    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "OAuthAccountManager#loadAccountInfo invoke failed with an TimeoutException!"

    .line 18
    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "OAuthAccountManager#loadAccountInfo invoke failed with an ExecutionException!"

    .line 19
    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    const-string p2, "OAuthAccountManager#loadAccountInfo invoke failed with an InterruptedException!"

    .line 21
    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public resetAccount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/account/OAuthAccountManager;->getMiOAuth(Landroid/content/Context;)Lcom/miui/tsmclient/account/IMiOAuth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/miui/tsmclient/account/IMiOAuth;->invalidateAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
