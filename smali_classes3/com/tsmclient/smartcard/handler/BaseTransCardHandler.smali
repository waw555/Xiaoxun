.class public abstract Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsmclient/smartcard/handler/ISmartCardHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tsmclient/smartcard/handler/ISmartCardHandler<",
        "Landroid/nfc/tech/IsoDep;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CardHandler"


# instance fields
.field private mCardInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mInternalRead:Z

.field protected mTech:Landroid/nfc/tech/IsoDep;

.field protected mTerminal:Lcom/tsmclient/smartcard/terminal/IScTerminal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mCardInfoMap:Ljava/util/Map;

    return-void
.end method

.method private processAllLog(Lcom/tsmclient/smartcard/ByteArray;Ljava/util/ArrayList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsmclient/smartcard/ByteArray;",
            "Ljava/util/ArrayList<",
            "Lcom/tsmclient/smartcard/model/TradeLog;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tsmclient/smartcard/ByteArray;->length()I

    move-result v0

    const/16 v1, 0x17

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p1, v3, v1}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v4

    .line 3
    invoke-static {v4}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v5

    sget-object v6, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->EMPTY_RECORD:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v5, v6}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, v4, p2, p3}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->processPerLog([BLjava/util/ArrayList;Z)V

    add-int/lit8 v3, v3, 0x17

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected assertResponse([BLcom/tsmclient/smartcard/ByteArray;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 2
    array-length p3, p1

    sub-int/2addr p3, v1

    invoke-static {p1, p3, v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "assertPattern expect: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", but: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CardHandler"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p1, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": unsupported card type"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected assertResponse([BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLcom/tsmclient/smartcard/ByteArray;Ljava/lang/String;)V

    return-void
.end method

.method protected doHandleCard(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->selectVerify()V

    const/16 v2, -0x3e7

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mCardInfoMap:Ljava/util/Map;

    invoke-virtual {p0, v3}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->readCardStatus(Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->getCardNumAndValidDate()Ljava/util/Map;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mCardInfoMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->getAtc()I

    move-result v3
    :try_end_0
    .catch Lcom/tsmclient/smartcard/exception/CardStatusException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->otherVerify()V

    .line 9
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->getBalance()I

    move-result v4
    :try_end_1
    .catch Lcom/tsmclient/smartcard/exception/CardStatusException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v5, "KEY_READ_CARD_OPTION_SKIP_RECORD"

    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0, v0, v6}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->readRecord(Ljava/util/ArrayList;Z)V
    :try_end_2
    .catch Lcom/tsmclient/smartcard/exception/CardStatusException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    const/16 v3, -0x3e7

    :catch_2
    const/16 v4, -0x3e7

    :cond_0
    :goto_0
    const/4 p1, 0x1

    const-string v5, "success"

    .line 12
    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x2

    const-string v5, "card_type"

    .line 13
    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->getCardType()Ljava/lang/String;

    move-result-object p1

    const-string v5, "card_id"

    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mCardInfoMap:Ljava/util/Map;

    const-string v5, "account_num"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mCardInfoMap:Ljava/util/Map;

    .line 17
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mCardInfoMap:Ljava/util/Map;

    const-string v5, "account_real_num"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mCardInfoMap:Ljava/util/Map;

    .line 21
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mCardInfoMap:Ljava/util/Map;

    const-string v5, "valid_start"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mCardInfoMap:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mCardInfoMap:Ljava/util/Map;

    const-string v5, "valid_end"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mCardInfoMap:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eq v3, v2, :cond_5

    const-string p1, "atc"

    .line 27
    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    const-string p1, "e_balance"

    .line 28
    invoke-virtual {v1, p1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "trade_log"

    .line 29
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    iget-object p1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mCardInfoMap:Ljava/util/Map;

    const-string v0, "status_negative"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    iget-object p1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mCardInfoMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    :cond_6
    iget-object p1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mCardInfoMap:Ljava/util/Map;

    const-string v0, "in_black_list"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 33
    iget-object p1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mCardInfoMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    :cond_7
    iget-object p1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mCardInfoMap:Ljava/util/Map;

    const-string v0, "card_locked"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 35
    iget-object p1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mCardInfoMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mCardInfoMap:Ljava/util/Map;

    const-string v0, "card_exception"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 37
    iget-object p1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mCardInfoMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    :cond_9
    iget-object p1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mCardInfoMap:Ljava/util/Map;

    const-string v0, "overdrawn"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 39
    iget-object p1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mCardInfoMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    :cond_a
    iget-object p1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mCardInfoMap:Ljava/util/Map;

    const-string v0, "is_valid_start_date"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 41
    iget-object p1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mCardInfoMap:Ljava/util/Map;

    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 43
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    :cond_b
    iget-object p1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mCardInfoMap:Ljava/util/Map;

    const-string v0, "is_valid_end_date"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 45
    iget-object p1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mCardInfoMap:Ljava/util/Map;

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 47
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    :cond_c
    iget-object p1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mCardInfoMap:Ljava/util/Map;

    const-string v0, "area_code"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 49
    iget-object p1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mCardInfoMap:Ljava/util/Map;

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v1
.end method

.method protected getAtc()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    const/16 v0, -0x3e7

    return v0
.end method

.method protected getBalance()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->GET_BALANCE_CMD:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 3
    sget-object v1, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-static {v0, v3, v2}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, -0x3e7

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 4
    invoke-static {v0, v1, v2}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([BII)I

    move-result v0

    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to get balance"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract getCardNumAndValidDate()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation
.end method

.method protected abstract getCardType()Ljava/lang/String;
.end method

.method protected getConsumeTag()Lcom/tsmclient/smartcard/ByteArray;
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0xat
        0x11t
        0x9t
        0x6t
        0x5t
    .end array-data
.end method

.method public getTechType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onHandleCard(Landroid/nfc/tech/IsoDep;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mTech:Landroid/nfc/tech/IsoDep;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mInternalRead:Z

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->doHandleCard(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onHandleCard(Landroid/nfc/tech/TagTechnology;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/nfc/tech/IsoDep;

    invoke-virtual {p0, p1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->onHandleCard(Landroid/nfc/tech/IsoDep;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public onHandleCard(Lcom/tsmclient/smartcard/terminal/IScTerminal;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mTerminal:Lcom/tsmclient/smartcard/terminal/IScTerminal;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mInternalRead:Z

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->doHandleCard(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method protected otherVerify()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    return-void
.end method

.method protected processPerLog([BLjava/util/ArrayList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "Lcom/tsmclient/smartcard/model/TradeLog;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 1
    invoke-static {p1, v0, v1}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([BII)I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Lcom/tsmclient/smartcard/model/TradeLog;

    invoke-direct {v2}, Lcom/tsmclient/smartcard/model/TradeLog;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 3
    invoke-static {p1, v3, v4}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([BII)I

    move-result v5

    if-lez v5, :cond_1

    .line 4
    invoke-virtual {v2, v5}, Lcom/tsmclient/smartcard/model/TradeLog;->setTradeID(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->getConsumeTag()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v5

    const/16 v6, 0x9

    aget-byte v6, p1, v6

    invoke-virtual {v5, v6}, Lcom/tsmclient/smartcard/ByteArray;->contains(B)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v2, v5}, Lcom/tsmclient/smartcard/model/TradeLog;->setTradeType(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2, v4}, Lcom/tsmclient/smartcard/model/TradeLog;->setTradeType(I)V

    :goto_0
    int-to-float v0, v0

    .line 8
    invoke-virtual {v2, v0}, Lcom/tsmclient/smartcard/model/TradeLog;->setAuAmount(F)V

    const/16 v0, 0xa

    const/4 v5, 0x6

    .line 9
    invoke-static {p1, v0, v5}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    invoke-virtual {v2, v0}, Lcom/tsmclient/smartcard/model/TradeLog;->setTerminalNo(Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    const/4 v3, 0x2

    :cond_4
    add-int/lit8 p3, v3, 0x10

    sub-int/2addr v1, v3

    .line 12
    invoke-static {p1, p3, v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object p3

    invoke-static {p3}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-virtual {v2, p3}, Lcom/tsmclient/smartcard/model/TradeLog;->setTradeDate(Ljava/lang/String;)V

    const/16 p3, 0x14

    const/4 v0, 0x3

    .line 14
    invoke-static {p1, p3, v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Lcom/tsmclient/smartcard/model/TradeLog;->setTradeTime(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected readCardStatus(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;,
            Lcom/tsmclient/smartcard/exception/CardStatusException;
        }
    .end annotation

    return-void
.end method

.method protected readRecord(Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tsmclient/smartcard/model/TradeLog;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v3, -0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->readRecord(Ljava/util/ArrayList;ZBBZ)V

    return-void
.end method

.method protected readRecord(Ljava/util/ArrayList;ZBBZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tsmclient/smartcard/model/TradeLog;",
            ">;ZBBZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tsmclient/smartcard/apdu/ReadRecordCommand;

    invoke-direct {v0}, Lcom/tsmclient/smartcard/apdu/ReadRecordCommand;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    const/16 v2, -0x3b

    .line 3
    invoke-virtual {v0, v2}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP2(B)V

    .line 4
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/ReadRecordCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    .line 6
    sget-object v3, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->STATUS_ERROR_PARAM:Lcom/tsmclient/smartcard/ByteArray;

    array-length v5, v2

    sub-int/2addr v5, v4

    invoke-static {v2, v5, v4}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    if-nez p2, :cond_0

    .line 7
    array-length p2, v2

    sub-int/2addr p2, v4

    invoke-static {v2, v5, p2}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p2

    invoke-direct {p0, p2, p1, p5}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->processAllLog(Lcom/tsmclient/smartcard/ByteArray;Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p3}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP2(B)V

    .line 9
    invoke-virtual {v0, p4}, Lcom/tsmclient/smartcard/apdu/ReadRecordCommand;->setSfi(B)V

    .line 10
    invoke-static {v1}, Lcom/tsmclient/smartcard/Coder;->toBytesLow(I)B

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    .line 11
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/ReadRecordCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12
    invoke-static {p2}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tsmclient/smartcard/ByteArray;->length()I

    move-result p3

    if-eq p3, v4, :cond_4

    .line 13
    :cond_1
    sget-object p3, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->STATUS_RECORD_END:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {p2}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result p3

    if-nez p3, :cond_4

    const/16 p3, 0xb

    if-ge v1, p3, :cond_4

    .line 14
    sget-object p3, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->EMPTY_RECORD:Lcom/tsmclient/smartcard/ByteArray;

    array-length p4, p2

    sub-int/2addr p4, v4

    invoke-static {p2, v5, p4}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result p3

    if-nez p3, :cond_4

    sget-object p3, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->EMPTY_RECORD_TWO:Lcom/tsmclient/smartcard/ByteArray;

    array-length p4, p2

    sub-int/2addr p4, v4

    .line 15
    invoke-static {p2, v5, p4}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0, p2, p1, p5}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->processPerLog([BLjava/util/ArrayList;Z)V

    add-int/lit8 v1, v1, 0x1

    .line 17
    invoke-static {v1}, Lcom/tsmclient/smartcard/Coder;->toBytesLow(I)B

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    .line 18
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/ReadRecordCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 19
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "failed to get record"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method protected abstract selectVerify()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation
.end method

.method protected transceive([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mInternalRead:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mTerminal:Lcom/tsmclient/smartcard/terminal/IScTerminal;

    invoke-interface {v0, p1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    move-result-object p1

    invoke-interface {p1}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->toBytes()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "transceive is interrupted"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mTech:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0, p1}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method protected updateCardInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mCardInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
