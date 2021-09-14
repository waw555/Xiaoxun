.class public La/a/a/b/q/d;
.super La/a/a/e/w/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/e/w/e<",
        "La/a/a/b/q/c;",
        "Lcom/miui/tsmclient/entity/QrBankCardInfo;",
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

    check-cast p2, Lcom/miui/tsmclient/entity/QrBankCardInfo;

    invoke-virtual {p0, p1, p2}, La/a/a/b/q/d;->m(Landroid/content/Context;Lcom/miui/tsmclient/entity/QrBankCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    check-cast p2, Lcom/miui/tsmclient/entity/QrBankCardInfo;

    invoke-virtual {p0, p1, p2, p3}, La/a/a/b/q/d;->n(Landroid/content/Context;Lcom/miui/tsmclient/entity/QrBankCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l()La/a/a/e/w/d;
    .locals 1

    invoke-virtual {p0}, La/a/a/b/q/d;->o()La/a/a/b/q/c;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroid/content/Context;Lcom/miui/tsmclient/entity/QrBankCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 2

    iget-object p2, p0, La/a/a/e/w/e;->a:La/a/a/e/w/d;

    check-cast p2, La/a/a/b/q/c;

    invoke-virtual {p2, p1}, La/a/a/b/q/c;->w(Landroid/content/Context;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    iget p2, p1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/miui/tsmclient/model/BaseResponse;->mDatas:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardListForQrResponse;

    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardListForQrResponse;->getCardInfoListList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, La/a/a/b/q/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    aput-object v1, p2, v0

    :cond_0
    return-object p1
.end method

.method public n(Landroid/content/Context;Lcom/miui/tsmclient/entity/QrBankCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 1

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object p2, p2, Lcom/miui/tsmclient/entity/BankCardInfo;->mVCReferenceId:Ljava/lang/String;

    const-string v0, "card_reference_id"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, La/a/a/e/w/e;->a:La/a/a/e/w/d;

    check-cast p2, La/a/a/b/q/c;

    invoke-virtual {p2, p1, p3}, La/a/a/b/q/c;->x(Landroid/content/Context;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public o()La/a/a/b/q/c;
    .locals 1

    new-instance v0, La/a/a/b/q/c;

    invoke-direct {v0}, La/a/a/b/q/c;-><init>()V

    return-object v0
.end method
