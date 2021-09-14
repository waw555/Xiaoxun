.class public Lcom/tsmclient/smartcard/handler/CityUCardHandler;
.super Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;
.source "SourceFile"


# static fields
.field private static final CHONG_QING:Lcom/tsmclient/smartcard/ByteArray;

.field private static final CITYU_AID:Lcom/tsmclient/smartcard/ByteArray;

.field private static final DONG_GUAN:Lcom/tsmclient/smartcard/ByteArray;

.field private static final GUI_YANG:Lcom/tsmclient/smartcard/ByteArray;

.field private static final HA_ER_BIN:Lcom/tsmclient/smartcard/ByteArray;

.field private static final KUN_MING:Lcom/tsmclient/smartcard/ByteArray;

.field private static final LAN_ZHOU:Lcom/tsmclient/smartcard/ByteArray;

.field private static final NAN_CHANG:Lcom/tsmclient/smartcard/ByteArray;

.field private static final NING_BO:Lcom/tsmclient/smartcard/ByteArray;

.field private static final QING_DAO:Lcom/tsmclient/smartcard/ByteArray;

.field private static final SHANG_HAI:Lcom/tsmclient/smartcard/ByteArray;

.field private static final TAG:Ljava/lang/String; = "CityUCardHandler"

.field private static final XI_AN:Lcom/tsmclient/smartcard/ByteArray;

.field private static final ZHENG_ZHOU:Lcom/tsmclient/smartcard/ByteArray;

.field private static final ZHOU_SHAN:Lcom/tsmclient/smartcard/ByteArray;


# instance fields
.field private mAid:Lcom/tsmclient/smartcard/ByteArray;

