.class public Lcom/tsmclient/smartcard/handler/BankCardHandler;
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
.field private static final AU_AMOUNT:Lcom/tsmclient/smartcard/ByteArray;

.field private static final AU_AMOUNT_OTHER:Lcom/tsmclient/smartcard/ByteArray;

.field private static final CUR_CODE:Lcom/tsmclient/smartcard/ByteArray;

.field public static final EXTRAS_KEY_PAN_LIST:Ljava/lang/String; = "extras_key_pan_list"

.field private static final NOT_EXISTS:Lcom/tsmclient/smartcard/ByteArray;

.field private static final RANDOM_NUMBER:Lcom/tsmclient/smartcard/ByteArray;

.field private static final TAG:Ljava/lang/String; = "BankCardHandler"

.field private static final TAG_AEF_ENTRANCE:Lcom/tsmclient/smartcard/ByteArray;

.field private static final TAG_AID:Lcom/tsmclient/smartcard/ByteArray;

.field private static final TAG_APP:Lcom/tsmclient/smartcard/ByteArray;

.field private static final TAG_BANK_CUSTOM_DATA:Lcom/tsmclient/smartcard/ByteArray;

.field private static final TAG_CARD_NUM:Lcom/tsmclient/smartcard/ByteArray;

.field private static final TAG_FCI_DATA_TEMPLATE:Lcom/tsmclient/smartcard/ByteArray;

.field private static final TAG_PDOL:Lcom/tsmclient/smartcard/ByteArray;

.field private static final TER_TRADE_TYPE:Lcom/tsmclient/smartcard/ByteArray;

.field private static final TRADE_TYPE:Lcom/tsmclient/smartcard/ByteArray;

.field private static final TVR:Lcom/tsmclient/smartcard/ByteArray;

.field public static final UNION_PAY_AID:Lcom/tsmclient/smartcard/ByteArray;

.field public static final VISA_AID:Lcom/tsmclient/smartcard/ByteArray;

.field public static final VISA_CREDIT:Lcom/tsmclient/smartcard/ByteArray;

.field public static final VISA_DEBIT:Lcom/tsmclient/smartcard/ByteArray;


