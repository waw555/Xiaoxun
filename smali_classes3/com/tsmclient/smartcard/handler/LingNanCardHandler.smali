.class public Lcom/tsmclient/smartcard/handler/LingNanCardHandler;
.super Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;
.source "SourceFile"


# static fields
.field private static final LNT_AID:Lcom/tsmclient/smartcard/ByteArray;

.field private static final LNT_INTERNAL_AID:Lcom/tsmclient/smartcard/ByteArray;

.field private static final LNT_INTERNAL_WALLET_AID:Lcom/tsmclient/smartcard/ByteArray;

.field private static final LNT_MOT_INTERNAL_AID:Lcom/tsmclient/smartcard/ByteArray;

.field private static final TAG:Ljava/lang/String; = "LingNanCardHandler"


# instance fields
.field private final READ_BALANCE_CMD:Lcom/tsmclient/smartcard/ByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/LingNanCardHandler;->LNT_AID:Lcom/tsmclient/smartcard/ByteArray;

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 2
    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/LingNanCardHandler;->LNT_MOT_INTERNAL_AID:Lcom/tsmclient/smartcard/ByteArray;

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/handler/LingNanCardHandler;->LNT_INTERNAL_AID:Lcom/tsmclient/smartcard/ByteArray;

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_3

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/handler/LingNanCardHandler;->LNT_INTERNAL_WALLET_AID:Lcom/tsmclient/smartcard/ByteArray;

    return-void

    :array_0
    .array-data 1
        0x50t
        0x41t
        0x59t
        0x2et
        0x41t
        0x50t
        0x50t
        0x59t
    .end array-data

    :array_1
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x6t
        0x32t
        0x1t
        0x1t
        0x5t
        0x58t
        0x0t
        0x2t
        0x20t
        0x58t
        0x10t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x59t
        0x43t
        0x54t
        0x2et
        0x55t
        0x53t
        0x45t
        0x52t
    .end array-data

    :array_3
    .array-data 1
        -0x23t
        -0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tsmclient/smartcard/handler/LingNanCardHandler;->READ_BALANCE_CMD:Lcom/tsmclient/smartcard/ByteArray;

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x5ct
        0x0t
        0x2t
        0x4t
    .end array-data
.end method


# virtual methods
.method protected getBalance()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tsmclient/smartcard/apdu/SelectCommand;

    invoke-direct {v0}, Lcom/tsmclient/smartcard/apdu/SelectCommand;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    const/4 v2, 0x2

    new-array v3, v2, [B

    .line 3
    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 4
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v0

    .line 5
    sget-object v3, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-static {v0, v4, v2}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x3e7

    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/LingNanCardHandler;->READ_BALANCE_CMD:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v0

    const/4 v2, 0x4

    .line 7
    invoke-static {v0, v1, v2}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([BII)I

    move-result v0

    return v0

    nop

    :array_0
    .array-data 1
        -0x53t
        -0xdt
    .end array-data
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

    const/16 v2, 0x35

    const/4 v3, 0x5

    .line 6
    invoke-static {v1, v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "^0*$"

    .line 7
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x17

    const/4 v4, 0x4

    .line 9
    invoke-static {v1, v3, v4}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x1b

    .line 10
    invoke-static {v1, v5, v4}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    const-string v4, "account_num"

    .line 11
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "valid_start"

    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "valid_end"

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tsmclient/smartcard/handler/LingNanCardHandler;

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

    const-string v0, "LNT"

    return-object v0
.end method

.method protected getConsumeTag()Lcom/tsmclient/smartcard/ByteArray;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x9t
        0x6t
    .end array-data
.end method

.method protected readRecord(Ljava/util/ArrayList;Z)V
    .locals 3
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
    new-instance p2, Lcom/tsmclient/smartcard/apdu/SelectCommand;

    invoke-direct {p2}, Lcom/tsmclient/smartcard/apdu/SelectCommand;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 3
    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 4
    invoke-virtual {p2}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object p2

    .line 5
    sget-object v1, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    array-length v2, p2

    sub-int/2addr v2, v0

    invoke-static {p2, v2, v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 6
    invoke-super {p0, p1, p2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->readRecord(Ljava/util/ArrayList;Z)V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tsmclient/smartcard/model/TradeLog;

    .line 8
    invoke-virtual {p2}, Lcom/tsmclient/smartcard/model/TradeLog;->getTradeDate()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tsmclient/smartcard/model/TradeLog;->setTradeDate(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "failed to get record"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        0x0t
        0x18t
    .end array-data
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
    sget-object v1, Lcom/tsmclient/smartcard/handler/LingNanCardHandler;->LNT_MOT_INTERNAL_AID:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 4
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v1

    .line 5
    sget-object v2, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->STATUS_APP_NOT_FOUND:Lcom/tsmclient/smartcard/ByteArray;

    const-string v3, "LingNanTong MOT should not be selected"

    invoke-virtual {p0, v1, v2, v3}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLcom/tsmclient/smartcard/ByteArray;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mInternalRead:Z

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/tsmclient/smartcard/handler/LingNanCardHandler;->LNT_INTERNAL_AID:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 8
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v1

    const-string v2, "failed to select LingNanTong internal AID"

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    .line 11
    sget-object v1, Lcom/tsmclient/smartcard/handler/LingNanCardHandler;->LNT_INTERNAL_WALLET_AID:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 12
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v0

    const-string v1, "failed to select LingNanTong wallet AID"

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/tsmclient/smartcard/handler/LingNanCardHandler;->LNT_AID:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 15
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v0

    const-string v1, "failed to select LingNanTong AID"

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    :goto_0
    return-void
.end method
