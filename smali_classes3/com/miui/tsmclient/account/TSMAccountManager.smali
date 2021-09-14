.class public Lcom/miui/tsmclient/account/TSMAccountManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/account/IAccountManager;


# static fields
.field private static final SERVICE_ID:Ljava/lang/String; = "tsm-auth"


# instance fields
.field mAccountManager:Lcom/miui/tsmclient/account/IAccountManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/tsmclient/account/OAuthAccountManager;

    invoke-direct {v0}, Lcom/miui/tsmclient/account/OAuthAccountManager;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/account/TSMAccountManager;->mAccountManager:Lcom/miui/tsmclient/account/IAccountManager;

    return-void
.end method


# virtual methods
.method public addAccount(Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;)Landroid/accounts/AccountManagerFuture;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/account/TSMAccountManager;->mAccountManager:Lcom/miui/tsmclient/account/IAccountManager;

    invoke-interface {v0, p1, p2}, Lcom/miui/tsmclient/account/IAccountManager;->addAccount(Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    return-object p1
.end method

.method public confirmCredentials(Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;)Landroid/accounts/AccountManagerFuture;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/account/TSMAccountManager;->mAccountManager:Lcom/miui/tsmclient/account/IAccountManager;

    invoke-interface {v0, p1, p2}, Lcom/miui/tsmclient/account/IAccountManager;->confirmCredentials(Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    return-object p1
.end method

.method public getAccount(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/account/TSMAccountManager;->mAccountManager:Lcom/miui/tsmclient/account/IAccountManager;

    invoke-interface {v0, p1}, Lcom/miui/tsmclient/account/IAccountManager;->getAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p1

    return-object p1
.end method

.method public loadAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;
    .locals 1

    const-string v0, "tsm-auth"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/miui/tsmclient/account/TSMAccountManager;->loadAccountInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object p1

    return-object p1
.end method

.method public loadAccountInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/account/AccountInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/account/TSMAccountManager;->mAccountManager:Lcom/miui/tsmclient/account/IAccountManager;

    invoke-interface {v0, p1, p2}, Lcom/miui/tsmclient/account/IAccountManager;->loadAccountInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object p1

    return-object p1
.end method

.method public resetAccount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/account/TSMAccountManager;->mAccountManager:Lcom/miui/tsmclient/account/IAccountManager;

    invoke-interface {v0, p1, p2}, Lcom/miui/tsmclient/account/IAccountManager;->resetAccount(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
