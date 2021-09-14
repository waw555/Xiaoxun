.class public Lcom/miui/tsmclient/hcievent/CityUCardHciHandler;
.super Lcom/miui/tsmclient/hcievent/AbsTransportationEventHandler;
.source "SourceFile"


# static fields
.field private static final LENGTH_HCI_EVENT_DATA:I = 0x17


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/tsmclient/hcievent/AbsTransportationEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public doHandleData(Ljava/lang/String;JLcom/tsmclient/smartcard/ByteArray;)Lcom/miui/tsmclient/hcievent/HciEventInfo;
    .locals 10

    invoke-virtual {p4}, Lcom/tsmclient/smartcard/ByteArray;->length()I

    move-result v0

    invoke-static {}, Lcom/miui/tsmclient/entity/CardConfigManager;->getInstance()Lcom/miui/tsmclient/entity/CardConfigManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/miui/tsmclient/entity/CardConfigManager;->getCardConfig(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;

    move-result-object v2

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->getHCIRule(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardConfigManager$HCIRule;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->getHCIRule(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardConfigManager$HCIRule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/CardConfigManager$HCIRule;->getDataLength()I

    move-result v3

    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/CardConfigManager$HCIRule;->getTradeAmountOffset()I

    move-result v4

    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/CardConfigManager$HCIRule;->getBalanceOffset()I

    move-result v5

    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/CardConfigManager$HCIRule;->getTerminalNo()I

    move-result v2

    move v8, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x17

    const/4 v4, 0x1

    const/16 v5, 0x13

    const/4 v8, 0x6

    :goto_0
    if-gt v3, v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p4, v4, v0}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-virtual {p4, v5, v0}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    new-instance v9, Lcom/miui/tsmclient/hcievent/HciEventInfo;

    invoke-virtual {v2}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([B)I

    move-result v4

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([B)I

    move-result v5

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/miui/tsmclient/hcievent/HciEventInfo;-><init>(Ljava/lang/String;JIIZ)V

    if-lez v8, :cond_1

    invoke-virtual {p4, v8, v7}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/miui/tsmclient/hcievent/HciEventInfo;->setTerminalNo(Ljava/lang/String;)V

    :cond_1
    return-object v9

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public isSupport([B[B)Z
    .locals 4

    invoke-static {p1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p2

    sget-object v0, Lcom/tsmclient/smartcard/terminal/APDUConstants;->AID_HZT:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {p2, v0}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/tsmclient/smartcard/terminal/APDUConstants;->AID_LNT:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {p2, v0}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tsmclient/smartcard/terminal/APDUConstants;->AID_SUZHOUTONG:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {p2, v0}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tsmclient/smartcard/terminal/APDUConstants;->AID_WHT:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {p2, v0}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {}, Lcom/miui/tsmclient/entity/CardConfigManager;->getInstance()Lcom/miui/tsmclient/entity/CardConfigManager;

    move-result-object v3

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/miui/tsmclient/entity/CardConfigManager;->getCardConfig(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;

    move-result-object p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->isSupportCityUHci(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
