.class public Lcom/miui/tsmclient/hcievent/TLVHciHandler;
.super Lcom/miui/tsmclient/hcievent/AbsTransportationEventHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/tsmclient/hcievent/AbsTransportationEventHandler;-><init>()V

    return-void
.end method

.method private getTagValue(Lcom/tsmclient/smartcard/tlv/ITLVObject;[Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tsmclient/smartcard/exception/TagNotFoundException;
        }
    .end annotation

    if-eqz p2, :cond_1

    array-length v0, p2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    invoke-interface {p1}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object p1

    if-ge v0, v1, :cond_0

    aget-object v1, p2, v0

    invoke-static {v1}, Lcom/tsmclient/smartcard/Coder;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->findTLV(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->toBytes()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private isHciTradeEvent([BLjava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "regex is empty"

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public doHandleData(Ljava/lang/String;JLcom/tsmclient/smartcard/ByteArray;)Lcom/miui/tsmclient/hcievent/HciEventInfo;
    .locals 13

    move-object v1, p0

    move-object v0, p1

    invoke-static {}, Lcom/miui/tsmclient/entity/CardConfigManager;->getInstance()Lcom/miui/tsmclient/entity/CardConfigManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/miui/tsmclient/entity/CardConfigManager;->getCardConfig(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->getHciTLVRule(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p1}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->getHciTLVRule(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;

    move-result-object v9

    invoke-virtual {v9}, Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;->getTLVDataOffset()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lcom/tsmclient/smartcard/ByteArray;->length()I

    move-result v3

    sub-int/2addr v3, v2

    move-object/from16 v4, p4

    invoke-virtual {v4, v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lcom/tsmclient/smartcard/tlv/TLVParser;->parse(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    move-result-object v10

    invoke-virtual {v9}, Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;->getTradeAmountTags()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v10, v2}, Lcom/miui/tsmclient/hcievent/TLVHciHandler;->getTagValue(Lcom/tsmclient/smartcard/tlv/ITLVObject;[Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-virtual {v9}, Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;->getTradeAmountOffset()I

    move-result v3

    const/4 v4, 0x4

    const/4 v11, -0x1

    if-le v3, v11, :cond_0

    invoke-virtual {v9}, Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;->getTradeAmountOffset()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    :cond_0
    invoke-virtual {v9}, Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;->getBalanceTags()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v10, v3}, Lcom/miui/tsmclient/hcievent/TLVHciHandler;->getTagValue(Lcom/tsmclient/smartcard/tlv/ITLVObject;[Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    invoke-virtual {v9}, Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;->getBalanceOffset()I

    move-result v5

    if-le v5, v11, :cond_1

    invoke-virtual {v9}, Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;->getBalanceOffset()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    :cond_1
    new-instance v12, Lcom/miui/tsmclient/hcievent/HciEventInfo;

    invoke-virtual {v2}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([B)I

    move-result v6

    invoke-virtual {v3}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([B)I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v12

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/miui/tsmclient/hcievent/HciEventInfo;-><init>(Ljava/lang/String;JIIZ)V

    invoke-virtual {v9}, Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;->getTerminalNoTags()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v10, v0}, Lcom/miui/tsmclient/hcievent/TLVHciHandler;->getTagValue(Lcom/tsmclient/smartcard/tlv/ITLVObject;[Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v9}, Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;->getTradeAmountOffset()I

    move-result v2

    if-le v2, v11, :cond_2

    invoke-virtual {v9}, Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;->getTerminalNoOffset()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/miui/tsmclient/hcievent/HciEventInfo;->setTerminalNo(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    move-exception v0

    const-string v2, "error when parse tlv"

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "invalid tlv tags"

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v2, "invalid tlv"

    :goto_0
    invoke-static {v2, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public isSupport([B[B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/miui/tsmclient/entity/CardConfigManager;->getInstance()Lcom/miui/tsmclient/entity/CardConfigManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/miui/tsmclient/entity/CardConfigManager;->getCardConfig(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->getHciTLVRule(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->getHciTLVRule(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;

    move-result-object p1

    array-length v1, p2

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;->getTLVDataOffset()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;->getTLVDataOffset()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardConfigManager$HciTLVRule;->getHciPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/miui/tsmclient/hcievent/TLVHciHandler;->isHciTradeEvent([BLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method
