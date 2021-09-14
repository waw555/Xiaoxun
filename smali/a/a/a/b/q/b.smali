.class public La/a/a/b/q/b;
.super La/a/a/e/w/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/e/w/e<",
        "La/a/a/b/q/a;",
        "Lcom/miui/tsmclient/entity/BankCardInfo;",
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

    check-cast p2, Lcom/miui/tsmclient/entity/BankCardInfo;

    invoke-virtual {p0, p1, p2}, La/a/a/b/q/b;->n(Landroid/content/Context;Lcom/miui/tsmclient/entity/BankCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    check-cast p2, Lcom/miui/tsmclient/entity/BankCardInfo;

    invoke-virtual {p0, p1, p2, p3}, La/a/a/b/q/b;->o(Landroid/content/Context;Lcom/miui/tsmclient/entity/BankCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l()La/a/a/e/w/d;
    .locals 1

    invoke-virtual {p0}, La/a/a/b/q/b;->p()La/a/a/b/q/a;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroid/content/Context;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 1

    iget-object v0, p0, La/a/a/e/w/e;->a:La/a/a/e/w/d;

    check-cast v0, La/a/a/b/q/a;

    invoke-virtual {v0, p1}, La/a/a/b/q/a;->x(Landroid/content/Context;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/content/Context;Lcom/miui/tsmclient/entity/BankCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 2

    iget-object v0, p0, La/a/a/e/w/e;->a:La/a/a/e/w/d;

    check-cast v0, La/a/a/b/q/a;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1, p2}, La/a/a/b/q/a;->v(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    iget p2, p1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/miui/tsmclient/model/BaseResponse;->mDatas:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryBankCardInfoResponse;

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryBankCardInfoResponse;->getBankCardInfoListList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, La/a/a/b/q/a;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    aput-object v1, p2, v0

    :cond_1
    return-object p1
.end method

.method public o(Landroid/content/Context;Lcom/miui/tsmclient/entity/BankCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 1

    iget-object v0, p0, La/a/a/e/w/e;->a:La/a/a/e/w/d;

    check-cast v0, La/a/a/b/q/a;

    invoke-virtual {v0, p1, p2, p3}, La/a/a/e/w/d;->p(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public p()La/a/a/b/q/a;
    .locals 1

    new-instance v0, La/a/a/b/q/a;

    invoke-direct {v0}, La/a/a/b/q/a;-><init>()V

    return-object v0
.end method
