.class public Lcom/miui/tsmclient/hcievent/SZTHciHandler;
.super Lcom/miui/tsmclient/hcievent/AbsTransportationEventHandler;
.source "SourceFile"


# static fields
.field private static final LENGTH_TOP_UP_DATA:I = 0x17

.field private static final LENGTH_TRANSACTION_DATA:I = 0x11


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/tsmclient/hcievent/AbsTransportationEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public doHandleData(Ljava/lang/String;JLcom/tsmclient/smartcard/ByteArray;)Lcom/miui/tsmclient/hcievent/HciEventInfo;
    .locals 14

    move-object/from16 v0, p4

    invoke-virtual/range {p4 .. p4}, Lcom/tsmclient/smartcard/ByteArray;->length()I

    move-result v1

    sget-object v2, Lcom/tsmclient/smartcard/ByteArray;->EMPTY:Lcom/tsmclient/smartcard/ByteArray;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/16 v6, 0x17

    if-gt v6, v1, :cond_0

    invoke-virtual {v0, v5, v4}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    const/16 v6, 0x13

    invoke-virtual {v0, v6, v4}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    move-object v4, v2

    move-object v2, v0

    goto :goto_0

    :cond_0
    const/16 v6, 0x11

    if-ne v6, v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    const/16 v4, 0xb

    const/4 v6, 0x6

    invoke-virtual {v0, v4, v6}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v4

    invoke-virtual {v0, v5, v5}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-static {v3}, Lcom/tsmclient/smartcard/ByteArray;->wrap(B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto :goto_0

    :cond_2
    move-object v1, v2

    move-object v4, v1

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([B)I

    move-result v0

    const/high16 v2, -0x80000000

    sub-int v3, v0, v2

    move v11, v3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    new-instance v0, Lcom/miui/tsmclient/hcievent/HciEventInfo;

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([B)I

    move-result v10

    const/4 v12, 0x0

    move-object v6, v0

    move-object v7, p1

    move-wide/from16 v8, p2

    invoke-direct/range {v6 .. v12}, Lcom/miui/tsmclient/hcievent/HciEventInfo;-><init>(Ljava/lang/String;JIIZ)V

    invoke-virtual {v0, v5}, Lcom/miui/tsmclient/hcievent/HciEventInfo;->setTradeState(Z)V

    invoke-virtual {v4}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/hcievent/HciEventInfo;->setTerminalNo(Ljava/lang/String;)V

    return-object v0
.end method

.method public isSupport([B[B)Z
    .locals 0

    invoke-static {p1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p1

    sget-object p2, Lcom/tsmclient/smartcard/terminal/APDUConstants;->AID_SZT:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {p1, p2}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result p1

    return p1
.end method
