.class public La/a/a/b/s/b;
.super La/a/a/b/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/b/m<",
        "Lcom/miui/tsmclient/entity/FmshCardInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private b:La/a/a/b/s/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/b/m;-><init>(Ljava/lang/String;)V

    new-instance p1, La/a/a/b/s/a;

    invoke-direct {p1}, La/a/a/b/s/a;-><init>()V

    iput-object p1, p0, La/a/a/b/s/b;->b:La/a/a/b/s/a;

    return-void
.end method

.method private q(Landroid/content/Context;Lcom/miui/tsmclient/entity/FmshCardInfo;Z)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 2

    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/PayableCardInfo;->getUnfinishTransferOutInfo()Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, La/a/a/e/w/e;->j(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, La/a/a/e/w/e;->i(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La/a/a/e/w/e;->h(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    if-eqz p3, :cond_1

    iget p3, p1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    if-nez p3, :cond_1

    iget-boolean p3, p2, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/PayableCardInfo;->hasUnfinishedOrder()Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " unfinishedOrders size:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", resultCode:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    check-cast p2, Lcom/miui/tsmclient/entity/FmshCardInfo;

    invoke-virtual {p0, p1, p2}, La/a/a/b/s/b;->r(Landroid/content/Context;Lcom/miui/tsmclient/entity/FmshCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, La/a/a/b/s/b;->b:La/a/a/b/s/a;

    invoke-virtual {v0}, La/a/a/b/c;->a()V

    return-void
.end method

.method public bridge synthetic b(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    check-cast p2, Lcom/miui/tsmclient/entity/FmshCardInfo;

    invoke-virtual {p0, p1, p2, p3}, La/a/a/b/s/b;->t(Landroid/content/Context;Lcom/miui/tsmclient/entity/FmshCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    check-cast p2, Lcom/miui/tsmclient/entity/FmshCardInfo;

    invoke-virtual {p0, p1, p2, p3}, La/a/a/b/s/b;->s(Landroid/content/Context;Lcom/miui/tsmclient/entity/FmshCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    check-cast p2, Lcom/miui/tsmclient/entity/FmshCardInfo;

    invoke-virtual {p0, p1, p2, p3}, La/a/a/b/s/b;->o(Landroid/content/Context;Lcom/miui/tsmclient/entity/FmshCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Landroid/content/Context;Lcom/miui/tsmclient/entity/PayableCardInfo;Lcom/miui/tsmclient/pay/OrderInfo;Landroid/nfc/Tag;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    check-cast p2, Lcom/miui/tsmclient/entity/FmshCardInfo;

    invoke-virtual/range {p0 .. p5}, La/a/a/b/s/b;->p(Landroid/content/Context;Lcom/miui/tsmclient/entity/FmshCardInfo;Lcom/miui/tsmclient/pay/OrderInfo;Landroid/nfc/Tag;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Landroid/content/Context;Lcom/miui/tsmclient/entity/PayableCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    check-cast p2, Lcom/miui/tsmclient/entity/FmshCardInfo;

    invoke-virtual {p0, p1, p2}, La/a/a/b/s/b;->r(Landroid/content/Context;Lcom/miui/tsmclient/entity/FmshCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroid/content/Context;Lcom/miui/tsmclient/entity/FmshCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 p3, 0x11

    invoke-direct {p1, p3, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1
.end method

.method public p(Landroid/content/Context;Lcom/miui/tsmclient/entity/FmshCardInfo;Lcom/miui/tsmclient/pay/OrderInfo;Landroid/nfc/Tag;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 p3, 0x11

    invoke-direct {p1, p3, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1
.end method

.method public r(Landroid/content/Context;Lcom/miui/tsmclient/entity/FmshCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/a/a/b/s/b;->q(Landroid/content/Context;Lcom/miui/tsmclient/entity/FmshCardInfo;Z)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/content/Context;Lcom/miui/tsmclient/entity/FmshCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 p3, 0x11

    invoke-direct {p1, p3, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1
.end method

.method public t(Landroid/content/Context;Lcom/miui/tsmclient/entity/FmshCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La/a/a/b/s/b;->s(Landroid/content/Context;Lcom/miui/tsmclient/entity/FmshCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method
