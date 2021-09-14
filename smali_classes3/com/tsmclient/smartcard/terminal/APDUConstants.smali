.class public Lcom/tsmclient/smartcard/terminal/APDUConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AID_BMAC:Lcom/tsmclient/smartcard/ByteArray;

.field public static final AID_CST:Lcom/tsmclient/smartcard/ByteArray;

.field public static final AID_FAKE_SPDB:Lcom/tsmclient/smartcard/ByteArray;

.field public static final AID_HZT:Lcom/tsmclient/smartcard/ByteArray;

.field public static final AID_LNT:Lcom/tsmclient/smartcard/ByteArray;

.field public static final AID_SPTC:Lcom/tsmclient/smartcard/ByteArray;

.field public static final AID_SPTC_NEW:Lcom/tsmclient/smartcard/ByteArray;

.field public static final AID_ST_ONE_DAY_PASS:Lcom/tsmclient/smartcard/ByteArray;

.field public static final AID_ST_THREE_DAY_PASS:Lcom/tsmclient/smartcard/ByteArray;

.field public static final AID_SUZHOUTONG:Lcom/tsmclient/smartcard/ByteArray;

.field public static final AID_SZT:Lcom/tsmclient/smartcard/ByteArray;

.field public static final AID_WHT:Lcom/tsmclient/smartcard/ByteArray;

.field public static final COMM_PREFIX_ACTIVATE_CARD:Lcom/tsmclient/smartcard/terminal/CommandApdu;

.field public static final COMM_PREFIX_DEACTIVATE_CARD:Lcom/tsmclient/smartcard/terminal/CommandApdu;

.field public static final COMM_PREFIX_GET_STATUS:Lcom/tsmclient/smartcard/terminal/CommandApdu;

.field public static final COMM_PREFIX_INIT_UPDATE:Lcom/tsmclient/smartcard/terminal/CommandApdu;

.field public static final COMM_PREFIX_READ_RECORD:Lcom/tsmclient/smartcard/terminal/CommandApdu;

.field public static final COMM_TAG_GET_STATUS:Lcom/tsmclient/smartcard/terminal/CommandApdu;

