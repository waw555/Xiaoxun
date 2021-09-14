.class public Lcom/tsmclient/smartcard/handler/WHTCardHandler;
.super Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;
.source "SourceFile"


# static fields
.field private static final PIN_AUTH_CMD:Lcom/tsmclient/smartcard/ByteArray;

.field private static final SELECT_MF:Lcom/tsmclient/smartcard/ByteArray;

.field private static final WHT_ENTITY_AID:Lcom/tsmclient/smartcard/ByteArray;


# instance fields
.field private mIsSeCard:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/handler/WHTCardHandler;->WHT_ENTITY_AID:Lcom/tsmclient/smartcard/ByteArray;

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/handler/WHTCardHandler;->SELECT_MF:Lcom/tsmclient/smartcard/ByteArray;

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/handler/WHTCardHandler;->PIN_AUTH_CMD:Lcom/tsmclient/smartcard/ByteArray;

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x50t
        0x31t
        0x2et
        0x57t
        0x48t
        0x43t
        0x54t
        0x43t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3ft
        0x0t
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

.method private static getCardNum([B)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    const/4 v0, 0x7

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v0, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    xor-int/2addr v2, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    rem-int/lit8 v2, v2, 0xa

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method


# virtual methods
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

    .line 2
    iget-boolean v0, p0, Lcom/tsmclient/smartcard/handler/WHTCardHandler;->mIsSeCard:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/tsmclient/smartcard/handler/WHTCardHandler;->PIN_AUTH_CMD:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v0

    const-string v1, "failed to auth pin"

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Lcom/tsmclient/smartcard/apdu/ReadBinaryCommand;

    invoke-direct {v1}, Lcom/tsmclient/smartcard/apdu/ReadBinaryCommand;-><init>()V

    .line 7
    iget-boolean v2, p0, Lcom/tsmclient/smartcard/handler/WHTCardHandler;->mIsSeCard:Z

    const-string v3, "valid_end"

    const-string v4, "valid_start"

    const-string v5, "account_num"

    const/16 v6, 0x14

    const-string v7, "failed to get card num"

    const/4 v8, 0x4

    if-eqz v2, :cond_1

    const/16 v2, -0x6b

    .line 8
    invoke-virtual {v1, v2}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    .line 9
    invoke-virtual {v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1, v7}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    const/16 v2, 0xc

    const/16 v7, 0x8

    .line 11
    invoke-static {v1, v2, v7}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tsmclient/smartcard/handler/WHTCardHandler;->getCardNum([B)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v6, v8}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x18

    .line 13
    invoke-static {v1, v7, v8}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v2, -0x76

    .line 17
    invoke-virtual {v1, v2}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    .line 18
    invoke-virtual {v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v2

    .line 19
    invoke-virtual {p0, v2, v7}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x5

    .line 20
    invoke-static {v2, v7, v9}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    const/16 v7, -0x7b

    .line 21
    invoke-virtual {v1, v7}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    .line 22
    invoke-virtual {v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v1

    const-string v7, "failed to get valid time"

    .line 23
    invoke-virtual {p0, v1, v7}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    .line 24
    invoke-static {v1, v6, v8}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    .line 25
    invoke-static {v1, v7, v8}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
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
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/handler/WHTCardHandler;->getCardNumAndValidDate()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected getCardType()Ljava/lang/String;
    .locals 1

    const-string v0, "WHT"

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
    iget-boolean v0, p0, Lcom/tsmclient/smartcard/handler/WHTCardHandler;->mIsSeCard:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tsmclient/smartcard/apdu/SelectCommand;

    invoke-direct {v0}, Lcom/tsmclient/smartcard/apdu/SelectCommand;-><init>()V

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    .line 4
    sget-object v1, Lcom/tsmclient/smartcard/handler/WHTCardHandler;->WHT_ENTITY_AID:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 5
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v0

    const-string v1, "failed to select MF"

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    :cond_0
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

    .line 1
    new-instance v0, Lcom/tsmclient/smartcard/apdu/SelectCommand;

    invoke-direct {v0}, Lcom/tsmclient/smartcard/apdu/SelectCommand;-><init>()V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    .line 3
    iget-boolean v1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mInternalRead:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tsmclient/smartcard/terminal/APDUConstants;->AID_WHT:Lcom/tsmclient/smartcard/ByteArray;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tsmclient/smartcard/handler/WHTCardHandler;->WHT_ENTITY_AID:Lcom/tsmclient/smartcard/ByteArray;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 4
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v1

    .line 5
    iget-boolean v2, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mInternalRead:Z

    iput-boolean v2, p0, Lcom/tsmclient/smartcard/handler/WHTCardHandler;->mIsSeCard:Z

    const-string v3, "failed to select WHT AID"

    if-eqz v1, :cond_4

    .line 6
    array-length v4, v1

    const/4 v5, 0x2

    if-lt v4, v5, :cond_4

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    array-length v4, v1

    sub-int/2addr v4, v5

    invoke-static {v1, v4, v5}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    sget-object v1, Lcom/tsmclient/smartcard/terminal/APDUConstants;->AID_WHT:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 9
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/tsmclient/smartcard/handler/WHTCardHandler;->mIsSeCard:Z

    .line 11
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    .line 12
    iget-boolean v1, p0, Lcom/tsmclient/smartcard/handler/WHTCardHandler;->mIsSeCard:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    new-array v1, v5, [B

    .line 14
    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 15
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v0

    const-string v1, "failed to select 10 01"

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-boolean v1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mInternalRead:Z

    if-nez v1, :cond_3

    .line 18
    invoke-virtual {v0, v2}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    .line 19
    sget-object v1, Lcom/tsmclient/smartcard/handler/WHTCardHandler;->SELECT_MF:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 20
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v0

    const-string v1, "failed to select MF"

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    .line 22
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        0x10t
        0x1t
    .end array-data
.end method
