.class public La/a/a/b/s/a;
.super La/a/a/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/a/a/b/c;-><init>()V

    new-instance v0, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v1, "DUMMY"

    invoke-direct {v0, v1}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/miui/tsmclient/net/TSMAuthContants$BusinessType;->sptc:Lcom/miui/tsmclient/net/TSMAuthContants$BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    new-instance v0, Lcom/miui/tsmclient/account/TSMAccountManager;

    invoke-direct {v0}, Lcom/miui/tsmclient/account/TSMAccountManager;-><init>()V

    return-void
.end method
