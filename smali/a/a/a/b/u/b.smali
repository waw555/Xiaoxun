.class public La/a/a/b/u/b;
.super La/a/a/e/w/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/e/w/e<",
        "La/a/a/b/u/a;",
        "Lcom/miui/tsmclient/entity/MifareCardInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/e/w/e;-><init>()V

    return-void
.end method

.method private m(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 3

    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/MifareCardInfo;->isWaitingToWriteDataStatus()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, La/a/a/e/w/e;->a:La/a/a/e/w/d;

    check-cast v0, La/a/a/b/u/a;

    invoke-virtual {v0, p1, p2}, La/a/a/b/u/a;->C(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/miui/tsmclient/model/BaseResponse;->mDatas:[Ljava/lang/Object;

    aget-object p1, p1, v1

    if-eqz p1, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "timeWait"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/tsmclient/entity/MifareCardInfo;->setWaitingTime(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private o(Landroid/content/Context;La/a/a/d/e$a;Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-virtual {p2, v0}, La/a/a/d/e$a;->b(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/miui/tsmclient/entity/CardInfo;->setKeepActivated(Z)V

    invoke-virtual {p3}, Lcom/miui/tsmclient/entity/CardInfo;->isKeepActivated()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/miui/tsmclient/util/PrefUtils;->PREF_KEY_KEEP_ACTIVATED_STATUS_PREFIX:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/miui/tsmclient/util/PrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p3}, La/a/a/k/a;->e(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Z

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/miui/tsmclient/util/PrefUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private s(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardInfo;->isMiFareCard()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/miui/tsmclient/entity/MifareCardInfo;

    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/MifareCardInfo;->isCommunityDoorCardV3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/e/w/e;->a:La/a/a/e/w/d;

    check-cast v0, La/a/a/b/u/a;

    invoke-virtual {v0, p1, p2}, La/a/a/b/u/a;->v(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    check-cast p2, Lcom/miui/tsmclient/entity/MifareCardInfo;

    invoke-virtual {p0, p1, p2}, La/a/a/b/u/b;->p(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    check-cast p2, Lcom/miui/tsmclient/entity/MifareCardInfo;

    invoke-virtual {p0, p1, p2, p3}, La/a/a/b/u/b;->q(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    check-cast p2, Lcom/miui/tsmclient/entity/MifareCardInfo;

    invoke-virtual {p0, p1, p2, p3}, La/a/a/b/u/b;->n(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    check-cast p2, Lcom/miui/tsmclient/entity/MifareCardInfo;

    invoke-virtual {p0, p1, p2, p3}, La/a/a/b/u/b;->t(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    check-cast p2, Lcom/miui/tsmclient/entity/MifareCardInfo;

    invoke-virtual {p0, p1, p2, p3}, La/a/a/b/u/b;->u(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l()La/a/a/e/w/d;
    .locals 1

    invoke-virtual {p0}, La/a/a/b/u/b;->r()La/a/a/b/u/a;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 2

    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "door_card_business_id"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, La/a/a/e/w/e;->e(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/tsmclient/util/PrefUtils;->PREF_KEY_KEEP_ACTIVATED_STATUS_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/tsmclient/util/PrefUtils;->remove(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-object p3
.end method

.method public p(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 6

    invoke-static {}, La/a/a/b/h;->c()La/a/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/b/h;->e()V

    invoke-static {p1}, La/a/a/d/e$a;->a(Landroid/content/Context;)La/a/a/d/e$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, La/a/a/d/e$a;->c(Landroid/content/Context;)La/a/a/d/e$a;

    move-result-object v0

    :cond_0
    const-string v1, " getCalculateWaitingTime failed"

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object v3, p2, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, La/a/a/e/w/e;->a:La/a/a/e/w/d;

    check-cast v3, La/a/a/b/u/a;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/miui/tsmclient/entity/MifareCardInfo;

    aput-object p2, v4, v2

    invoke-virtual {v3, p1, v4}, La/a/a/b/u/a;->x(Landroid/content/Context;[Lcom/miui/tsmclient/entity/MifareCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v2

    invoke-direct {p0, p1, v0, p2}, La/a/a/b/u/b;->o(Landroid/content/Context;La/a/a/d/e$a;Lcom/miui/tsmclient/entity/CardInfo;)V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, La/a/a/b/u/b;->s(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " updateCommunityCardFlowStatus failed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2}, La/a/a/b/u/b;->m(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string p2, "key_notify_server_update_card"

    invoke-static {p1, p2, v2}, Lcom/miui/tsmclient/util/PrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "MIFARE_ENTRANCE"

    invoke-static {p1, v3}, La/a/a/c/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/miui/tsmclient/entity/MifareCardInfo;

    iget-object v5, p0, La/a/a/e/w/e;->a:La/a/a/e/w/d;

    check-cast v5, La/a/a/b/u/a;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/miui/tsmclient/entity/MifareCardInfo;

    invoke-virtual {v5, p1, v3}, La/a/a/b/u/a;->x(Landroid/content/Context;[Lcom/miui/tsmclient/entity/MifareCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v4, v3, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    if-eqz v4, :cond_4

    :cond_3
    return-object v3

    :cond_4
    invoke-static {p1, p2, v2}, Lcom/miui/tsmclient/util/PrefUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_5
    iget-object p2, p0, La/a/a/e/w/e;->a:La/a/a/e/w/d;

    check-cast p2, La/a/a/b/u/a;

    invoke-virtual {p2, p1}, La/a/a/b/u/a;->B(Landroid/content/Context;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p2

    iget v3, p2, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    if-nez v3, :cond_8

    iget-object v3, p2, Lcom/miui/tsmclient/model/BaseResponse;->mDatas:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardInfoResponse;

    invoke-virtual {v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardInfoResponse;->getCardInfoListList()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3}, La/a/a/b/u/a;->y(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p2, Lcom/miui/tsmclient/model/BaseResponse;->mDatas:[Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/tsmclient/entity/CardInfo;

    invoke-direct {p0, p1, v0, v3}, La/a/a/b/u/b;->o(Landroid/content/Context;La/a/a/d/e$a;Lcom/miui/tsmclient/entity/CardInfo;)V

    invoke-direct {p0, p1, v3}, La/a/a/b/u/b;->s(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "updateCommunityCardFlowStatus failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    :cond_7
    move-object v4, v3

    check-cast v4, Lcom/miui/tsmclient/entity/MifareCardInfo;

    invoke-direct {p0, p1, v4}, La/a/a/b/u/b;->m(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, p2

    :cond_9
    :goto_1
    return-object v2
.end method

.method public q(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 1

    iget-object v0, p0, La/a/a/e/w/e;->a:La/a/a/e/w/d;

    check-cast v0, La/a/a/b/u/a;

    invoke-virtual {v0, p1, p2, p3}, La/a/a/b/u/a;->p(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, La/a/a/d/e$a;->c(Landroid/content/Context;)La/a/a/d/e$a;

    :cond_0
    return-object p2
.end method

.method public r()La/a/a/b/u/a;
    .locals 1

    new-instance v0, La/a/a/b/u/a;

    invoke-direct {v0}, La/a/a/b/u/a;-><init>()V

    return-object v0
.end method

.method public t(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 1

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-direct {p1, v0, p3}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1
.end method

.method public u(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 1

    const-string v0, "update_encrypt_card"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/e/w/e;->a:La/a/a/e/w/d;

    check-cast v0, La/a/a/b/u/a;

    invoke-virtual {v0, p1, p2, p3}, La/a/a/b/u/a;->w(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, La/a/a/e/w/e;->k(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method
