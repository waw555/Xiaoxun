.class public Lcom/tsmclient/smartcard/handler/HZTCardHandler;
.super Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;
.source "SourceFile"


# static fields
.field private static final FID:Lcom/tsmclient/smartcard/ByteArray;

.field private static final GET_CARDNUM_CMD:Lcom/tsmclient/smartcard/ByteArray;

.field private static final HZT_ENTITY_AID:Lcom/tsmclient/smartcard/ByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/handler/HZTCardHandler;->HZT_ENTITY_AID:Lcom/tsmclient/smartcard/ByteArray;

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/handler/HZTCardHandler;->FID:Lcom/tsmclient/smartcard/ByteArray;

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/handler/HZTCardHandler;->GET_CARDNUM_CMD:Lcom/tsmclient/smartcard/ByteArray;

    return-void

    :array_0
    .array-data 1
        0x31t
        0x50t
        0x55t
        0x42t
        0x2et
        0x53t
        0x59t
        0x53t
        0x2et
        0x44t
        0x44t
        0x46t
        0x30t
        0x31t
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
        0xct
        0x8t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;-><init>()V

    return-void
.end method


# virtual methods
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
    sget-object v1, Lcom/tsmclient/smartcard/handler/HZTCardHandler;->GET_CARDNUM_CMD:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v1

    const-string v2, "failed to get card num"

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    .line 4
    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_num"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected getCardType()Ljava/lang/String;
    .locals 1

    const-string v0, "HZT"

    return-object v0
.end method

.method protected readRecord(Ljava/util/ArrayList;Z)V
    .locals 12
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

    const/16 v3, -0x2c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->readRecord(Ljava/util/ArrayList;ZBBZ)V

    const/4 v8, 0x1

    const/16 v9, -0x7c

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    .line 2
    invoke-virtual/range {v6 .. v11}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->readRecord(Ljava/util/ArrayList;ZBBZ)V

    const/16 v3, -0x3c

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->readRecord(Ljava/util/ArrayList;ZBBZ)V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

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
    iget-boolean v1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mInternalRead:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tsmclient/smartcard/terminal/APDUConstants;->AID_HZT:Lcom/tsmclient/smartcard/ByteArray;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tsmclient/smartcard/handler/HZTCardHandler;->HZT_ENTITY_AID:Lcom/tsmclient/smartcard/ByteArray;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 4
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v1

    const-string v2, "failed to select HZT AID_APPLET"

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    .line 7
    sget-object v1, Lcom/tsmclient/smartcard/handler/HZTCardHandler;->FID:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 8
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v0

    const-string v1, "failed to select HZT FID"

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    return-void
.end method
