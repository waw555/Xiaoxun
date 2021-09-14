.class public La/a/a/f/a/c;
.super Lcom/miui/tsmclient/common/net/request/SecureRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/tsmclient/common/net/request/SecureRequest<",
        "La/a/a/d/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/miui/tsmclient/common/net/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miui/tsmclient/common/net/ResponseListener<",
            "La/a/a/d/c;",
            ">;)V"
        }
    .end annotation

    const-class v0, La/a/a/d/c;

    const/4 v1, 0x0

    const-string v2, "api/%s/doorCardV2/listArts"

    invoke-direct {p0, v1, v2, v0, p2}, Lcom/miui/tsmclient/common/net/request/SecureRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/miui/tsmclient/common/net/ResponseListener;)V

    const-string p2, "productId"

    invoke-virtual {p0, p2, p1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;

    return-void
.end method
