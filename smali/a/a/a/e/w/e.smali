.class public La/a/a/e/w/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "La/a/a/e/w/d;",
        "C:",
        "Lcom/miui/tsmclient/entity/CardInfo;",
        ">",
        "Ljava/lang/Object;",
        "La/a/a/b/i<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public a:La/a/a/e/w/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, La/a/a/e/w/e;->l()La/a/a/e/w/d;

    move-result-object v0

    iput-object v0, p0, La/a/a/e/w/e;->a:La/a/a/e/w/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TC;)",
            "Lcom/miui/tsmclient/model/BaseResponse;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La/a/a/e/w/e;->k(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, La/a/a/e/w/e;->a:La/a/a/e/w/d;

    invoke-virtual {v0}, La/a/a/b/c;->a()V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
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

    invoke-virtual {v0, p1, p2, p3}, La/a/a/e/w/d;->s(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
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

    invoke-virtual {v0, p1, p2, p3}, La/a/a/e/w/d;->r(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
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

    invoke-virtual {v0, p1, p2, p3}, La/a/a/e/w/d;->p(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
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

    invoke-virtual {v0, p1, p2, p3}, La/a/a/e/w/d;->c(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0
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

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    invoke-direct {p1}, Lcom/miui/tsmclient/model/BaseResponse;-><init>()V

    return-object p1
.end method

.method public h(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 6
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

    iget-object p3, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/miui/tsmclient/entity/CardConfigManager;->getInstance()Lcom/miui/tsmclient/entity/CardConfigManager;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/miui/tsmclient/entity/CardConfigManager;->parseCardRulesToBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object v1

    invoke-static {v1, p3, p1, v0}, Lcom/tsmclient/smartcard/handler/SmartCardReader;->readCard(Lcom/tsmclient/smartcard/terminal/IScTerminal;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    invoke-direct {p1, v1, p3}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryCardInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/tsmclient/util/LogUtils;->i(Ljava/lang/String;)V

    const-string v4, "success"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p1, "error"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    const/16 v1, 0x7d3

    :cond_1
    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    invoke-direct {p1, v1, p3}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const-string v1, "account_num"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    const-string v1, "account_real_num"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/miui/tsmclient/entity/CardInfo;->mRealCardNo:Ljava/lang/String;

    iput-boolean v3, p2, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z

    const-string v1, "e_balance"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    const-string v1, "trade_log"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Lcom/miui/tsmclient/entity/CardInfo;->mTradeLogs:Ljava/util/List;

    const-string v1, "valid_start"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/miui/tsmclient/entity/CardInfo;->mStartDate:Ljava/lang/String;

    const-string v1, "valid_end"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/miui/tsmclient/entity/CardInfo;->mEndDate:Ljava/lang/String;

    const-string v1, "area_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/miui/tsmclient/entity/CardInfo;->mAreaCode:Ljava/lang/String;

    sget-object v1, Lcom/miui/tsmclient/entity/CardInfo$Status;->ACTIVE:Lcom/miui/tsmclient/entity/CardInfo$Status;

    iput-object v1, p2, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    const-string v1, "status_negative"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/miui/tsmclient/entity/CardInfo$Status;->NEGATIVE:Lcom/miui/tsmclient/entity/CardInfo$Status;

    iput-object v1, p2, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    :cond_3
    const-string v1, "card_exception"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/miui/tsmclient/entity/CardInfo$Status;->INVALID:Lcom/miui/tsmclient/entity/CardInfo$Status;

    iput-object v1, p2, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    :cond_4
    const-string v1, "in_black_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    sget-object v1, Lcom/miui/tsmclient/entity/CardInfo$Status;->IN_BLACKLIST:Lcom/miui/tsmclient/entity/CardInfo$Status;

    iput-object v1, p2, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    :cond_6
    const-string v1, "overdrawn"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/miui/tsmclient/entity/CardConfigManager;->getInstance()Lcom/miui/tsmclient/entity/CardConfigManager;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/miui/tsmclient/entity/CardConfigManager;->getCardConfigByType(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;

    move-result-object p3

    if-ltz v1, :cond_7

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->isJudgeOverdrawIllegal()Z

    move-result p3

    if-eqz p3, :cond_8

    if-lez v1, :cond_8

    iget p3, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    add-int/2addr p3, v1

    if-lez p3, :cond_8

    :cond_7
    sget-object p3, Lcom/miui/tsmclient/entity/CardInfo$Status;->DATA_ILLEGAL:Lcom/miui/tsmclient/entity/CardInfo$Status;

    iput-object p3, p2, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    :cond_8
    const-string p3, "is_valid_start_date"

    invoke-virtual {v0, p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    const-string v1, "is_valid_end_date"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez p3, :cond_9

    sget-object p3, Lcom/miui/tsmclient/entity/CardInfo$Status;->START_DATE_INVALID:Lcom/miui/tsmclient/entity/CardInfo$Status;

    iput-object p3, p2, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    :cond_9
    if-nez v1, :cond_a

    sget-object p3, Lcom/miui/tsmclient/entity/CardInfo$Status;->END_DATE_INVALID:Lcom/miui/tsmclient/entity/CardInfo$Status;

    iput-object p3, p2, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    :cond_a
    const-string p3, "card_locked"

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    if-ne p3, v3, :cond_b

    const/4 p3, 0x1

    goto :goto_1

    :cond_b
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_c

    sget-object p3, Lcom/miui/tsmclient/entity/CardInfo$Status;->LOCKED:Lcom/miui/tsmclient/entity/CardInfo$Status;

    iput-object p3, p2, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    :cond_c
    invoke-virtual {p2, p1}, Lcom/miui/tsmclient/entity/CardInfo;->updateExtraInfo(Landroid/content/Context;)V

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    invoke-direct {p1, v2, p3}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1
.end method

.method public i(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 2
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

    invoke-virtual {v0, p1, p2, p3}, La/a/a/e/w/d;->t(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, La/a/a/e/w/e;->a:La/a/a/e/w/d;

    invoke-virtual {v0, p1, p2, p3}, La/a/a/e/w/d;->u(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public j(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
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

    invoke-virtual {v0, p1, p2, p3}, La/a/a/e/w/d;->q(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 0
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

    invoke-virtual {p0, p1, p2, p3}, La/a/a/e/w/e;->h(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public l()La/a/a/e/w/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, La/a/a/e/w/d;

    invoke-direct {v0}, La/a/a/e/w/d;-><init>()V

    return-object v0
.end method
