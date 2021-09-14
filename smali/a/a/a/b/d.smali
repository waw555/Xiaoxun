.class public La/a/a/b/d;
.super Lcom/miui/tsmclient/model/BaseModel;
.source "SourceFile"


# instance fields
.field public a:Lk/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/tsmclient/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_bank_cached"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/miui/tsmclient/util/PrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 3

    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, La/a/a/b/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La/a/a/b/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La/a/a/b/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La/a/a/b/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "key_cards_cached"

    invoke-static {v0, v2, v1}, Lcom/miui/tsmclient/util/PrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 3

    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_mifare_cached"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/miui/tsmclient/util/PrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 3

    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_qr_bank_cached"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/miui/tsmclient/util/PrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_trans_cached"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/miui/tsmclient/util/PrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onInit()V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/miui/tsmclient/model/BaseTransitCardModel;

    invoke-static {v0, v1}, Lcom/miui/tsmclient/model/BaseModel;->create(Landroid/content/Context;Ljava/lang/Class;)Lcom/miui/tsmclient/model/BaseModel;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/model/BaseTransitCardModel;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, La/a/a/b/d;->a:Lk/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/f;->unsubscribe()V

    :cond_0
    return-void
.end method
