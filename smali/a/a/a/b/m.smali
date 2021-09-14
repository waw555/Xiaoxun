.class public La/a/a/b/m;
.super La/a/a/e/w/e;
.source "SourceFile"

# interfaces
.implements La/a/a/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/miui/tsmclient/entity/PayableCardInfo;",
        ">",
        "La/a/a/e/w/e<",
        "La/a/a/b/k;",
        "TC;>;",
        "La/a/a/b/j<",
        "TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, La/a/a/e/w/e;-><init>()V

    invoke-static {}, Lcom/miui/tsmclient/entity/CardConfigManager;->getInstance()Lcom/miui/tsmclient/entity/CardConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/entity/CardConfigManager;->getOperationType(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;

    move-result-object p1

    sget-object v0, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;->ASYNC:Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig$OperationType;

    if-ne p1, v0, :cond_0

    new-instance p1, La/a/a/e/w/b;

    iget-object v0, p0, La/a/a/e/w/e;->a:La/a/a/e/w/d;

    invoke-direct {p1, v0}, La/a/a/e/w/b;-><init>(La/a/a/e/w/d;)V

    new-instance v0, La/a/a/b/a;

    invoke-direct {v0, p1}, La/a/a/b/a;-><init>(La/a/a/e/w/d;)V

    iput-object v0, p0, La/a/a/e/w/e;->a:La/a/a/e/w/d;

    goto :goto_0

    :cond_0
    new-instance p1, La/a/a/b/k;

    iget-object v0, p0, La/a/a/e/w/e;->a:La/a/a/e/w/d;

    invoke-direct {p1, v0}, La/a/a/b/k;-><init>(La/a/a/e/w/d;)V

    iput-object p1, p0, La/a/a/e/w/e;->a:La/a/a/e/w/d;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    check-cast p2, Lcom/miui/tsmclient/entity/PayableCardInfo;

    invoke-virtual {p0, p1, p2}, La/a/a/b/m;->m(Landroid/content/Context;Lcom/miui/tsmclient/entity/PayableCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;Lcom/miui/tsmclient/entity/PayableCardInfo;Lcom/miui/tsmclient/pay/OrderInfo;Landroid/nfc/Tag;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TC;",
            "Lcom/miui/tsmclient/pay/OrderInfo;",
            "Landroid/nfc/Tag;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/miui/tsmclient/model/BaseResponse;"
        }
    .end annotation

    if-nez p5, :cond_0

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v5, p5

    if-eqz p3, :cond_1

    iget-object p5, p3, Lcom/miui/tsmclient/pay/OrderInfo;->mCityId:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    iget-object p5, p3, Lcom/miui/tsmclient/pay/OrderInfo;->mCityId:Ljava/lang/String;

    const-string v0, "extra_city_id"

    invoke-virtual {v5, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p5, p0, La/a/a/e/w/e;->a:La/a/a/e/w/d;

    move-object v0, p5

    check-cast v0, La/a/a/b/k;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, La/a/a/b/k;->w(Landroid/content/Context;Lcom/miui/tsmclient/entity/PayableCardInfo;Lcom/miui/tsmclient/pay/OrderInfo;Landroid/nfc/Tag;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    iget p4, p1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    if-nez p4, :cond_2

    iget-object p2, p2, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-object p1
.end method

.method public bridge synthetic g(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    check-cast p2, Lcom/miui/tsmclient/entity/PayableCardInfo;

    invoke-virtual {p0, p1, p2, p3}, La/a/a/b/m;->n(Landroid/content/Context;Lcom/miui/tsmclient/entity/PayableCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/content/Context;Lcom/miui/tsmclient/entity/PayableCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TC;)",
            "Lcom/miui/tsmclient/model/BaseResponse;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, La/a/a/e/w/e;->a(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/content/Context;Lcom/miui/tsmclient/entity/PayableCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TC;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/miui/tsmclient/model/BaseResponse;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/e/w/e;->a:La/a/a/e/w/d;

    check-cast v0, La/a/a/b/k;

    invoke-virtual {v0, p1, p2, p3}, La/a/a/b/k;->x(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method
