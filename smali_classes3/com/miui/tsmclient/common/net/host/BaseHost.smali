.class public abstract Lcom/miui/tsmclient/common/net/host/BaseHost;
.super Lcom/miui/tsmclient/common/net/host/Host;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/common/net/host/Host;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->isLoginAuth()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "login"

    goto :goto_0

    :cond_0
    const-string v0, "oauthv2"

    :goto_0
    return-object v0
.end method
