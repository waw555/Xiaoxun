.class public Lcom/miui/tsmclient/hcievent/ShHciEventHandler;
.super Lcom/miui/tsmclient/hcievent/AbsTransportationEventHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/tsmclient/hcievent/AbsTransportationEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public doHandleData(Ljava/lang/String;JLcom/tsmclient/smartcard/ByteArray;)Lcom/miui/tsmclient/hcievent/HciEventInfo;
    .locals 9

    const/4 v0, 0x4

    invoke-virtual {p4, v0, v0}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p4, v2, v0}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p4

    new-instance v0, Lcom/miui/tsmclient/hcievent/HciEventInfo;

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([B)I

    move-result v6

    invoke-virtual {p4}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object p4

    invoke-static {p4}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([B)I

    move-result p4

    add-int/lit16 v7, p4, -0x320

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/miui/tsmclient/hcievent/HciEventInfo;-><init>(Ljava/lang/String;JIIZ)V

    return-object v0
.end method

.method public isSupport([B[B)Z
    .locals 0

    invoke-static {p1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p1

    sget-object p2, Lcom/tsmclient/smartcard/terminal/APDUConstants;->AID_SPTC:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {p1, p2}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result p1

    return p1
.end method