.field public static final GET_SEID:[B

.field public static final ISD:[B

.field public static final LENGTH_HOSTCHALLENGE:I = 0x10

.field public static final MC_OPEN:[B

.field public static MIFARE_CARD_AID_PREFFIX:[B = null

.field public static final NOT_EXISTS:Lcom/tsmclient/smartcard/ByteArray;

.field public static PBOC_CARD_AID_PREFFIX:[B = null

.field public static final SELECT_CRS:[B

.field public static final SELECT_ISD:[B

.field public static final SELECT_PPSE:[B

.field public static final TAG_AEF_ENTRANCE:Lcom/tsmclient/smartcard/ByteArray;

.field public static final TAG_AID:Lcom/tsmclient/smartcard/ByteArray;

.field public static final TAG_APP:Lcom/tsmclient/smartcard/ByteArray;

.field public static final TAG_BANK_CUSTOM_DATA:Lcom/tsmclient/smartcard/ByteArray;

.field public static final TAG_CARD_NUM:Lcom/tsmclient/smartcard/ByteArray;

.field public static final TAG_FCI_2PAY:Lcom/tsmclient/smartcard/ByteArray;

.field public static final TAG_FCI_DATA_TEMPLATE:Lcom/tsmclient/smartcard/ByteArray;

.field public static final TAG_FCI_TEMPLATE:Lcom/tsmclient/smartcard/ByteArray;

.field public static final TAG_LIFESTYLE_STATE:Lcom/tsmclient/smartcard/ByteArray;

.field public static final TAG_MORE_DATA:B = 0x61t

.field public static final TAG_PDOL:Lcom/tsmclient/smartcard/ByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    .line 2
    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/terminal/APDUConstants;->NOT_EXISTS:Lcom/tsmclient/smartcard/ByteArray;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/16 v3, -0x5b

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    .line 3
    invoke-static {v2}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    sput-object v2, Lcom/tsmclient/smartcard/terminal/APDUConstants;->TAG_FCI_DATA_TEMPLATE:Lcom/tsmclient/smartcard/ByteArray;

    new-array v2, v1, [B

    const/16 v3, 0x61

    aput-byte v3, v2, v4

    .line 4
    invoke-static {v2}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    sput-object v2, Lcom/tsmclient/smartcard/terminal/APDUConstants;->TAG_AEF_ENTRANCE:Lcom/tsmclient/smartcard/ByteArray;

    new-array v2, v0, [B

    .line 5
    fill-array-data v2, :array_1

    .line 6
    invoke-static {v2}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    sput-object v2, Lcom/tsmclient/smartcard/terminal/APDUConstants;->TAG_BANK_CUSTOM_DATA:Lcom/tsmclient/smartcard/ByteArray;

    new-array v2, v0, [B

    .line 7
    fill-array-data v2, :array_2

    .line 8
    invoke-static {v2}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    sput-object v2, Lcom/tsmclient/smartcard/terminal/APDUConstants;->TAG_PDOL:Lcom/tsmclient/smartcard/ByteArray;

    new-array v2, v1, [B

    const/16 v3, 0x4f

    aput-byte v3, v2, v4

    .line 9
    invoke-static {v2}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    sput-object v2, Lcom/tsmclient/smartcard/terminal/APDUConstants;->TAG_AID:Lcom/tsmclient/smartcard/ByteArray;

    new-array v0, v0, [B

    .line 10
    fill-array-data v0, :array_3

    .line 11
    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/terminal/APDUConstants;->TAG_LIFESTYLE_STATE:Lcom/tsmclient/smartcard/ByteArray;

    new-array v0, v1, [B

    const/16 v2, 0x50

    aput-byte v2, v0, v4

    .line 12
    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/terminal/APDUConstants;->TAG_APP:Lcom/tsmclient/smartcard/ByteArray;

    new-array v0, v1, [B

    const/16 v3, 0x57

    aput-byte v3, v0, v4

    .line 13
    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/terminal/APDUConstants;->TAG_CARD_NUM:Lcom/tsmclient/smartcard/ByteArray;

    new-array v0, v1, [B

    const/16 v3, 0x6f

    aput-byte v3, v0, v4

    .line 14
    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/terminal/APDUConstants;->TAG_FCI_TEMPLATE:Lcom/tsmclient/smartcard/ByteArray;

    new-array v0, v1, [B

    const/16 v3, -0x7c

    aput-byte v3, v0, v4

    .line 15
    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/terminal/APDUConstants;->TAG_FCI_2PAY:Lcom/tsmclient/smartcard/ByteArray;

    const/16 v0, 0x9

    new-array v3, v0, [B

    .line 16
    fill-array-data v3, :array_4

    invoke-static {v3}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    sput-object v3, Lcom/tsmclient/smartcard/terminal/APDUConstants;->AID_SPTC:Lcom/tsmclient/smartcard/ByteArray;

    new-array v3, v0, [B

    .line 17
    fill-array-data v3, :array_5

    invoke-static {v3}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    sput-object v3, Lcom/tsmclient/smartcard/terminal/APDUConstants;->AID_SPTC_NEW:Lcom/tsmclient/smartcard/ByteArray;

    const/16 v3, 0x8

    new-array v5, v3, [B

    .line 18
    fill-array-data v5, :array_6

    invoke-static {v5}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v5

    sput-object v5, Lcom/tsmclient/smartcard/terminal/APDUConstants;->AID_LNT:Lcom/tsmclient/smartcard/ByteArray;

    const/16 v5, 0xe

    new-array v6, v5, [B

    .line 19
    fill-array-data v6, :array_7

    invoke-static {v6}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v6

    sput-object v6, Lcom/tsmclient/smartcard/terminal/APDUConstants;->AID_SZT:Lcom/tsmclient/smartcard/ByteArray;

    new-array v6, v3, [B

    .line 20
    fill-array-data v6, :array_8

    invoke-static {v6}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v6

    sput-object v6, Lcom/tsmclient/smartcard/terminal/APDUConstants;->AID_BMAC:Lcom/tsmclient/smartcard/ByteArray;

    new-array v6, v3, [B

    .line 21
    fill-array-data v6, :array_9

    invoke-static {v6}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v6

    sput-object v6, Lcom/tsmclient/smartcard/terminal/APDUConstants;->AID_SUZHOUTONG:Lcom/tsmclient/smartcard/ByteArray;

    new-array v6, v0, [B

    .line 22
    fill-array-data v6, :array_a

    invoke-static {v6}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v6

    sput-object v6, Lcom/tsmclient/smartcard/terminal/APDUConstants;->AID_WHT:Lcom/tsmclient/smartcard/ByteArray;

    const/16 v6, 0xb

    new-array v7, v6, [B

    .line 23
    fill-array-data v7, :array_b

    invoke-static {v7}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v7

    sput-object v7, Lcom/tsmclient/smartcard/terminal/APDUConstants;->AID_HZT:Lcom/tsmclient/smartcard/ByteArray;

    new-array v6, v6, [B

    .line 24
    fill-array-data v6, :array_c

    invoke-static {v6}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v6

    sput-object v6, Lcom/tsmclient/smartcard/terminal/APDUConstants;->AID_CST:Lcom/tsmclient/smartcard/ByteArray;

    new-array v6, v0, [B

    .line 25
    fill-array-data v6, :array_d

    invoke-static {v6}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v6

    sput-object v6, Lcom/tsmclient/smartcard/terminal/APDUConstants;->AID_ST_ONE_DAY_PASS:Lcom/tsmclient/smartcard/ByteArray;

    new-array v6, v0, [B

    .line 26
    fill-array-data v6, :array_e

    invoke-static {v6}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v6

    sput-object v6, Lcom/tsmclient/smartcard/terminal/APDUConstants;->AID_ST_THREE_DAY_PASS:Lcom/tsmclient/smartcard/ByteArray;

    const/16 v6, 0x10

    new-array v6, v6, [B

    .line 27
    fill-array-data v6, :array_f

    invoke-static {v6}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v6

    sput-object v6, Lcom/tsmclient/smartcard/terminal/APDUConstants;->AID_FAKE_SPDB:Lcom/tsmclient/smartcard/ByteArray;

    const/16 v6, 0xd

    new-array v6, v6, [B

    .line 28
    fill-array-data v6, :array_10

    sput-object v6, Lcom/tsmclient/smartcard/terminal/APDUConstants;->SELECT_ISD:[B

    new-array v5, v5, [B

    .line 29
    fill-array-data v5, :array_11

    sput-object v5, Lcom/tsmclient/smartcard/terminal/APDUConstants;->SELECT_CRS:[B

    const/16 v5, 0x13

    new-array v5, v5, [B

    .line 30
    fill-array-data v5, :array_12

    sput-object v5, Lcom/tsmclient/smartcard/terminal/APDUConstants;->SELECT_PPSE:[B

    const/4 v5, 0x5

    new-array v6, v5, [B

    .line 31
    fill-array-data v6, :array_13

    sput-object v6, Lcom/tsmclient/smartcard/terminal/APDUConstants;->GET_SEID:[B

    const/4 v6, 0x7

    new-array v6, v6, [B

    .line 32
    fill-array-data v6, :array_14

    sput-object v6, Lcom/tsmclient/smartcard/terminal/APDUConstants;->PBOC_CARD_AID_PREFFIX:[B

    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_15

    sput-object v0, Lcom/tsmclient/smartcard/terminal/APDUConstants;->MIFARE_CARD_AID_PREFFIX:[B

    new-array v0, v5, [B

    .line 34
    fill-array-data v0, :array_16

    sput-object v0, Lcom/tsmclient/smartcard/terminal/APDUConstants;->MC_OPEN:[B

    .line 35
    new-instance v0, Lcom/tsmclient/smartcard/terminal/CommandApdu;

    const/16 v5, 0x80

    const/16 v6, 0x21

    invoke-direct {v0, v5, v2, v6, v4}, Lcom/tsmclient/smartcard/terminal/CommandApdu;-><init>(IIII)V

    sput-object v0, Lcom/tsmclient/smartcard/terminal/APDUConstants;->COMM_PREFIX_INIT_UPDATE:Lcom/tsmclient/smartcard/terminal/CommandApdu;

    .line 36
    new-instance v0, Lcom/tsmclient/smartcard/terminal/CommandApdu;

    const/16 v2, 0xf0

    invoke-direct {v0, v5, v2, v1, v1}, Lcom/tsmclient/smartcard/terminal/CommandApdu;-><init>(IIII)V

    sput-object v0, Lcom/tsmclient/smartcard/terminal/APDUConstants;->COMM_PREFIX_ACTIVATE_CARD:Lcom/tsmclient/smartcard/terminal/CommandApdu;

    .line 37
    new-instance v0, Lcom/tsmclient/smartcard/terminal/CommandApdu;

    invoke-direct {v0, v5, v2, v1, v4}, Lcom/tsmclient/smartcard/terminal/CommandApdu;-><init>(IIII)V

    sput-object v0, Lcom/tsmclient/smartcard/terminal/APDUConstants;->COMM_PREFIX_DEACTIVATE_CARD:Lcom/tsmclient/smartcard/terminal/CommandApdu;

    .line 38
    new-instance v0, Lcom/tsmclient/smartcard/terminal/CommandApdu;

    const/16 v2, 0xf2

    const/16 v6, 0x40

    invoke-direct {v0, v5, v2, v6, v4}, Lcom/tsmclient/smartcard/terminal/CommandApdu;-><init>(IIII)V

    sput-object v0, Lcom/tsmclient/smartcard/terminal/APDUConstants;->COMM_PREFIX_GET_STATUS:Lcom/tsmclient/smartcard/terminal/CommandApdu;

    .line 39
    new-instance v0, Lcom/tsmclient/smartcard/terminal/CommandApdu;

    const/16 v8, 0x5c

    const/4 v9, 0x3

    const/16 v10, 0x4f

    const/16 v11, 0x9f

    const/16 v12, 0x70

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/tsmclient/smartcard/terminal/CommandApdu;-><init>(IIIII)V

    sput-object v0, Lcom/tsmclient/smartcard/terminal/APDUConstants;->COMM_TAG_GET_STATUS:Lcom/tsmclient/smartcard/terminal/CommandApdu;

    .line 40
    new-instance v0, Lcom/tsmclient/smartcard/terminal/CommandApdu;

    const/16 v2, 0xb2

    const/16 v5, 0xc

    invoke-direct {v0, v4, v2, v1, v5}, Lcom/tsmclient/smartcard/terminal/CommandApdu;-><init>(IIII)V

    sput-object v0, Lcom/tsmclient/smartcard/terminal/APDUConstants;->COMM_PREFIX_READ_RECORD:Lcom/tsmclient/smartcard/terminal/CommandApdu;

    new-array v0, v3, [B

    .line 41
    fill-array-data v0, :array_17

    sput-object v0, Lcom/tsmclient/smartcard/terminal/APDUConstants;->ISD:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        -0x7et
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x41t
        0xct
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x61t
        0x38t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x61t
        0x70t
    .end array-data

    nop

    :array_4
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

    nop

    :array_5
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

    nop

    :array_6
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

    :array_7
    .array-data 1
        0x53t
        0x5at
        0x54t
        0x2et
        0x57t
        0x41t
        0x4ct
        0x4ct
        0x45t
        0x54t
        0x2et
        0x45t
        0x4et
        0x56t
    .end array-data

    nop

    :array_8
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

    :array_9
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

    :array_a
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x53t
        0x42t
        0x57t
        0x48t
        0x54t
        0x4bt
    .end array-data

    nop

    :array_b
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
        0x31t
        0x0t
    .end array-data

    :array_c
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
        0x41t
        0x0t
    .end array-data

    :array_d
    .array-data 1
        0x41t
        0x50t
        0x50t
        0x4dt
        0x45t
        0x43t
        0x30t
        0x32t
        0x41t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x41t
        0x50t
        0x50t
        0x4dt
        0x45t
        0x43t
        0x30t
        0x32t
        0x42t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x3t
        0x33t
        0x1t
        0x1t
        0x1t
        -0x1t
        0x20t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
    .end array-data

    :array_10
    .array-data 1
        0x0t
        -0x5ct
        0x4t
        0x0t
        0x8t
        -0x60t
        0x0t
        0x0t
        0x1t
        0x51t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x0t
        -0x5ct
        0x4t
        0x0t
        0x9t
        -0x60t
        0x0t
        0x0t
        0x1t
        0x51t
        0x43t
        0x52t
        0x53t
        0x0t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x0t
        -0x5ct
        0x4t
        0x0t
        0xet
        0x32t
        0x50t
        0x41t
        0x59t
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

    :array_13
    .array-data 1
        -0x80t
        -0x36t
        -0x61t
        0x7ft
        0x0t
    .end array-data

    nop

    :array_14
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x3t
        0x33t
        0x1t
        0x1t
    .end array-data

    :array_15
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x3t
        -0x6at
        0x4dt
        0x34t
        0x4dt
        0x10t
    .end array-data

    nop

    :array_16
    .array-data 1
        0x0t
        0x70t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x1t
        0x51t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
