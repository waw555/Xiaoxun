.class public Lcom/miui/tsmclient/entity/MifareTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final AUTHENTICATE_SUCCESS:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/MifareTag;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_KEYA:Lcom/tsmclient/smartcard/ByteArray;

.field private static final DEFAULT_KEYB:Lcom/tsmclient/smartcard/ByteArray;

.field private static final DEFAULT_SECTOR_DATA:Ljava/lang/String;

.field private static final MAX_RETRY_COUNT:I = 0x5

.field private static final MI_CARD:Ljava/lang/String; = "5849414F4D492E504159"

.field public static final MORE_CONTENT_TYPE_JSON:I = 0x2

.field public static final MORE_CONTENT_TYPE_STRING:I = 0x1

.field private static final READ_SECTOR_SUCCESS:I = 0x2


# instance fields
.field private mAtqa:Ljava/lang/String;

.field private mBlockContent:Ljava/lang/String;

.field private mDefaultKeyBSectorsId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mEncryptionSectorsId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mNotDefaultKeyAEncryptedSectorsId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSak:Ljava/lang/String;

.field private mSectorData:Ljava/lang/String;

.field private mSize:I

.field private mUid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/miui/tsmclient/entity/MifareTag;->DEFAULT_KEYA:Lcom/tsmclient/smartcard/ByteArray;

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/miui/tsmclient/entity/MifareTag;->DEFAULT_KEYB:Lcom/tsmclient/smartcard/ByteArray;

    .line 3
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x80

    new-array v1, v1, [C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const-string v1, "\u0000"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/tsmclient/entity/MifareTag;->DEFAULT_SECTOR_DATA:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/miui/tsmclient/entity/MifareTag$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/MifareTag$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/MifareTag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareTag;->mEncryptionSectorsId:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareTag;->mDefaultKeyBSectorsId:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareTag;->mNotDefaultKeyAEncryptedSectorsId:Ljava/util/List;

    const-string v0, "0400"

    .line 6
    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareTag;->mAtqa:Ljava/lang/String;

    const-string v0, "08"

    .line 7
    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareTag;->mSak:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareTag;->mEncryptionSectorsId:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareTag;->mDefaultKeyBSectorsId:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/entity/MifareTag;->mNotDefaultKeyAEncryptedSectorsId:Ljava/util/List;

    .line 12
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/MifareTag;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/miui/tsmclient/entity/MifareTag$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/MifareTag;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static authenticateWithRetry(Landroid/nfc/tech/MifareClassic;I[BZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/nfc/TagLostException;
        }
    .end annotation

    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyA(I[B)Z

    move-result p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyB(I[B)Z

    move-result p0
    :try_end_0
    .catch Landroid/nfc/TagLostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to auth sector key, is keyA = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private buildSectors()Lorg/json/JSONArray;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/MifareTag;->mBlockContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/entity/MifareTag;->mBlockContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-ge v4, v2, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->length()I

    move-result v5

    mul-int/lit8 v6, v4, 0x40

    add-int/lit8 v7, v6, 0x40

    if-ge v5, v7, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v8, 0x40

    .line 7
    invoke-virtual {v0, v6, v8}, Lcom/tsmclient/smartcard/ByteArray;->copy(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v6

    if-lez v4, :cond_3

    .line 8
    invoke-virtual {v6, v3, v2}, Lcom/tsmclient/smartcard/ByteArray;->copy(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v8

    .line 9
    sget-object v9, Lcom/miui/tsmclient/entity/Block;->BLANK:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v8, v9}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 10
    new-instance v9, Lcom/miui/tsmclient/entity/Block;

    invoke-virtual {v8}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v3, v8}, Lcom/miui/tsmclient/entity/Block;-><init>(ILjava/lang/String;)V

    .line 11
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-virtual {v6, v2, v2}, Lcom/tsmclient/smartcard/ByteArray;->copy(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v8

    .line 13
    sget-object v9, Lcom/miui/tsmclient/entity/Block;->BLANK:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v8, v9}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 14
    new-instance v9, Lcom/miui/tsmclient/entity/Block;

    invoke-virtual {v8}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    invoke-direct {v9, v10, v8}, Lcom/miui/tsmclient/entity/Block;-><init>(ILjava/lang/String;)V

    .line 15
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v8, 0x20

    .line 16
    invoke-virtual {v6, v8, v2}, Lcom/tsmclient/smartcard/ByteArray;->copy(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v8

    .line 17
    sget-object v9, Lcom/miui/tsmclient/entity/Block;->BLANK:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v8, v9}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 18
    new-instance v9, Lcom/miui/tsmclient/entity/Block;

    const/4 v10, 0x2

    invoke-virtual {v8}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lcom/miui/tsmclient/entity/Block;-><init>(ILjava/lang/String;)V

    .line 19
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/miui/tsmclient/entity/MifareTag;->DEFAULT_KEYA:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v9}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x36

    invoke-virtual {v6, v9, v7}, Lcom/tsmclient/smartcard/ByteArray;->copy(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/miui/tsmclient/entity/MifareTag;->DEFAULT_KEYB:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v6}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    sget-object v7, Lcom/miui/tsmclient/entity/Block;->BLANK:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v7}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 22
    new-instance v7, Lcom/miui/tsmclient/entity/Block;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v6}, Lcom/miui/tsmclient/entity/Block;-><init>(ILjava/lang/String;)V

    .line 23
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_1

    .line 25
    new-instance v6, Lcom/miui/tsmclient/entity/Sector;

    add-int/lit8 v7, v4, 0x1

    invoke-direct {v6, v4, v5}, Lcom/miui/tsmclient/entity/Sector;-><init>(ILjava/util/List;)V

    .line 26
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto/16 :goto_0

    .line 27
    :cond_7
    :goto_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 28
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/entity/Sector;

    .line 30
    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/Sector;->serialize()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method private static formatSak(Lcom/miui/tsmclient/entity/MifareTag;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/MifareTag;->getSak()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const-string v2, "0"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/entity/MifareTag;->setSak(Ljava/lang/String;)V

    return-void
.end method

.method public static parseTag(Landroid/nfc/Tag;I)Lcom/miui/tsmclient/entity/MifareTag;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/nfc/tech/NfcA;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcA;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lcom/miui/tsmclient/entity/MifareTag;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/MifareTag;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/nfc/Tag;->getId()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/tsmclient/entity/MifareTag;->setUid(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroid/nfc/tech/MifareClassic;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareClassic;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "read a mifare card"

    .line 5
    invoke-static {v3}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/nfc/Tag;->getId()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/entity/MifareTag;->setUid(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Landroid/nfc/tech/NfcA;->getSak()S

    move-result p0

    invoke-static {p0}, Lcom/tsmclient/smartcard/Coder;->shortToByte(S)[B

    move-result-object p0

    invoke-static {p0}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/entity/MifareTag;->setSak(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroid/nfc/tech/NfcA;->getAtqa()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/entity/MifareTag;->setAtqa(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/miui/tsmclient/entity/MifareTag;->formatSak(Lcom/miui/tsmclient/entity/MifareTag;)V

    .line 10
    :cond_2
    invoke-static {v2, v0}, Lcom/miui/tsmclient/entity/MifareTag;->readMoreContentForTag(Landroid/nfc/tech/MifareClassic;Lcom/miui/tsmclient/entity/MifareTag;)V

    goto :goto_0

    :cond_3
    const-string p0, "read a other card"

    .line 11
    invoke-static {p0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static parseTag(Landroid/nfc/Tag;Ljava/util/List;)Lcom/miui/tsmclient/entity/MifareTag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/nfc/Tag;",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/SectorKey;",
            ">;)",
            "Lcom/miui/tsmclient/entity/MifareTag;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/nfc/tech/NfcA;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcA;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 13
    invoke-static {v1}, Lcom/miui/tsmclient/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/miui/tsmclient/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 14
    new-instance v0, Lcom/miui/tsmclient/entity/MifareTag;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/MifareTag;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/nfc/Tag;->getId()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/MifareTag;->setUid(Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Landroid/nfc/tech/MifareClassic;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareClassic;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "read a mifare card"

    .line 17
    invoke-static {v1}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V

    .line 18
    invoke-static {p0, v0, p1}, Lcom/miui/tsmclient/entity/MifareTag;->readMoreContentForTag(Landroid/nfc/tech/MifareClassic;Lcom/miui/tsmclient/entity/MifareTag;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string p0, "read a other card"

    .line 19
    invoke-static {p0}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    .line 20
    invoke-static {v0}, Lcom/miui/tsmclient/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 21
    throw p0
.end method

.method private static processAuthenticate(Landroid/nfc/tech/MifareClassic;Ljava/lang/StringBuilder;IIZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/nfc/TagLostException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p3, -0x1

    if-lez p3, :cond_2

    .line 5
    :try_start_0
    sget-object p3, Landroid/nfc/tech/MifareClassic;->KEY_DEFAULT:[B

    invoke-static {p0, p2, p3, p4}, Lcom/miui/tsmclient/entity/MifareTag;->authenticateWithRetry(Landroid/nfc/tech/MifareClassic;I[BZ)Z

    move-result p3

    if-eqz p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {p0, p2}, Lcom/miui/tsmclient/entity/MifareTag;->readSector(Landroid/nfc/tech/MifareClassic;I)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 9
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to authenticate sector with default isKeyA:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/nfc/TagLostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error occurred when read mifare sector use isKeyA:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    move p3, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 11
    throw p0

    :cond_2
    :goto_2
    return v0
.end method

.method private static processAuthenticate(Landroid/nfc/tech/MifareClassic;I[BIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_2

    if-eqz p4, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyA(I[B)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyB(I[B)Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_1
    const/4 p0, 0x1

    goto :goto_3

    :cond_1
    const-string p3, "failed to authenticate sector"

    .line 2
    invoke-static {p3}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/nfc/TagLostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p3, "error occurred when read mifare sector"

    .line 3
    invoke-static {p3}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V

    :goto_2
    move p3, v0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    throw p0

    :cond_2
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/tsmclient/entity/MifareTag;->mUid:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/tsmclient/entity/MifareTag;->mAtqa:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/tsmclient/entity/MifareTag;->mSak:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/tsmclient/entity/MifareTag;->mSize:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/tsmclient/entity/MifareTag;->mBlockContent:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/tsmclient/entity/MifareTag;->mSectorData:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/miui/tsmclient/entity/MifareTag;->mEncryptionSectorsId:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 8
    iget-object v1, p0, Lcom/miui/tsmclient/entity/MifareTag;->mDefaultKeyBSectorsId:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 9
    iget-object v1, p0, Lcom/miui/tsmclient/entity/MifareTag;->mNotDefaultKeyAEncryptedSectorsId:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static readMoreContentForTag(Landroid/nfc/tech/MifareClassic;Lcom/miui/tsmclient/entity/MifareTag;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/nfc/tech/MifareClassic;->getSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/tsmclient/entity/MifareTag;->setSize(I)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 3
    invoke-virtual {p0}, Landroid/nfc/tech/MifareClassic;->getSectorCount()I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v4, 0x5

    const/4 v5, 0x1

    .line 5
    invoke-static {p0, v1, v3, v4, v5}, Lcom/miui/tsmclient/entity/MifareTag;->processAuthenticate(Landroid/nfc/tech/MifareClassic;Ljava/lang/StringBuilder;IIZ)I

    move-result v6

    and-int/lit8 v7, v6, 0x1

    if-nez v7, :cond_0

    .line 6
    iget-object v6, p1, Lcom/miui/tsmclient/entity/MifareTag;->mNotDefaultKeyAEncryptedSectorsId:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p0, v1, v3, v4, v2}, Lcom/miui/tsmclient/entity/MifareTag;->processAuthenticate(Landroid/nfc/tech/MifareClassic;Ljava/lang/StringBuilder;IIZ)I

    move-result v6

    and-int/lit8 v4, v6, 0x1

    if-ne v4, v5, :cond_0

    .line 8
    iget-object v4, p1, Lcom/miui/tsmclient/entity/MifareTag;->mDefaultKeyBSectorsId:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v4, v6, 0x2

    if-nez v4, :cond_1

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encryption sector: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    sget-object v4, Lcom/miui/tsmclient/entity/MifareTag;->DEFAULT_SECTOR_DATA:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v4, p1, Lcom/miui/tsmclient/entity/MifareTag;->mEncryptionSectorsId:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "m1 content: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/miui/tsmclient/entity/MifareTag;->setBlockContent(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p0}, Lcom/miui/tsmclient/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/miui/tsmclient/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 15
    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private static readMoreContentForTag(Landroid/nfc/tech/MifareClassic;Lcom/miui/tsmclient/entity/MifareTag;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/nfc/tech/MifareClassic;",
            "Lcom/miui/tsmclient/entity/MifareTag;",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/SectorKey;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 16
    invoke-virtual {p0}, Landroid/nfc/tech/MifareClassic;->getSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/tsmclient/entity/MifareTag;->setSize(I)V

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {p2}, Lcom/miui/tsmclient/util/ObjectUtils;->isCollectionEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/tsmclient/entity/SectorKey;

    .line 22
    invoke-virtual {v3}, Lcom/miui/tsmclient/entity/SectorKey;->getKeyList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Lcom/miui/tsmclient/entity/SectorKey;->getSectorId()I

    move-result v6

    invoke-static {v5}, Lcom/tsmclient/smartcard/Coder;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v7

    const/4 v8, 0x5

    const/4 v9, 0x1

    invoke-static {p0, v6, v7, v8, v9}, Lcom/miui/tsmclient/entity/MifareTag;->processAuthenticate(Landroid/nfc/tech/MifareClassic;I[BIZ)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "authenticateSectorWithKey success sectorId : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/miui/tsmclient/entity/SectorKey;->getSectorId()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Lcom/miui/tsmclient/entity/SectorKey;->getSectorId()I

    move-result v3

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit8 v6, v3, 0x4

    move v7, v6

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, v6, 0x4

    if-ge v7, v9, :cond_3

    .line 27
    invoke-virtual {p0, v7}, Landroid/nfc/tech/MifareClassic;->readBlock(I)[B

    move-result-object v9

    if-eqz v9, :cond_2

    .line 28
    array-length v10, v9

    if-lez v10, :cond_2

    .line 29
    invoke-static {v9}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    if-ne v8, v10, :cond_1

    .line 30
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v9, 0xc

    .line 31
    invoke-virtual {v10, v1, v9, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 32
    :cond_1
    new-instance v10, Lcom/miui/tsmclient/entity/Block;

    invoke-direct {v10, v8, v9}, Lcom/miui/tsmclient/entity/Block;-><init>(ILjava/lang/String;)V

    .line 33
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sector id : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " block id: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " block : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V

    .line 34
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 35
    :cond_3
    new-instance v5, Lcom/miui/tsmclient/entity/Sector;

    invoke-direct {v5, v3, v4}, Lcom/miui/tsmclient/entity/Sector;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 36
    :cond_5
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m1 encrypt content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->t(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, p2}, Lcom/miui/tsmclient/entity/MifareTag;->setBlockContent(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {p0}, Lcom/miui/tsmclient/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/miui/tsmclient/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 40
    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method private static readSector(Landroid/nfc/tech/MifareClassic;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 p1, p1, 0x4

    move v1, p1

    :goto_0
    add-int/lit8 v2, p1, 0x4

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/nfc/tech/MifareClassic;->readBlock(I)[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    array-length v3, v2

    if-lez v3, :cond_0

    .line 4
    invoke-static {v2}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAtqa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/MifareTag;->mAtqa:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/MifareTag;->mBlockContent:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultKeyBSectorsId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/MifareTag;->mDefaultKeyBSectorsId:Ljava/util/List;

    return-object v0
.end method

.method public getEncryptionSectorCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/MifareTag;->mEncryptionSectorsId:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNotDefaultKeyAEncryptedSectorsId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/MifareTag;->mNotDefaultKeyAEncryptedSectorsId:Ljava/util/List;

    return-object v0
.end method

.method public getSak()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/MifareTag;->mSak:Ljava/lang/String;

    return-object v0
.end method

.method public getSectorData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/MifareTag;->mSectorData:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/MifareTag;->mSize:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/MifareTag;->mUid:Ljava/lang/String;

    return-object v0
.end method

.method public isIssued(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-direct {v0}, Lcom/miui/tsmclient/net/TSMAuthManager;-><init>()V

    invoke-virtual {v0, p1, p0}, Lcom/miui/tsmclient/net/TSMAuthManager;->checkMifareIssued(Landroid/content/Context;Lcom/miui/tsmclient/entity/MifareTag;)Z

    move-result p1

    return p1
.end method

.method public isLessThan1k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/MifareTag;->mSize:I

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAtqa(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/MifareTag;->mAtqa:Ljava/lang/String;

    return-void
.end method

.method public setBlockContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/MifareTag;->mBlockContent:Ljava/lang/String;

    return-void
.end method

.method public setSak(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/MifareTag;->mSak:Ljava/lang/String;

    return-void
.end method

.method public setSectorData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/MifareTag;->mSectorData:Ljava/lang/String;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/entity/MifareTag;->mSize:I

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/MifareTag;->mUid:Ljava/lang/String;

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "atqa"

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/MifareTag;->getAtqa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sak"

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/MifareTag;->getSak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uid"

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/MifareTag;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "size"

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/MifareTag;->getSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sectors"

    .line 6
    invoke-direct {p0}, Lcom/miui/tsmclient/entity/MifareTag;->buildSectors()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "mifareTag parse failed !"

    .line 7
    invoke-static {v1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/tsmclient/entity/MifareTag;->mUid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/miui/tsmclient/entity/MifareTag;->mAtqa:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/miui/tsmclient/entity/MifareTag;->mSak:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/miui/tsmclient/entity/MifareTag;->mSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/miui/tsmclient/entity/MifareTag;->mBlockContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/miui/tsmclient/entity/MifareTag;->mSectorData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/miui/tsmclient/entity/MifareTag;->mEncryptionSectorsId:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 8
    iget-object p2, p0, Lcom/miui/tsmclient/entity/MifareTag;->mDefaultKeyBSectorsId:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 9
    iget-object p2, p0, Lcom/miui/tsmclient/entity/MifareTag;->mNotDefaultKeyAEncryptedSectorsId:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