# instance fields
.field private mCardScheme:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/BankCardHandler;->VISA_AID:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/BankCardHandler;->UNION_PAY_AID:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    .line 3
    fill-array-data v1, :array_2

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/BankCardHandler;->VISA_DEBIT:Lcom/tsmclient/smartcard/ByteArray;

    const/4 v1, 0x6

    new-array v2, v1, [B

    .line 4
    fill-array-data v2, :array_3

    invoke-static {v2}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    sput-object v2, Lcom/tsmclient/smartcard/handler/BankCardHandler;->VISA_CREDIT:Lcom/tsmclient/smartcard/ByteArray;

    const/4 v2, 0x1

    new-array v3, v2, [B

    const/16 v4, -0x5b

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    .line 5
    invoke-static {v3}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    sput-object v3, Lcom/tsmclient/smartcard/handler/BankCardHandler;->TAG_FCI_DATA_TEMPLATE:Lcom/tsmclient/smartcard/ByteArray;

    new-array v3, v2, [B

    const/16 v4, 0x61

    aput-byte v4, v3, v5

    .line 6
    invoke-static {v3}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    sput-object v3, Lcom/tsmclient/smartcard/handler/BankCardHandler;->TAG_AEF_ENTRANCE:Lcom/tsmclient/smartcard/ByteArray;

    new-array v3, v2, [B

    const/16 v4, 0x4f

    aput-byte v4, v3, v5

    .line 7
    invoke-static {v3}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    sput-object v3, Lcom/tsmclient/smartcard/handler/BankCardHandler;->TAG_AID:Lcom/tsmclient/smartcard/ByteArray;

    new-array v3, v2, [B

    const/16 v4, 0x50

    aput-byte v4, v3, v5

    .line 8
    invoke-static {v3}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    sput-object v3, Lcom/tsmclient/smartcard/handler/BankCardHandler;->TAG_APP:Lcom/tsmclient/smartcard/ByteArray;

    new-array v3, v2, [B

    const/16 v4, 0x57

    aput-byte v4, v3, v5

    .line 9
    invoke-static {v3}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    sput-object v3, Lcom/tsmclient/smartcard/handler/BankCardHandler;->TAG_CARD_NUM:Lcom/tsmclient/smartcard/ByteArray;

    const/4 v3, 0x2

    new-array v4, v3, [B

    .line 10
    fill-array-data v4, :array_4

    .line 11
    invoke-static {v4}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v4

    sput-object v4, Lcom/tsmclient/smartcard/handler/BankCardHandler;->TAG_BANK_CUSTOM_DATA:Lcom/tsmclient/smartcard/ByteArray;

    new-array v4, v3, [B

    .line 12
    fill-array-data v4, :array_5

    .line 13
    invoke-static {v4}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v4

    sput-object v4, Lcom/tsmclient/smartcard/handler/BankCardHandler;->TAG_PDOL:Lcom/tsmclient/smartcard/ByteArray;

    const/4 v4, 0x4

    new-array v6, v4, [B

    .line 14
    fill-array-data v6, :array_6

    .line 15
    invoke-static {v6}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v6

    sput-object v6, Lcom/tsmclient/smartcard/handler/BankCardHandler;->TER_TRADE_TYPE:Lcom/tsmclient/smartcard/ByteArray;

    new-array v6, v1, [B

    .line 16
    fill-array-data v6, :array_7

    .line 17
    invoke-static {v6}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v6

    sput-object v6, Lcom/tsmclient/smartcard/handler/BankCardHandler;->AU_AMOUNT:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v1, [B

    .line 18
    fill-array-data v1, :array_8

    .line 19
    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/BankCardHandler;->AU_AMOUNT_OTHER:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v4, [B

    .line 20
    fill-array-data v1, :array_9

    .line 21
    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/BankCardHandler;->RANDOM_NUMBER:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v3, [B

    .line 22
    fill-array-data v1, :array_a

    .line 23
    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/BankCardHandler;->CUR_CODE:Lcom/tsmclient/smartcard/ByteArray;

    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_b

    .line 25
    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/handler/BankCardHandler;->TVR:Lcom/tsmclient/smartcard/ByteArray;

    new-array v0, v2, [B

    const/16 v1, 0x30

    aput-byte v1, v0, v5

    .line 26
    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/handler/BankCardHandler;->TRADE_TYPE:Lcom/tsmclient/smartcard/ByteArray;

    new-array v0, v3, [B

    .line 27
    fill-array-data v0, :array_c

    .line 28
    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/handler/BankCardHandler;->NOT_EXISTS:Lcom/tsmclient/smartcard/ByteArray;

    return-void

    :array_0
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x3t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x3t
        0x33t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x44t
        0x45t
        0x42t
        0x49t
        0x54t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x43t
        0x52t
        0x45t
        0x44t
        0x49t
        0x54t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x41t
        0xct
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x61t
        0x38t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x7et
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x4t
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x56t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x6at
        -0x7et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getATC(Landroid/nfc/tech/IsoDep;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tsmclient/smartcard/apdu/GetDataCommand;

    invoke-direct {v0}, Lcom/tsmclient/smartcard/apdu/GetDataCommand;-><init>()V

    const/16 v1, -0x61

    .line 2
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    const/16 v1, 0x36

    .line 3
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP2(B)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BankCardHandler"

    const-string v1, "failed to get atc"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v0, v1}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([BII)I

    move-result p1

    return p1

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to get ATC"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getCardNumString([B)Ljava/lang/String;
    .locals 7

    const-string v0, "BankCardHandler"

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 2
    :try_start_0
    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    invoke-static {p1, v4, v3}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    invoke-static {v3}, Lcom/tsmclient/smartcard/tlv/TLVParser;->parse(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object v3

    sget-object v5, Lcom/tsmclient/smartcard/handler/BankCardHandler;->TAG_CARD_NUM:Lcom/tsmclient/smartcard/ByteArray;

    invoke-interface {v3, v5}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->findTLV(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object v3

    invoke-interface {v3}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->toBytes()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    const/4 v5, 0x0

    .line 5
    :cond_0
    invoke-virtual {v3, v5}, Lcom/tsmclient/smartcard/ByteArray;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xf0

    xor-int/lit16 v6, v6, 0xd0

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 6
    invoke-virtual {v3, v5}, Lcom/tsmclient/smartcard/ByteArray;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0xf

    xor-int/lit8 v6, v6, 0xd

    if-nez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    :cond_1
    invoke-virtual {v3}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v3

    invoke-static {v3, v4, v5}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Error when parse tlv"

    .line 11
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid res: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-object v2
.end method

.method private getCardType(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    const-string v0, "BankCardHandler: unsupported card type"

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 1
    invoke-virtual {p1, v1, v2}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    sget-object v4, Lcom/tsmclient/smartcard/handler/BankCardHandler;->UNION_PAY_AID:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v3, v4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    .line 2
    iput v4, p0, Lcom/tsmclient/smartcard/handler/BankCardHandler;->mCardScheme:I

    const/4 p2, 0x7

    .line 3
    invoke-virtual {p1, p2}, Lcom/tsmclient/smartcard/ByteArray;->get(I)B

    move-result p1

    if-eq p1, v5, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    return v4

    :cond_0
    const/4 p1, 0x4

    return p1

    :cond_1
    return p2

    :cond_2
    return v5

    .line 4
    :cond_3
    invoke-virtual {p1, v1, v2}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p1

    sget-object v1, Lcom/tsmclient/smartcard/handler/BankCardHandler;->VISA_AID:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {p1, v1}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    iput v5, p0, Lcom/tsmclient/smartcard/handler/BankCardHandler;->mCardScheme:I

    .line 6
    invoke-virtual {p2}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/tsmclient/smartcard/handler/BankCardHandler;->VISA_DEBIT:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {p2}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v4

    :cond_4
    return v5

    .line 7
    :cond_5
    new-instance p1, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;

    invoke-direct {p1, v0}, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_6
    new-instance p1, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;

    invoke-direct {p1, v0}, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getEBalance(Landroid/nfc/tech/IsoDep;)F
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "failed to get balance"

    .line 1
    new-instance v1, Lcom/tsmclient/smartcard/apdu/GetDataCommand;

    invoke-direct {v1}, Lcom/tsmclient/smartcard/apdu/GetDataCommand;-><init>()V

    const/16 v2, -0x61

    .line 2
    invoke-virtual {v1, v2}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    const/16 v2, 0x79

    .line 3
    invoke-virtual {v1, v2}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP2(B)V

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "BankCardHandler"

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/16 v5, 0x8

    const/4 v6, 0x1

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/tsmclient/smartcard/handler/BankCardHandler;->getRealMoney([BIIII)F

    move-result p1

    return p1

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getEBanlanceLimit(Landroid/nfc/tech/IsoDep;)F
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tsmclient/smartcard/apdu/GetDataCommand;

    invoke-direct {v0}, Lcom/tsmclient/smartcard/apdu/GetDataCommand;-><init>()V

    const/16 v1, -0x61

    .line 2
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    const/16 v1, 0x77

    .line 3
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP2(B)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BankCardHandler"

    const-string v1, "failed to get balance limit"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x1

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tsmclient/smartcard/handler/BankCardHandler;->getRealMoney([BIIII)F

    move-result p1

    return p1

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to get EBanlanceLimit"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getEPerLimit(Landroid/nfc/tech/IsoDep;)F
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tsmclient/smartcard/apdu/GetDataCommand;

    invoke-direct {v0}, Lcom/tsmclient/smartcard/apdu/GetDataCommand;-><init>()V

    const/16 v1, -0x61

    .line 2
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    const/16 v1, 0x78

    .line 3
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP2(B)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BankCardHandler"

    const-string v1, "failed to get per limit"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x1

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tsmclient/smartcard/handler/BankCardHandler;->getRealMoney([BIIII)F

    move-result p1

    return p1

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to get EPerLimit"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getEntranceOfTrade([B)[B
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 2
    aget-byte v1, p1, v0

    const/16 v2, -0x61

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    const/16 v2, 0x4d

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    new-array p1, v2, [B

    .line 4
    fill-array-data p1, :array_0

    return-object p1

    .line 5
    :cond_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    .line 6
    aget-byte v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-byte p1, p1, v2

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        0xbt
        0xat
    .end array-data
.end method

.method private getGPOInputData(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/ByteArray;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/tsmclient/smartcard/ByteArray;->length()I

    move-result v4

    const/16 v5, 0x66

    const/16 v6, 0x37

    const/16 v7, 0x2a

    const/16 v8, 0x21

    const/16 v9, 0x1a

    const/16 v10, 0x9c

    const/16 v11, 0x9a

    const/16 v12, 0x95

    const/16 v13, 0x1f

    const/4 v14, 0x2

    const/4 v15, 0x3

    if-ge v2, v4, :cond_8

    .line 2
    invoke-virtual {v0, v2}, Lcom/tsmclient/smartcard/ByteArray;->get(I)B

    move-result v4

    and-int/2addr v4, v13

    if-ne v4, v13, :cond_4

    add-int/lit8 v4, v2, 0x1

    .line 3
    invoke-virtual {v0, v4}, Lcom/tsmclient/smartcard/ByteArray;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    if-eq v4, v14, :cond_3

    if-eq v4, v15, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x6

    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 4
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Lcom/tsmclient/smartcard/ByteArray;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    if-eq v4, v12, :cond_7

    if-eq v4, v11, :cond_6

    if-eq v4, v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x3

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x5

    :goto_3
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_8
    :goto_4
    add-int/lit8 v2, v3, 0x2

    .line 5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v4, -0x7d

    .line 6
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 7
    invoke-static {v3}, Lcom/tsmclient/smartcard/Coder;->toBytesLow(I)B

    move-result v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/tsmclient/smartcard/ByteArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_14

    .line 9
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/ByteArray;->get(I)B

    move-result v3

    and-int/2addr v3, v13

    if-ne v3, v13, :cond_10

    add-int/lit8 v3, v1, 0x1

    .line 10
    invoke-virtual {v0, v3}, Lcom/tsmclient/smartcard/ByteArray;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-eq v3, v14, :cond_f

    if-eq v3, v15, :cond_e

    if-eq v3, v9, :cond_d

    if-eq v3, v8, :cond_c

    if-eq v3, v7, :cond_b

    if-eq v3, v6, :cond_a

    if-eq v3, v5, :cond_9

    goto :goto_8

    .line 11
    :cond_9
    sget-object v3, Lcom/tsmclient/smartcard/handler/BankCardHandler;->TER_TRADE_TYPE:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v3}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 12
    :cond_a
    sget-object v3, Lcom/tsmclient/smartcard/handler/BankCardHandler;->RANDOM_NUMBER:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v3}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 13
    :cond_b
    sget-object v3, Lcom/tsmclient/smartcard/handler/BankCardHandler;->CUR_CODE:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v3}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_6
    add-int/lit8 v1, v1, 0x3

    goto :goto_5

    .line 14
    :cond_c
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 15
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "HHmmss"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tsmclient/smartcard/Coder;->str2Bcd(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_7

    .line 18
    :cond_d
    sget-object v3, Lcom/tsmclient/smartcard/handler/BankCardHandler;->CUR_CODE:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v3}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_7

    .line 19
    :cond_e
    sget-object v3, Lcom/tsmclient/smartcard/handler/BankCardHandler;->AU_AMOUNT_OTHER:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v3}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_7

    .line 20
    :cond_f
    sget-object v3, Lcom/tsmclient/smartcard/handler/BankCardHandler;->AU_AMOUNT:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v3}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_7
    add-int/lit8 v1, v1, 0x3

    goto :goto_a

    .line 21
    :cond_10
    :goto_8
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/ByteArray;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-eq v3, v12, :cond_13

    if-eq v3, v11, :cond_12

    if-eq v3, v10, :cond_11

    goto :goto_b

    .line 22
    :cond_11
    sget-object v3, Lcom/tsmclient/smartcard/handler/BankCardHandler;->TRADE_TYPE:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v3}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_9

    .line 23
    :cond_12
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 24
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "yyMMdd"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tsmclient/smartcard/Coder;->str2Bcd(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_9

    .line 26
    :cond_13
    sget-object v3, Lcom/tsmclient/smartcard/handler/BankCardHandler;->TVR:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v3}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_9
    add-int/lit8 v1, v1, 0x2

    :goto_a
    const/16 v5, 0x66

    const/16 v6, 0x37

    goto/16 :goto_5

    .line 27
    :cond_14
    :goto_b
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method private getRealMoney([BIIII)F
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object p2

    .line 3
    invoke-static {p1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    .line 6
    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p1, p3

    add-float/2addr p2, p1

    return p2
.end method

.method private getTradeLog(Landroid/nfc/tech/IsoDep;[B[BLjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/nfc/tech/IsoDep;",
            "[B[B",
            "Ljava/util/ArrayList<",
            "Lcom/tsmclient/smartcard/model/TradeLog;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p2, v0

    shl-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Lcom/tsmclient/smartcard/Coder;->toBytesLow(I)B

    move-result v1

    .line 2
    new-instance v2, Lcom/tsmclient/smartcard/apdu/ReadRecordCommand;

    invoke-direct {v2}, Lcom/tsmclient/smartcard/apdu/ReadRecordCommand;-><init>()V

    .line 3
    invoke-virtual {v2, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP2(B)V

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [B

    .line 4
    aget-byte v3, p2, v3

    aput-byte v3, v4, v0

    invoke-static {v4}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([B)I

    move-result v3

    if-ge v1, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v1}, Lcom/tsmclient/smartcard/Coder;->toBytesLow(I)B

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lcom/tsmclient/smartcard/apdu/ReadRecordCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "BankCardHandler"

    const-string v6, "failed to get per log"

    .line 7
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v3, :cond_1

    .line 8
    aget-byte v4, v3, v0

    const/16 v5, 0x6a

    if-ne v4, v5, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-direct {p0, v3, p3}, Lcom/tsmclient/smartcard/handler/BankCardHandler;->translateLog([B[B)Lcom/tsmclient/smartcard/model/TradeLog;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "failed to get per trade log"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method private getTradeLogFormat(Landroid/nfc/tech/IsoDep;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tsmclient/smartcard/apdu/GetDataCommand;

    invoke-direct {v0}, Lcom/tsmclient/smartcard/apdu/GetDataCommand;-><init>()V

    const/16 v1, -0x61

    .line 2
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    const/16 v1, 0x4f

    .line 3
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP2(B)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BankCardHandler"

    const-string v1, "failed to get trade log format"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to get TradeLogFormat"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private translateLog([B[B)Lcom/tsmclient/smartcard/model/TradeLog;
    .locals 12

    .line 1
    new-instance v0, Lcom/tsmclient/smartcard/model/TradeLog;

    invoke-direct {v0}, Lcom/tsmclient/smartcard/model/TradeLog;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object v10, v1

    const/4 v4, 0x3

    .line 2
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_11

    .line 3
    aget-byte v5, p2, v4

    const/16 v6, -0x66

    if-ne v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x2

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "20"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, p1, v3

    invoke-static {v3}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v6, 0x1

    aget-byte v6, p1, v6

    invoke-static {v6}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString(B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, p1, v3

    .line 5
    invoke-static {v3}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Lcom/tsmclient/smartcard/model/TradeLog;->setTradeDate(Ljava/lang/String;)V

    :goto_1
    move v3, v6

    goto :goto_0

    .line 7
    :cond_0
    aget-byte v5, p2, v4

    const/16 v6, -0x61

    const/16 v7, 0x21

    const/4 v8, 0x2

    if-ne v5, v6, :cond_8

    add-int/lit8 v5, v4, 0x1

    .line 8
    aget-byte v6, p2, v5

    if-ne v6, v7, :cond_1

    add-int/lit8 v4, v4, 0x3

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, p1, v3

    invoke-static {v3}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v6, 0x1

    aget-byte v6, p1, v6

    invoke-static {v6}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString(B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, p1, v3

    .line 10
    invoke-static {v3}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Lcom/tsmclient/smartcard/model/TradeLog;->setTradeTime(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    aget-byte v6, p2, v5

    if-ne v6, v8, :cond_2

    add-int/lit8 v11, v4, 0x3

    const/4 v7, 0x5

    add-int/lit8 v8, v3, 0x5

    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move v6, v3

    .line 13
    invoke-direct/range {v4 .. v9}, Lcom/tsmclient/smartcard/handler/BankCardHandler;->getRealMoney([BIIII)F

    move-result v4

    .line 14
    invoke-virtual {v0, v4}, Lcom/tsmclient/smartcard/model/TradeLog;->setAuAmount(F)V

    add-int/lit8 v3, v3, 0x6

    move v4, v11

    goto/16 :goto_0

    .line 15
    :cond_2
    aget-byte v6, p2, v5

    if-ne v6, v2, :cond_3

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v3, v3, 0x6

    goto/16 :goto_0

    .line 16
    :cond_3
    aget-byte v6, p2, v5

    const/16 v9, 0x1a

    if-ne v6, v9, :cond_4

    add-int/lit8 v4, v4, 0x3

    const-string v5, " "

    .line 17
    invoke-virtual {v0, v5}, Lcom/tsmclient/smartcard/model/TradeLog;->setCountryCode(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 18
    :cond_4
    aget-byte v6, p2, v5

    const/16 v9, 0x4e

    if-ne v6, v9, :cond_6

    add-int/lit8 v4, v4, 0x3

    .line 19
    invoke-static {p1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v5

    const/16 v6, 0x14

    invoke-virtual {v5, v3, v6}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "0*"

    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 20
    :try_start_0
    new-instance v5, Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v7

    invoke-virtual {v7, v3, v6}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v6

    const-string v7, "GBK"

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v5

    goto :goto_2

    :catch_0
    move-exception v5

    const-string v6, "BankCardHandler"

    const-string v7, "failed to get shop name"

    .line 22
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :goto_2
    invoke-virtual {v0, v10}, Lcom/tsmclient/smartcard/model/TradeLog;->setBusinessName(Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/model/TradeLog;->setBusinessName(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x14

    goto/16 :goto_0

    .line 25
    :cond_6
    aget-byte v6, p2, v5

    const/16 v9, 0x36

    if-ne v6, v9, :cond_7

    add-int/lit8 v4, v4, 0x3

    goto :goto_4

    .line 26
    :cond_7
    aget-byte v5, p2, v5

    const/16 v6, 0x27

    if-ne v5, v6, :cond_8

    add-int/lit8 v4, v4, 0x3

    goto :goto_7

    .line 27
    :cond_8
    aget-byte v5, p2, v4

    const/16 v6, 0x5f

    if-ne v5, v6, :cond_a

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, p2, v5

    const/16 v6, 0x2a

    if-ne v5, v6, :cond_a

    add-int/lit8 v4, v4, 0x3

    .line 28
    invoke-static {p1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v5

    .line 29
    sget-object v6, Lcom/tsmclient/smartcard/CardConstants;->sCurrencyCodeMap:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 30
    sget-object v6, Lcom/tsmclient/smartcard/CardConstants;->sCurrencyCodeMap:Ljava/util/Map;

    .line 31
    invoke-virtual {v5}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 32
    invoke-virtual {v0, v5}, Lcom/tsmclient/smartcard/model/TradeLog;->setCurCode(I)V

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    .line 33
    :cond_a
    aget-byte v5, p2, v4

    const/16 v6, -0x64

    if-ne v5, v6, :cond_11

    add-int/lit8 v4, v4, 0x2

    .line 34
    aget-byte v5, p1, v3

    const/4 v6, 0x4

    const/4 v9, 0x1

    if-eqz v5, :cond_f

    if-eq v5, v9, :cond_e

    if-eq v5, v7, :cond_d

    const/16 v7, 0x30

    if-eq v5, v7, :cond_c

    const/16 v7, 0x60

    if-eq v5, v7, :cond_b

    const/16 v7, 0x63

    if-eq v5, v7, :cond_10

    goto :goto_5

    :cond_b
    const/4 v8, 0x5

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v8, 0x4

    goto :goto_6

    :cond_d
    const/4 v8, 0x3

    goto :goto_6

    :cond_e
    const/4 v8, 0x6

    goto :goto_6

    :cond_f
    const/4 v8, 0x1

    .line 35
    :cond_10
    :goto_6
    invoke-virtual {v0, v8}, Lcom/tsmclient/smartcard/model/TradeLog;->setTradeType(I)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_11
    return-object v0
.end method


# virtual methods
.method public getTechType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onHandleCard(Landroid/nfc/tech/IsoDep;)Landroid/os/Bundle;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x5

    new-array v2, v2, [B

    .line 4
    fill-array-data v2, :array_0

    .line 5
    invoke-static {v2}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 7
    new-instance v2, Lcom/tsmclient/smartcard/apdu/SelectCommand;

    invoke-direct {v2}, Lcom/tsmclient/smartcard/apdu/SelectCommand;-><init>()V

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v2, v3}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    .line 9
    sget-object v3, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->AID_PPSE:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v2, v3}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 10
    invoke-virtual {v2}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object v3

    if-eqz v3, :cond_9

    .line 11
    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_9

    .line 12
    sget-object v4, Lcom/tsmclient/smartcard/handler/BankCardHandler;->NOT_EXISTS:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v3}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v4

    const-string v6, "BankCardHandler: unsupported card type"

    if-nez v4, :cond_8

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ppse = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "BankCardHandler"

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 14
    :try_start_0
    array-length v9, v3

    sub-int/2addr v9, v5

    invoke-static {v3, v4, v9}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v9

    invoke-static {v9}, Lcom/tsmclient/smartcard/tlv/TLVParser;->parse(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    move-result-object v9

    .line 15
    invoke-interface {v9}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object v9

    sget-object v10, Lcom/tsmclient/smartcard/handler/BankCardHandler;->TAG_FCI_DATA_TEMPLATE:Lcom/tsmclient/smartcard/ByteArray;

    invoke-interface {v9, v10}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->findTLV(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    move-result-object v9

    .line 16
    invoke-interface {v9}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object v9

    sget-object v10, Lcom/tsmclient/smartcard/handler/BankCardHandler;->TAG_BANK_CUSTOM_DATA:Lcom/tsmclient/smartcard/ByteArray;

    invoke-interface {v9, v10}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->findTLV(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    move-result-object v9

    .line 17
    invoke-interface {v9}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object v9

    sget-object v10, Lcom/tsmclient/smartcard/handler/BankCardHandler;->TAG_AEF_ENTRANCE:Lcom/tsmclient/smartcard/ByteArray;

    invoke-interface {v9, v10}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->findTLV(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    move-result-object v9

    .line 18
    invoke-interface {v9}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object v9

    sget-object v10, Lcom/tsmclient/smartcard/handler/BankCardHandler;->TAG_AID:Lcom/tsmclient/smartcard/ByteArray;

    invoke-interface {v9, v10}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->findTLV(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    move-result-object v9

    .line 19
    invoke-interface {v9}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object v9

    invoke-interface {v9}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->toBytes()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3
    :try_end_0
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "error when parse tlv"

    .line 20
    invoke-static {v7, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    new-instance p1, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;

    invoke-direct {p1, v6}, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :catch_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "invalid res: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v8

    :goto_0
    if-eqz v3, :cond_7

    .line 23
    invoke-virtual {v2, v3}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 24
    invoke-virtual {v2}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object v2

    if-eqz v2, :cond_6

    .line 25
    array-length v6, v2

    if-lt v6, v5, :cond_6

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Qppse = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-direct {p0, v2}, Lcom/tsmclient/smartcard/handler/BankCardHandler;->getEntranceOfTrade([B)[B

    move-result-object v6

    .line 28
    :try_start_1
    array-length v9, v2

    sub-int/2addr v9, v5

    invoke-static {v2, v4, v9}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v4

    invoke-static {v4}, Lcom/tsmclient/smartcard/tlv/TLVParser;->parse(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    move-result-object v4

    .line 29
    invoke-interface {v4}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object v4

    sget-object v9, Lcom/tsmclient/smartcard/handler/BankCardHandler;->TAG_FCI_DATA_TEMPLATE:Lcom/tsmclient/smartcard/ByteArray;

    invoke-interface {v4, v9}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->findTLV(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    move-result-object v4

    .line 30
    invoke-interface {v4}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object v9

    sget-object v10, Lcom/tsmclient/smartcard/handler/BankCardHandler;->TAG_APP:Lcom/tsmclient/smartcard/ByteArray;

    invoke-interface {v9, v10}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->findTLV(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    move-result-object v9

    invoke-interface {v9}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object v9

    invoke-interface {v9}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->toBytes()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v9
    :try_end_1
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 31
    :try_start_2
    invoke-interface {v4}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object v4

    sget-object v10, Lcom/tsmclient/smartcard/handler/BankCardHandler;->TAG_PDOL:Lcom/tsmclient/smartcard/ByteArray;

    invoke-interface {v4, v10}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->findTLV(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    move-result-object v4

    invoke-interface {v4}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object v4

    invoke-interface {v4}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->toBytes()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2
    :try_end_2
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    move-object v9, v8

    :goto_1
    const-string v4, "Error when parse tlv"

    .line 32
    invoke-static {v7, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_4
    move-object v9, v8

    .line 33
    :catch_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid res: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_5

    .line 34
    invoke-direct {p0, v3, v9}, Lcom/tsmclient/smartcard/handler/BankCardHandler;->getCardType(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)I

    move-result v3

    .line 35
    invoke-direct {p0, v2}, Lcom/tsmclient/smartcard/handler/BankCardHandler;->getGPOInputData(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    .line 36
    new-instance v4, Lcom/tsmclient/smartcard/apdu/GPOCommand;

    invoke-direct {v4}, Lcom/tsmclient/smartcard/apdu/GPOCommand;-><init>()V

    .line 37
    invoke-virtual {v4, v2}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 38
    invoke-virtual {v4}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object v2

    if-eqz v2, :cond_4

    .line 39
    array-length v2, v2

    if-lt v2, v5, :cond_4

    .line 40
    new-instance v2, Lcom/tsmclient/smartcard/apdu/ReadRecordCommand;

    invoke-direct {v2}, Lcom/tsmclient/smartcard/apdu/ReadRecordCommand;-><init>()V

    const/4 v4, 0x1

    const/4 v7, 0x1

    :goto_4
    const/16 v9, 0xa

    if-gt v7, v9, :cond_2

    .line 41
    invoke-virtual {v2, v7}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    const/16 v8, 0xc

    .line 42
    invoke-virtual {v2, v8}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP2(B)V

    .line 43
    invoke-virtual {v2}, Lcom/tsmclient/smartcard/apdu/ReadRecordCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object v8

    if-eqz v8, :cond_1

    .line 44
    array-length v9, v8

    if-lt v9, v5, :cond_1

    .line 45
    invoke-direct {p0, v8}, Lcom/tsmclient/smartcard/handler/BankCardHandler;->getCardNumString([B)Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_5

    :cond_0
    add-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    goto :goto_4

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to read card number"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_2
    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 49
    invoke-direct {p0, p1}, Lcom/tsmclient/smartcard/handler/BankCardHandler;->getTradeLogFormat(Landroid/nfc/tech/IsoDep;)[B

    move-result-object v2

    .line 50
    invoke-direct {p0, p1, v6, v2, v0}, Lcom/tsmclient/smartcard/handler/BankCardHandler;->getTradeLog(Landroid/nfc/tech/IsoDep;[B[BLjava/util/ArrayList;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/tsmclient/smartcard/handler/BankCardHandler;->getATC(Landroid/nfc/tech/IsoDep;)I

    move-result v2

    .line 52
    invoke-direct {p0, p1}, Lcom/tsmclient/smartcard/handler/BankCardHandler;->getEBalance(Landroid/nfc/tech/IsoDep;)F

    move-result v5

    .line 53
    invoke-direct {p0, p1}, Lcom/tsmclient/smartcard/handler/BankCardHandler;->getEPerLimit(Landroid/nfc/tech/IsoDep;)F

    move-result v6

    .line 54
    invoke-direct {p0, p1}, Lcom/tsmclient/smartcard/handler/BankCardHandler;->getEBanlanceLimit(Landroid/nfc/tech/IsoDep;)F

    move-result p1

    const-string v7, "success"

    .line 55
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "card_type"

    .line 56
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    iget v4, p0, Lcom/tsmclient/smartcard/handler/BankCardHandler;->mCardScheme:I

    const-string v7, "card_scheme"

    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "bank_card_type"

    .line 58
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "account_num"

    .line 59
    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "atc"

    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "e_balance"

    .line 61
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "per_limit"

    .line 62
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "e_balance_limit"

    .line 63
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "trade_log"

    .line 64
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    .line 65
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to get cardNum string"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to get AFL"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_5
    new-instance p1, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;

    const-string v0, "failed to get pdol"

    invoke-direct {p1, v0}, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to select qPBOC"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to get aid or appBytes"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_8
    new-instance p1, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;

    invoke-direct {p1, v6}, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to select PPSE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        0x0t
        -0x4et
        0x1t
        0xct
        0x0t
    .end array-data
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

    invoke-virtual {p0, p1}, Lcom/tsmclient/smartcard/handler/BankCardHandler;->onHandleCard(Landroid/nfc/tech/IsoDep;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public onHandleCard(Lcom/tsmclient/smartcard/terminal/IScTerminal;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    const-string p2, "onHandleCard return error when parse tlv"

    const-string v0, "BankCardHandler"

    .line 72
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    :try_start_0
    sget-object v3, Lcom/tsmclient/smartcard/terminal/APDUConstants;->SELECT_CRS:[B

    invoke-interface {p1, v3}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    move-result-object v3

    .line 75
    invoke-interface {v3}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    sget-object v4, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v3, v4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 76
    sget-object v3, Lcom/tsmclient/smartcard/terminal/APDUConstants;->PBOC_CARD_AID_PREFFIX:[B

    .line 77
    array-length v4, v3

    const/4 v5, 0x2

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x5

    new-array v4, v4, [B

    const/16 v6, 0x4f

    const/4 v7, 0x0

    .line 78
    aput-byte v6, v4, v7

    .line 79
    array-length v6, v3

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/4 v8, 0x1

    aput-byte v6, v4, v8

    .line 80
    array-length v6, v3

    invoke-static {v3, v7, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    sget-object v6, Lcom/tsmclient/smartcard/terminal/APDUConstants;->COMM_TAG_GET_STATUS:Lcom/tsmclient/smartcard/terminal/CommandApdu;

    invoke-virtual {v6}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->toBytes()[B

    move-result-object v6

    array-length v3, v3

    add-int/2addr v3, v5

    sget-object v5, Lcom/tsmclient/smartcard/terminal/APDUConstants;->COMM_TAG_GET_STATUS:Lcom/tsmclient/smartcard/terminal/CommandApdu;

    .line 82
    invoke-virtual {v5}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->toBytes()[B

    move-result-object v5

    array-length v5, v5

    .line 83
    invoke-static {v6, v7, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    sget-object v3, Lcom/tsmclient/smartcard/terminal/APDUConstants;->COMM_PREFIX_GET_STATUS:Lcom/tsmclient/smartcard/terminal/CommandApdu;

    invoke-virtual {v3}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->clone()Lcom/tsmclient/smartcard/terminal/CommandApdu;

    move-result-object v3

    .line 85
    invoke-virtual {v3, v4}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->setData([B)V

    .line 86
    invoke-virtual {v3}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->toBytes()[B

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    move-result-object v4

    .line 87
    invoke-interface {v4}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v5

    sget-object v6, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_REFERENCE_NOT_FOUND:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v5, v6}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_0
    invoke-interface {v4}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v5

    sget-object v6, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_MORE_DATA_AVAILABLE:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v5, v6}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 89
    invoke-interface {v4}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v5

    sget-object v6, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v5, v6}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 90
    :cond_1
    invoke-virtual {v3}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->getP2()I

    move-result v5

    if-eq v5, v8, :cond_2

    .line 91
    invoke-virtual {v3, v8}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->setP2(I)V

    .line 92
    :cond_2
    invoke-interface {v4}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getData()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v5

    invoke-static {v5}, Lcom/tsmclient/smartcard/tlv/TLVParser;->parseTLVValue(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object v5

    sget-object v6, Lcom/tsmclient/smartcard/handler/BankCardHandler;->TAG_AEF_ENTRANCE:Lcom/tsmclient/smartcard/ByteArray;

    .line 93
    invoke-interface {v5, v6}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->findTLVList(Lcom/tsmclient/smartcard/ByteArray;)Ljava/util/List;

    move-result-object v5

    .line 94
    new-instance v6, Lcom/tsmclient/smartcard/apdu/SelectCommand;

    invoke-direct {v6}, Lcom/tsmclient/smartcard/apdu/SelectCommand;-><init>()V

    const/4 v7, 0x4

    .line 95
    invoke-virtual {v6, v7}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    .line 96
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tsmclient/smartcard/tlv/ITLVObject;

    .line 97
    invoke-interface {v4}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object v4

    sget-object v7, Lcom/tsmclient/smartcard/handler/BankCardHandler;->TAG_AID:Lcom/tsmclient/smartcard/ByteArray;

    invoke-interface {v4, v7}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->findTLV(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    move-result-object v4

    invoke-interface {v4}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object v4

    invoke-interface {v4}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->toBytes()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v4

    .line 98
    invoke-virtual {v6, v4}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 99
    invoke-virtual {v6}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v7

    invoke-interface {p1, v7}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    move-result-object v7

    .line 100
    invoke-interface {v7}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v9

    sget-object v10, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v9, v10}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 101
    new-instance v7, Lcom/tsmclient/smartcard/apdu/ReadRecordCommand;

    invoke-direct {v7}, Lcom/tsmclient/smartcard/apdu/ReadRecordCommand;-><init>()V

    .line 102
    invoke-virtual {v7, v8}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    const/16 v9, 0xc

    .line 103
    invoke-virtual {v7, v9}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP2(B)V

    .line 104
    invoke-virtual {v7}, Lcom/tsmclient/smartcard/apdu/ReadRecordCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v7

    invoke-interface {p1, v7}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    move-result-object v7

    .line 105
    invoke-interface {v7}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->toBytes()[B

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/tsmclient/smartcard/handler/BankCardHandler;->getCardNumString([B)Ljava/lang/String;

    move-result-object v9

    .line 106
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 107
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v4, v7

    goto :goto_0

    .line 108
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v3, "failed to select CRS"

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "onHandleCard is interrupted"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 110
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception p1

    .line 111
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_1
    const-string p1, "extras_key_pan_list"

    .line 112
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method
