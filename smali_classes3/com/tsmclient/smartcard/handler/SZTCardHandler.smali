.class public Lcom/tsmclient/smartcard/handler/SZTCardHandler;
.super Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;
.source "SourceFile"


# static fields
.field private static final SZT_CARD_AID:Lcom/tsmclient/smartcard/ByteArray;

.field private static final SZT_FID:Lcom/tsmclient/smartcard/ByteArray;

.field private static final TAG:Ljava/lang/String; = "SZTCardHandler"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/handler/SZTCardHandler;->SZT_FID:Lcom/tsmclient/smartcard/ByteArray;

    const/4 v0, 0x7

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/handler/SZTCardHandler;->SZT_CARD_AID:Lcom/tsmclient/smartcard/ByteArray;

    return-void

    nop

    :array_0
    .array-data 1
        0x10t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x50t
        0x41t
        0x59t
        0x2et
        0x53t
        0x5at
        0x54t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;-><init>()V

    return-void
.end method

.method private getCardNum(Lcom/tsmclient/smartcard/ByteArray;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tsmclient/smartcard/ReaderUtil;->invertString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->str2Bcd(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
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
    sget-object v0, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->GET_BALANCE_CMD:Lcom/tsmclient/smartcard/ByteArray;

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

    const/high16 v1, -0x80000000

    sub-int/2addr v0, v1

    return v0
.end method

.method protected getCardNumAndValidDate()Ljava/util/HashMap;
    .locals 6
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

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Lcom/tsmclient/smartcard/apdu/ReadBinaryCommand;

    invoke-direct {v1}, Lcom/tsmclient/smartcard/apdu/ReadBinaryCommand;-><init>()V

    const/16 v2, -0x6b

    .line 4
    invoke-virtual {v1, v2}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    .line 5
    invoke-virtual {v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v1

    const-string v2, "failed to get card num"

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    const/16 v2, 0x10

    const/4 v3, 0x4

    .line 7
    invoke-static {v1, v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tsmclient/smartcard/handler/SZTCardHandler;->getCardNum(Lcom/tsmclient/smartcard/ByteArray;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x14

    .line 8
    invoke-static {v1, v4, v3}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    .line 9
    invoke-static {v1, v5, v3}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    const-string v3, "account_num"

    .line 10
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "valid_start"

    .line 11
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "valid_end"

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/handler/SZTCardHandler;->getCardNumAndValidDate()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected getCardType()Ljava/lang/String;
    .locals 1

    const-string v0, "SZT"

    return-object v0
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
    iget-boolean v1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mInternalRead:Z

    const-string v2, "failed to select SZT AID"

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/tsmclient/smartcard/terminal/APDUConstants;->AID_SZT:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 5
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    .line 8
    sget-object v1, Lcom/tsmclient/smartcard/handler/SZTCardHandler;->SZT_FID:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 9
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v0

    const-string v1, "failed to select SZT FID"

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/tsmclient/smartcard/handler/SZTCardHandler;->SZT_CARD_AID:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 12
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    :goto_0
    return-void
.end method
