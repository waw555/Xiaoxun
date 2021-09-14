.class public La/a/a/f/a/f;
.super Lcom/miui/tsmclient/common/net/request/SecureRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/tsmclient/common/net/request/SecureRequest<",
        "La/a/a/d/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/common/net/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/common/net/ResponseListener<",
            "La/a/a/d/g;",
            ">;)V"
        }
    .end annotation

    const-class v0, La/a/a/d/g;

    const/4 v1, 0x0

    const-string v2, "api/%s/doorCard/issuers"

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/miui/tsmclient/common/net/request/SecureRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/miui/tsmclient/common/net/ResponseListener;)V

    return-void
.end method
