.class public Lcom/miui/tsmclient/net/AuthClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAuthClient()Lcom/miui/tsmclient/net/IAuthClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->isLoginAuth()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/tsmclient/net/TSMAuthClient;

    invoke-direct {v0}, Lcom/miui/tsmclient/net/TSMAuthClient;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/tsmclient/net/OAuthClient;

    invoke-direct {v0}, Lcom/miui/tsmclient/net/OAuthClient;-><init>()V

    :goto_0
    return-object v0
.end method
