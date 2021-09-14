.class public Lcom/tsmclient/smartcard/handler/SuZhouTongCardHandler;
.super Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;
.source "SourceFile"


# static fields
.field private static final GET_BALANCE_CMD:Lcom/tsmclient/smartcard/ByteArray;

.field private static final PIN_AUTH_CMD:Lcom/tsmclient/smartcard/ByteArray;

.field private static final SUZHOUTONG_AID:Lcom/tsmclient/smartcard/ByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/SuZhouTongCardHandler;->SUZHOUTONG_AID:Lcom/tsmclient/smartcard/ByteArray;

    const/4 v1, 0x5

    new-array v1, v1, [B

    .line 2
    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/SuZhouTongCardHandler;->GET_BALANCE_CMD:Lcom/tsmclient/smartcard/ByteArray;

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/handler/SuZhouTongCardHandler;->PIN_AUTH_CMD:Lcom/tsmclient/smartcard/ByteArray;

    return-void

    nop

    :array_0
    .array-data 1
        0x53t
        0x55t
        0x58t
        0x49t
        0x4et
        0x2et
        0x4dt
        0x46t
    .end array-data

    :array_1
    .array-data 1
        -0x80t
        0x5ct
        0x0t
        0x1t
        0x4t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x20t
        0x0t
        0x0t
        0x3t
        0x12t
        0x34t
        0x56t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;-><init>()V

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
    sget-object v0, Lcom/tsmclient/smartcard/handler/SuZhouTongCardHandler;->PIN_AUTH_CMD:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v0

    const-string v1, "failed to auth pin"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    .line 3
    sget-object v0, Lcom/tsmclient/smartcard/handler/SuZhouTongCardHandler;->GET_BALANCE_CMD:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v0

    const-string v1, "failed to get balance"

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 5
    invoke-static {v0, v1, v2}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([B)I

    move-result v0

    return v0
.end method

.method protected getCardNumAndValidDate()Ljava/util/Map;
    .locals 6
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
    new-instance v1, Lcom/tsmclient/smartcard/apdu/ReadBinaryCommand;

    invoke-direct {v1}, Lcom/tsmclient/smartcard/apdu/ReadBinaryCommand;-><init>()V

    const/16 v2, -0x6b

    .line 3
    invoke-virtual {v1, v2}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    .line 4
    invoke-virtual {v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v1

    const-string v2, "failed to get card num"

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 6
    invoke-static {v1, v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    const/4 v4, 0x4

    .line 7
    invoke-static {v1, v3, v4}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x18

    .line 8
    invoke-static {v1, v5, v4}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    const-string v4, "account_num"

    .line 9
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "valid_start"

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "valid_end"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected getCardType()Ljava/lang/String;
    .locals 1

    const-string v0, "SUZHOUTONG"

    return-object v0
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
    sget-object v0, Lcom/tsmclient/smartcard/handler/SuZhouTongCardHandler;->PIN_AUTH_CMD:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v0

    :try_start_0
    const-string v1, "failed to auth pin"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->readRecord(Ljava/util/ArrayList;Z)V
    :try_end_0
    .catch Lcom/tsmclient/smartcard/exception/UnProcessableCardException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected selectVerify()V
    .locals 3
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
    sget-object v1, Lcom/tsmclient/smartcard/handler/SuZhouTongCardHandler;->SUZHOUTONG_AID:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 4
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v1

    const-string v2, "failed to select SUZHOUTONG AID"

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 7
    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 8
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v0

    const-string v1, "failed to select DF 01"

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        -0x21t
        0x1t
    .end array-data
.end method
