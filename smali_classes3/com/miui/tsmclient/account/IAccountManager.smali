.class public interface abstract Lcom/miui/tsmclient/account/IAccountManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addAccount(Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;)Landroid/accounts/AccountManagerFuture;
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
.end method

.method public abstract confirmCredentials(Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;)Landroid/accounts/AccountManagerFuture;
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
.end method

.method public abstract getAccount(Landroid/content/Context;)Landroid/accounts/Account;
.end method

.method public abstract loadAccountInfo(Landroid/content/Context;)Lcom/miui/tsmclient/account/AccountInfo;
.end method

.method public abstract loadAccountInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/account/AccountInfo;
.end method

.method public abstract resetAccount(Landroid/content/Context;Ljava/lang/String;)V
.end method
