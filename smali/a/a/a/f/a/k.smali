.class public La/a/a/f/a/k;
.super Lcom/miui/tsmclient/common/net/request/SecureRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/tsmclient/common/net/request/SecureRequest<",
        "Lcom/miui/tsmclient/common/data/CommonResponseInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/miui/tsmclient/common/data/CommonResponseInfo;

    const/4 v1, 0x1

    const-string v2, "api/%s/busCard/outApp/verifySpInfo"

    invoke-direct {p0, v1, v2, v0}, Lcom/miui/tsmclient/common/net/request/SecureRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    const-string v0, "spId"

    invoke-virtual {p0, v0, p1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object p1

    const-string v0, "cardName"

    invoke-virtual {p1, v0, p2}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    move-result-object p1

    const-string p2, "appSign"

    invoke-virtual {p1, p2, p3}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    return-void
.end method
