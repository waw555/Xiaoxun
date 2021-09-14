.class public La/a/a/f/a/l;
.super Lcom/miui/tsmclient/common/net/request/SecureRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/tsmclient/common/net/request/SecureRequest<",
        "La/a/a/d/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "MIFARE_ENTRANCE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "api/%s/outApp/wrapSeInfo"

    goto :goto_0

    :cond_0
    const-string v0, "api/%s/busCard/outApp/wrapSeInfo"

    :goto_0
    const-class v1, La/a/a/d/i;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/miui/tsmclient/common/net/request/SecureRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    const-string v0, "spId"

    invoke-virtual {p0, v0, p1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object p1

    const-string v0, "cardName"

    invoke-virtual {p1, v0, p2}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object p1

    const-string p2, "cplc"

    invoke-virtual {p1, p2, p3}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    return-void
.end method
