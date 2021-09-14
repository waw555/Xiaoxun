.class public La/a/a/b/r/b;
.super La/a/a/e/w/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/e/w/e<",
        "La/a/a/b/r/a;",
        "Lcom/miui/tsmclient/entity/DCEPCardInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/e/w/e;-><init>()V

    return-void
.end method

.method private m(Landroid/content/Context;Lcom/miui/tsmclient/entity/DCEPCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 3

    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object v0

    iget-object v1, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/tsmclient/smartcard/handler/SmartCardReader;->readCard(Lcom/tsmclient/smartcard/terminal/IScTerminal;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "success"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "e_balance"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const/4 p2, -0x2

    invoke-direct {p1, p2, v1}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    check-cast p2, Lcom/miui/tsmclient/entity/DCEPCardInfo;

    invoke-virtual {p0, p1, p2}, La/a/a/b/r/b;->o(Landroid/content/Context;Lcom/miui/tsmclient/entity/DCEPCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0

    check-cast p2, Lcom/miui/tsmclient/entity/DCEPCardInfo;

    invoke-virtual {p0, p1, p2, p3}, La/a/a/b/r/b;->n(Landroid/content/Context;Lcom/miui/tsmclient/entity/DCEPCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l()La/a/a/e/w/d;
    .locals 1

    invoke-virtual {p0}, La/a/a/b/r/b;->p()La/a/a/b/r/a;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroid/content/Context;Lcom/miui/tsmclient/entity/DCEPCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 4

    iget-object p3, p0, La/a/a/e/w/e;->a:La/a/a/e/w/d;

    check-cast p3, La/a/a/b/r/a;

    invoke-virtual {p3, p1, p2}, La/a/a/b/r/a;->v(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/miui/tsmclient/model/BaseResponse;->mDatas:[Ljava/lang/Object;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p1, Lcom/miui/tsmclient/model/BaseResponse;->mDatas:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, p3, v0

    if-eqz v1, :cond_0

    aget-object p3, p3, v0

    check-cast p3, Lorg/json/JSONArray;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/miui/tsmclient/entity/DCEPCardInfo;

    invoke-direct {v3}, Lcom/miui/tsmclient/entity/DCEPCardInfo;-><init>()V

    invoke-virtual {v3, v2}, Lcom/miui/tsmclient/entity/DCEPCardInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lcom/miui/tsmclient/model/BaseResponse;->mDatas:[Ljava/lang/Object;

    aput-object p2, p3, v0

    :cond_1
    return-object p1
.end method

.method public o(Landroid/content/Context;Lcom/miui/tsmclient/entity/DCEPCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La/a/a/b/r/b;->n(Landroid/content/Context;Lcom/miui/tsmclient/entity/DCEPCardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/miui/tsmclient/model/BaseResponse;->mDatas:[Ljava/lang/Object;

    if-eqz v2, :cond_3

    array-length v4, v2

    if-lez v4, :cond_3

    aget-object v1, v2, v3

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/tsmclient/entity/DCEPCardInfo;

    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/DCEPCardInfo;->getWalletId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/tsmclient/entity/DCEPCardInfo;->isSameWalletId(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p2, v4}, Lcom/miui/tsmclient/entity/DCEPCardInfo;->updateInfo(Lcom/miui/tsmclient/entity/CardInfo;)V

    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardInfo;->isBalanceValid()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, La/a/a/b/r/b;->m(Landroid/content/Context;Lcom/miui/tsmclient/entity/DCEPCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    :cond_0
    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    iget p2, v0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/DCEPCardInfo;->getWalletId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, p1, v4}, La/a/a/b/r/b;->m(Landroid/content/Context;Lcom/miui/tsmclient/entity/DCEPCardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    iget p2, v0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-direct {p1, p2, v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1
.end method

.method public p()La/a/a/b/r/a;
    .locals 1

    new-instance v0, La/a/a/b/r/a;

    invoke-direct {v0}, La/a/a/b/r/a;-><init>()V

    return-object v0
.end method
