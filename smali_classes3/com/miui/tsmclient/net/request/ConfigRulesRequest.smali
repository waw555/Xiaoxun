.class public Lcom/miui/tsmclient/net/request/ConfigRulesRequest;
.super Lcom/miui/tsmclient/common/net/request/GsonRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/tsmclient/common/net/request/GsonRequest<",
        "Lcom/tsmclient/smartcard/model/ConfigRules;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/tsmclient/smartcard/model/ConfigRules;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/miui/tsmclient/common/net/request/GsonRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->setPersistence()Lcom/miui/tsmclient/common/net/request/BaseRequest;

    return-void
.end method
