.class public La/a/a/b/t/b;
.super La/a/a/e/w/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/e/w/e<",
        "La/a/a/b/t/a;",
        "Lcom/miui/tsmclient/entity/EidCardInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/e/w/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    check-cast p2, Lcom/miui/tsmclient/entity/EidCardInfo;

    invoke-virtual {p0, p1, p2}, La/a/a/b/t/b;->m(Landroid/content/Context;Lcom/miui/tsmclient/entity/EidCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    check-cast p2, Lcom/miui/tsmclient/entity/EidCardInfo;

    invoke-virtual {p0, p1, p2, p3}, La/a/a/b/t/b;->n(Landroid/content/Context;Lcom/miui/tsmclient/entity/EidCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l()La/a/a/e/w/d;
    .locals 1

    invoke-virtual {p0}, La/a/a/b/t/b;->o()La/a/a/b/t/a;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroid/content/Context;Lcom/miui/tsmclient/entity/EidCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 1

    iget-object v0, p0, La/a/a/e/w/e;->a:La/a/a/e/w/d;

    check-cast v0, La/a/a/b/t/a;

    invoke-virtual {v0, p1, p2}, La/a/a/b/t/a;->v(Landroid/content/Context;Lcom/miui/tsmclient/entity/EidCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/content/Context;Lcom/miui/tsmclient/entity/EidCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    iget-object p3, p0, La/a/a/e/w/e;->a:La/a/a/e/w/d;

    check-cast p3, La/a/a/b/t/a;

    invoke-virtual {p3, p1, p2}, La/a/a/b/t/a;->v(Landroid/content/Context;Lcom/miui/tsmclient/entity/EidCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public o()La/a/a/b/t/a;
    .locals 1

    new-instance v0, La/a/a/b/t/a;

    invoke-direct {v0}, La/a/a/b/t/a;-><init>()V

    return-object v0
.end method
