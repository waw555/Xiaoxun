.class public Lcom/miui/tsmclient/account/AccountManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAccountManager()Lcom/miui/tsmclient/account/IAccountManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/account/TSMAccountManager;

    invoke-direct {v0}, Lcom/miui/tsmclient/account/TSMAccountManager;-><init>()V

    return-object v0
.end method