.field private mCardId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    .line 2
    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->SHANG_HAI:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    .line 3
    fill-array-data v1, :array_1

    .line 4
    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->DONG_GUAN:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_2

    .line 6
    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->CHONG_QING:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    .line 7
    fill-array-data v1, :array_3

    .line 8
    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->LAN_ZHOU:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    .line 9
    fill-array-data v1, :array_4

    .line 10
    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->ZHENG_ZHOU:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_5

    .line 12
    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->GUI_YANG:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    .line 13
    fill-array-data v1, :array_6

    .line 14
    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->XI_AN:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    .line 15
    fill-array-data v1, :array_7

    .line 16
    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->KUN_MING:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    .line 17
    fill-array-data v1, :array_8

    .line 18
    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->HA_ER_BIN:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    .line 19
    fill-array-data v1, :array_9

    .line 20
    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->QING_DAO:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    .line 21
    fill-array-data v1, :array_a

    .line 22
    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->NAN_CHANG:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    .line 23
    fill-array-data v1, :array_b

    .line 24
    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->NING_BO:Lcom/tsmclient/smartcard/ByteArray;

    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_c

    .line 26
    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->ZHOU_SHAN:Lcom/tsmclient/smartcard/ByteArray;

    const/16 v0, 0x9

    new-array v0, v0, [B

    .line 27
    fill-array-data v0, :array_d

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->CITYU_AID:Lcom/tsmclient/smartcard/ByteArray;

    return-void

    :array_0
    .array-data 1
        0x20t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x52t
        0x30t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x40t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x73t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x45t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x55t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x71t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x65t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x15t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x26t
        0x60t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x33t
        0x0t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x31t
        0x50t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x31t
        0x60t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x3t
        -0x7at
        -0x68t
        0x7t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->mCardId:Ljava/lang/String;

    const-string v0, "SPTC"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/tsmclient/smartcard/terminal/APDUConstants;->AID_SPTC:Lcom/tsmclient/smartcard/ByteArray;

    iput-object p1, p0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->mAid:Lcom/tsmclient/smartcard/ByteArray;

    goto :goto_0

    :cond_0
    const-string v0, "SPTC_NEW"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/tsmclient/smartcard/terminal/APDUConstants;->AID_SPTC_NEW:Lcom/tsmclient/smartcard/ByteArray;

    iput-object p1, p0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->mAid:Lcom/tsmclient/smartcard/ByteArray;

    :cond_1
    :goto_0
    return-void
.end method

.method private getDateString([BII)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private varargs hexInvertAndToInt([B)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tsmclient/smartcard/ReaderUtil;->invertString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->str2Bcd(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%010d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hexToInt(Lcom/tsmclient/smartcard/ByteArray;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "d"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hexToIntAndInvert(Lcom/tsmclient/smartcard/ByteArray;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%010d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lcom/tsmclient/smartcard/ReaderUtil;->invertString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hexToUnsignedIntAndInvert(Lcom/tsmclient/smartcard/ByteArray;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "%010d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lcom/tsmclient/smartcard/ReaderUtil;->invertString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readCQCardNum()Ljava/lang/String;
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
    sget-object v1, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->AID_PSE:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 4
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v0

    const-string v1, "failed to select CQCard AID"

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    .line 6
    new-instance v0, Lcom/tsmclient/smartcard/apdu/ReadBinaryCommand;

    invoke-direct {v0}, Lcom/tsmclient/smartcard/apdu/ReadBinaryCommand;-><init>()V

    const/16 v1, -0x7b

    .line 7
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    .line 8
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v0

    const-string v1, "failed to get card num"

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    const/16 v1, 0xc

    const/16 v2, 0x8

    .line 10
    invoke-static {v0, v1, v2}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected doHandleCard(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->selectVerify()V

    .line 4
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->getCardNumAndValidDate()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->otherVerify()V

    .line 6
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->getBalance()I

    move-result v9

    const-string v0, "KEY_READ_CARD_OPTION_SKIP_RECORD"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v10, 0x1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->mCardId:Ljava/lang/String;

    const-string v0, "QINGDAO"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, v6, v10}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->readRecord(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->mAid:Lcom/tsmclient/smartcard/ByteArray;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->readRecord(Ljava/util/ArrayList;ZBBZ)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v6, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->readRecord(Ljava/util/ArrayList;Z)V

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->mCardId:Ljava/lang/String;

    const-string v0, "CQTK"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "account_num"

    if-eqz p1, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->readCQCardNum()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "success"

    .line 15
    invoke-virtual {v7, p1, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x2

    const-string v1, "card_type"

    .line 16
    invoke-virtual {v7, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->getCardType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "card_id"

    invoke-virtual {v7, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "valid_start"

    .line 20
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "valid_end"

    .line 21
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_balance"

    .line 22
    invoke-virtual {v7, p1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "trade_log"

    .line 23
    invoke-virtual {v7, p1, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "account_real_num"

    .line 24
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 25
    :cond_4
    new-instance p1, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;

    const-string v0, "CityUCardHandler: unsupported card type"

    invoke-direct {p1, v0}, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getCardNumAndValidDate()Ljava/util/Map;
    .locals 12
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

    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2, v2}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->mAid:Lcom/tsmclient/smartcard/ByteArray;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->SHANG_HAI:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->mCardId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    sget-object v3, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->SHANG_HAI:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3

    const/16 v4, 0xc

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x18

    const/16 v9, 0x14

    const/4 v10, 0x4

    if-eqz v3, :cond_3

    .line 10
    iget-object v2, p0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->mAid:Lcom/tsmclient/smartcard/ByteArray;

    if-nez v2, :cond_2

    const-string v2, "SPTC"

    .line 11
    iput-object v2, p0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->mCardId:Ljava/lang/String;

    .line 12
    :cond_2
    invoke-static {v1, v4, v7}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v1, v5, v10}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->getCardNumByLuhm(Lcom/tsmclient/smartcard/ByteArray;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {p0, v1, v9, v10}, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->getDateString([BII)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-direct {p0, v1, v8, v10}, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->getDateString([BII)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v11, v6

    move-object v6, v2

    move-object v2, v11

    goto/16 :goto_6

    .line 16
    :cond_3
    sget-object v3, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->CHONG_QING:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "CQTK"

    .line 17
    iput-object v2, p0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->mCardId:Ljava/lang/String;

    .line 18
    invoke-static {v1, v10, v10}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1, v7, v10}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move-object v2, v6

    goto/16 :goto_6

    .line 20
    :cond_4
    sget-object v3, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->LAN_ZHOU:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->GUI_YANG:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->NING_BO:Lcom/tsmclient/smartcard/ByteArray;

    .line 21
    invoke-static {v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_4

    .line 22
    :cond_5
    sget-object v3, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->ZHENG_ZHOU:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v2, "ZHENGZHOU"

    .line 23
    iput-object v2, p0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->mCardId:Ljava/lang/String;

    const/16 v2, 0xe

    const/4 v3, 0x6

    .line 24
    invoke-static {v1, v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-direct {p0, v1, v9, v10}, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->getDateString([BII)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-direct {p0, v1, v8, v10}, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->getDateString([BII)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 27
    :cond_6
    sget-object v3, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->XI_AN:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->HA_ER_BIN:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->QING_DAO:Lcom/tsmclient/smartcard/ByteArray;

    .line 28
    invoke-static {v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_2

    .line 29
    :cond_7
    sget-object v3, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->KUN_MING:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v2, "KUNMING"

    .line 30
    iput-object v2, p0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->mCardId:Ljava/lang/String;

    .line 31
    invoke-static {v1, v5, v10}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->hexInvertAndToInt([B)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {p0, v1, v9, v10}, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->getDateString([BII)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-direct {p0, v1, v8, v10}, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->getDateString([BII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 34
    :cond_8
    sget-object v3, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->NAN_CHANG:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v2, "NANCHANG"

    .line 35
    iput-object v2, p0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->mCardId:Ljava/lang/String;

    .line 36
    invoke-static {v1, v5, v10}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-direct {p0, v1, v7}, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->hexToInt(Lcom/tsmclient/smartcard/ByteArray;I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v6

    move-object v3, v2

    move-object v6, v1

    move-object v1, v3

    goto/16 :goto_6

    .line 37
    :cond_9
    sget-object v3, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->ZHOU_SHAN:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "ZHOUSHAN"

    .line 38
    iput-object v2, p0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->mCardId:Ljava/lang/String;

    const/16 v2, 0xa

    .line 39
    invoke-static {v1, v2, v2}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-direct {p0, v1, v9, v10}, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->getDateString([BII)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-direct {p0, v1, v8, v10}, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->getDateString([BII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    const-string v1, "CITYU"

    .line 42
    iput-object v1, p0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->mCardId:Ljava/lang/String;

    move-object v1, v6

    move-object v2, v1

    move-object v3, v2

    goto/16 :goto_6

    .line 43
    :cond_b
    :goto_2
    sget-object v3, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->XI_AN:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v2, "XIAN"

    .line 44
    iput-object v2, p0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->mCardId:Ljava/lang/String;

    goto :goto_3

    .line 45
    :cond_c
    sget-object v3, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->HA_ER_BIN:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v2, "HAERBIN"

    .line 46
    iput-object v2, p0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->mCardId:Ljava/lang/String;

    goto :goto_3

    .line 47
    :cond_d
    sget-object v3, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->QING_DAO:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "QINGDAO"

    .line 48
    iput-object v2, p0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->mCardId:Ljava/lang/String;

    .line 49
    :cond_e
    :goto_3
    invoke-static {v1, v5, v10}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-direct {p0, v2, v7}, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->hexToInt(Lcom/tsmclient/smartcard/ByteArray;I)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-direct {p0, v1, v9, v10}, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->getDateString([BII)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-direct {p0, v1, v8, v10}, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->getDateString([BII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 52
    :cond_f
    :goto_4
    sget-object v3, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->LAN_ZHOU:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v2, "LANZHOU"

    .line 53
    iput-object v2, p0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->mCardId:Ljava/lang/String;

    goto :goto_5

    .line 54
    :cond_10
    sget-object v3, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->GUI_YANG:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v2, "GUIYANG"

    .line 55
    iput-object v2, p0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->mCardId:Ljava/lang/String;

    goto :goto_5

    .line 56
    :cond_11
    sget-object v3, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->NING_BO:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "NINGBO"

    .line 57
    iput-object v2, p0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->mCardId:Ljava/lang/String;

    .line 58
    :cond_12
    :goto_5
    invoke-static {v1, v4, v7}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-direct {p0, v1, v9, v10}, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->getDateString([BII)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-direct {p0, v1, v8, v10}, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->getDateString([BII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :goto_6
    const-string v4, "account_num"

    .line 61
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "valid_start"

    .line 62
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "valid_end"

    .line 63
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "account_real_num"

    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getCardNumByLuhm(Lcom/tsmclient/smartcard/ByteArray;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->hexToUnsignedIntAndInvert(Lcom/tsmclient/smartcard/ByteArray;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_2

    .line 5
    aget-char v4, v0, v1

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 7
    rem-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_1

    mul-int/lit8 v4, v4, 0x2

    const/16 v5, 0x9

    if-le v4, v5, :cond_1

    add-int/lit8 v4, v4, -0x9

    :cond_1
    add-int/2addr v2, v4

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    rem-int/lit8 v2, v2, 0xa

    rsub-int/lit8 v0, v2, 0xa

    rem-int/lit8 v0, v0, 0xa

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->mCardId:Ljava/lang/String;

    return-object v0
.end method

.method protected getConsumeTag()Lcom/tsmclient/smartcard/ByteArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->mCardId:Ljava/lang/String;

    const-string v1, "XIAN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->getConsumeTag()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x6t
        0x9t
    .end array-data
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
    invoke-super {p0, p1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->onHandleCard(Landroid/nfc/tech/IsoDep;)Landroid/os/Bundle;

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

    invoke-virtual {p0, p1}, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->onHandleCard(Landroid/nfc/tech/IsoDep;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
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

    .line 4
    iget-object v1, p0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->mAid:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->CITYU_AID:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->transceive([B)[B

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to select "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->mInternalRead:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tsmclient/smartcard/handler/CityUCardHandler;->mAid:Lcom/tsmclient/smartcard/ByteArray;

    goto :goto_1

    :cond_1
    const-string v2, "CityU AID"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tsmclient/smartcard/handler/BaseTransCardHandler;->assertResponse([BLjava/lang/String;)V

    return-void
.end method
