.class public Lcom/tsmclient/smartcard/handler/BMACCardHandler;
.super Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;
.source "SourceFile"


# static fields
.field private static final BMAC_AID:Lcom/tsmclient/smartcard/ByteArray;

.field private static final PRE_SELECT_CMD:Lcom/tsmclient/smartcard/ByteArray;

.field private static final READ_BLACK_LIST_CMD:Lcom/tsmclient/smartcard/ByteArray;

.field private static final READ_CARD_STATAUS_CMD:Lcom/tsmclient/smartcard/ByteArray;

.field private static final READ_OVERDRAW_CMD:Lcom/tsmclient/smartcard/ByteArray;

.field private static final SELECT_DDF_CMD:Lcom/tsmclient/smartcard/ByteArray;

.field private static final TAG:Ljava/lang/String; = "BMACCardHandler"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/BMACCardHandler;->SELECT_DDF_CMD:Lcom/tsmclient/smartcard/ByteArray;

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 2
    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/BMACCardHandler;->BMAC_AID:Lcom/tsmclient/smartcard/ByteArray;

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/handler/BMACCardHandler;->PRE_SELECT_CMD:Lcom/tsmclient/smartcard/ByteArray;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_3

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/BMACCardHandler;->READ_OVERDRAW_CMD:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_4

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/BMACCardHandler;->READ_CARD_STATAUS_CMD:Lcom/tsmclient/smartcard/ByteArray;

    new-array v0, v0, [B

    .line 6
    fill-array-data v0, :array_5

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/handler/BMACCardHandler;->READ_BLACK_LIST_CMD:Lcom/tsmclient/smartcard/ByteArray;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x5ct
        0x0t
        0x0t
        0x2t
        0x10t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x6ft
        0x56t
        0x0t
        0x0t
        0x14t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        -0x5ct
        0x0t
        0x0t
        0x2t
        0x3ft
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        -0x50t
        -0x7bt
        0x5t
        0x4t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        -0x50t
        -0x7ct
        0x9t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        -0x50t
        -0x7bt
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected getAtc()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tsmclient/smartcard/apdu/ReadBinaryCommand;

    invoke-direct {v0}, Lcom/tsmclient/smartcard/apdu/ReadBinaryCommand;-><init>()V

    const/16 v1, -0x7b

    .line 2
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    .line 3
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v0

    const-string v1, "failed to get atc"

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([BII)I

    move-result v0

    return v0
.end method

.method protected getBalance()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->getBalance()I

    move-result v0

    .line 2
    sget-object v1, Lcom/tsmclient/smartcard/handler/BMACCardHandler;->PRE_SELECT_CMD:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v1

    const-string v2, "select 1PAY.SYS.DDF01 failed."

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    .line 4
    sget-object v1, Lcom/tsmclient/smartcard/handler/BMACCardHandler;->READ_OVERDRAW_CMD:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v1

    const-string v2, "failed to read overdraw"

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-le v2, v4, :cond_1

    .line 7
    invoke-static {v1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FFFFFFFF"

    .line 8
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "overdrawn"

    invoke-virtual {p0, v2, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->updateCardInfo(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v3, :cond_1

    return v0

    :cond_1
    :goto_0
    sub-int/2addr v0, v3

    return v0
.end method

.method protected getCardNumAndValidDate()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
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

    const-string v0, "is_valid_end_date"

    const-string v1, "BMACCardHandler"

    const-string v2, "is_valid_start_date"

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v4, Lcom/tsmclient/smartcard/apdu/ReadBinaryCommand;

    invoke-direct {v4}, Lcom/tsmclient/smartcard/apdu/ReadBinaryCommand;-><init>()V

    const/16 v5, -0x7c

    .line 4
    invoke-virtual {v4, v5}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    .line 5
    invoke-virtual {v4}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v4

    const-string v5, "failed to get card num"

    .line 6
    invoke-virtual {p0, v4, v5}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 7
    invoke-static {v4, v5, v6}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x18

    const/4 v8, 0x4

    .line 8
    invoke-static {v4, v7, v8}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x1c

    .line 9
    invoke-static {v4, v9, v8}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    const-string v8, "account_num"

    .line 10
    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "valid_start"

    .line 11
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "valid_end"

    .line 12
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "yyyyMMdd"

    invoke-direct {v6, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 15
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 16
    :try_start_0
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 17
    invoke-virtual {v8, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 18
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 19
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "parse start date failed."

    .line 20
    invoke-static {v1, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 22
    invoke-virtual {v8, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 24
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "parse end date failed."

    .line 25
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-object v3
.end method

.method protected bridge synthetic getCardNumAndValidDate()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/handler/BMACCardHandler;->getCardNumAndValidDate()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected getCardType()Ljava/lang/String;
    .locals 1

    const-string v0, "BMAC"

    return-object v0
.end method

.method protected getConsumeTag()Lcom/tsmclient/smartcard/ByteArray;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method protected otherVerify()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tsmclient/smartcard/handler/BMACCardHandler;->SELECT_DDF_CMD:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v0

    const-string v1, "failed to verify card"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    return-void
.end method

.method protected readCardStatus(Ljava/util/Map;)V
    .locals 4
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

    .line 1
    invoke-super {p0, p1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->readCardStatus(Ljava/util/Map;)V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_0
    sget-object v0, Lcom/tsmclient/smartcard/handler/BMACCardHandler;->READ_CARD_STATAUS_CMD:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v0

    const-string v1, "read card status failed."

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([BII)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v2, 0x0

    .line 6
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "status_negative"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/tsmclient/smartcard/handler/BMACCardHandler;->READ_BLACK_LIST_CMD:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v0

    const-string v2, "read black list failed."

    .line 8
    invoke-virtual {p0, v0, v2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A5"

    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "in_black_list"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected readRecord(Ljava/util/ArrayList;Z)V
    .locals 2
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

    .line 1
    sget-object v0, Lcom/tsmclient/smartcard/handler/BMACCardHandler;->SELECT_DDF_CMD:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v0

    :try_start_0
    const-string v1, "failed to verify card"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V
    :try_end_0
    .catch Lcom/tsmclient/smartcard/exception/UnProcessableCardException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->readRecord(Ljava/util/ArrayList;Z)V

    :catch_0
    return-void
.end method

.method protected selectVerify()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    const-string v0, "failed to select BMAC PSE"

    const-string v1, "BMACCardHandler"

    .line 1
    new-instance v2, Lcom/tsmclient/smartcard/apdu/SelectCommand;

    invoke-direct {v2}, Lcom/tsmclient/smartcard/apdu/SelectCommand;-><init>()V

    const/4 v3, 0x4

    .line 2
    invoke-virtual {v2, v3}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    .line 3
    iget-boolean v3, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mInternalRead:Z

    if-eqz v3, :cond_0

    .line 4
    sget-object v3, Lcom/tsmclient/smartcard/handler/BMACCardHandler;->BMAC_AID:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v2, v3}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->AID_PSE:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v2, v3}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 6
    :goto_0
    invoke-virtual {v2}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v2

    const-string v3, "failed to select BMAC"

    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    .line 8
    iget-boolean v3, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mInternalRead:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v2}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v4

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v4, v3, v2}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-static {v2}, Lcom/tsmclient/smartcard/tlv/TLVParser;->parse(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    move-result-object v2

    .line 10
    sget-object v4, Lcom/tsmclient/smartcard/terminal/APDUConstants;->TAG_FCI_TEMPLATE:Lcom/tsmclient/smartcard/ByteArray;

    invoke-interface {v2}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getTag()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-interface {v2}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object v2

    .line 12
    sget-object v4, Lcom/tsmclient/smartcard/terminal/APDUConstants;->TAG_FCI_2PAY:Lcom/tsmclient/smartcard/ByteArray;

    invoke-interface {v2, v4}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->findTLV(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->toBytes()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    sget-object v4, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->AID_PSE:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v4}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 16
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v2

    .line 17
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    return-void

    .line 18
    :cond_3
    new-instance v0, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;

    const-string v1, "BMACCardHandler: unsupported card type"

    invoke-direct {v0, v1}, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
