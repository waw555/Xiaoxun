.class public La/a/a/b/r/a;
.super La/a/a/e/w/d;
.source "SourceFile"


# instance fields
.field private e:Lcom/miui/tsmclient/net/TSMAuthManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/a/a/e/w/d;-><init>()V

    new-instance v0, Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-direct {v0}, Lcom/miui/tsmclient/net/TSMAuthManager;-><init>()V

    iput-object v0, p0, La/a/a/b/r/a;->e:Lcom/miui/tsmclient/net/TSMAuthManager;

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 1

    iget-object v0, p0, La/a/a/b/r/a;->e:Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/tsmclient/net/TSMAuthManager;->removeHardwareWallet(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 2

    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object v0

    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardInfo;->mapAid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->deactivateCard(Ljava/lang/String;)Z

    iget-object v0, p0, La/a/a/b/r/a;->e:Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/tsmclient/net/TSMAuthManager;->addHardwareWallet(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public v(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 1

    iget-object v0, p0, La/a/a/b/r/a;->e:Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-virtual {v0, p1, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->queryHardwareWallet(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method
