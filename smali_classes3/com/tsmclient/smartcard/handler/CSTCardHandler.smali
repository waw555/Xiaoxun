.class public Lcom/tsmclient/smartcard/handler/CSTCardHandler;
.super Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;
.source "SourceFile"


# static fields
.field private static final FID_00:Lcom/tsmclient/smartcard/ByteArray;

.field private static final FID_01:Lcom/tsmclient/smartcard/ByteArray;

.field private static final GET_BALANCE_CMD:Lcom/tsmclient/smartcard/ByteArray;

.field private static final GET_CARDNUM_CMD:Lcom/tsmclient/smartcard/ByteArray;

.field private static final GET_REAL_CARDNUM_CMD:Lcom/tsmclient/smartcard/ByteArray;

.field private static final READ_CARD_STATAUS_CMD:Lcom/tsmclient/smartcard/ByteArray;


# instance fields
.field private final HAS_BEEN_BACK_CARD:Ljava/lang/String;

.field private final ILLEGAL_CARD_NUMBER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/CSTCardHandler;->FID_00:Lcom/tsmclient/smartcard/ByteArray;

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/handler/CSTCardHandler;->FID_01:Lcom/tsmclient/smartcard/ByteArray;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 3
    fill-array-data v1, :array_2

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/CSTCardHandler;->GET_CARDNUM_CMD:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_3

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/CSTCardHandler;->GET_REAL_CARDNUM_CMD:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_4

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/CSTCardHandler;->GET_BALANCE_CMD:Lcom/tsmclient/smartcard/ByteArray;

    new-array v0, v0, [B

    .line 6
    fill-array-data v0, :array_5

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/handler/CSTCardHandler;->READ_CARD_STATAUS_CMD:Lcom/tsmclient/smartcard/ByteArray;

    return-void

    nop

    :array_0
    .array-data 1
        0x3ft
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3ft
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        -0x50t
        -0x6bt
        0x0t
        0x1et
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x80t
        -0x36t
        0x0t
        0x0t
        0x9t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x80t
        0x5ct
        0x0t
        0x2t
        0x4t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        -0x4et
        0x2t
        -0x48t
        0x30t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;-><init>()V

    const-string v0, "01111"

    .line 2
    iput-object v0, p0, Lcom/tsmclient/smartcard/handler/CSTCardHandler;->HAS_BEEN_BACK_CARD:Ljava/lang/String;

    const-string v0, "0000000000000000"

    .line 3
    iput-object v0, p0, Lcom/tsmclient/smartcard/handler/CSTCardHandler;->ILLEGAL_CARD_NUMBER:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getBalance()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tsmclient/smartcard/handler/CSTCardHandler;->GET_BALANCE_CMD:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v0

    const-string v1, "failed to get balance"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 3
    invoke-static {v0, v1, v2}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([B)I

    move-result v0

    return v0
.end method

.method protected getCardNumAndValidDate()Ljava/util/Map;
    .locals 4
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/tsmclient/smartcard/handler/CSTCardHandler;->GET_CARDNUM_CMD:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v1

    const-string v2, "failed to get logic card num"

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    const/16 v2, 0xc

    const/16 v3, 0x8

    .line 4
    invoke-static {v1, v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0000000000000000"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "account_num"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/tsmclient/smartcard/handler/CSTCardHandler;->GET_REAL_CARDNUM_CMD:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v1

    const-string v2, "failed to get real card num"

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 9
    invoke-static {v1, v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_real_num"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tsmclient/smartcard/handler/CSTCardHandler;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " illegal card number"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getCardType()Ljava/lang/String;
    .locals 1

    const-string v0, "CHANGSHA"

    return-object v0
.end method

.method protected readCardStatus(Ljava/util/Map;)V
    .locals 5
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
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/tsmclient/smartcard/handler/CSTCardHandler;->READ_CARD_STATAUS_CMD:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v0

    .line 2
    array-length v1, v0

    const-string v2, "status_negative"

    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    const-string v0, "1"

    .line 3
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/tsmclient/smartcard/ByteArray;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-string v0, "%08d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "01111"

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v2, 0x1

    const/16 v3, -0x3c

    const/16 v4, 0x17

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->readRecord(Ljava/util/ArrayList;ZBBZ)V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method protected selectVerify()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tsmclient/smartcard/apdu/SelectCommand;

    invoke-direct {v0}, Lcom/tsmclient/smartcard/apdu/SelectCommand;-><init>()V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    .line 3
    sget-object v1, Lcom/tsmclient/smartcard/terminal/APDUConstants;->AID_CST:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 4
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v1

    const-string v2, "failed to select CST AID_APPLET"

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    .line 7
    sget-object v2, Lcom/tsmclient/smartcard/handler/CSTCardHandler;->FID_00:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0, v2}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 8
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v2

    const-string v3, "failed to select CST FID00"

    .line 9
    invoke-virtual {p0, v2, v3}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    .line 11
    sget-object v1, Lcom/tsmclient/smartcard/handler/CSTCardHandler;->FID_01:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 12
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v0

    const-string v1, "failed to select CST FID01"

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    return-void
.end method
