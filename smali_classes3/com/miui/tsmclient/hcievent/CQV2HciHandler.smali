.class public Lcom/miui/tsmclient/hcievent/CQV2HciHandler;
.super Lcom/miui/tsmclient/hcievent/AbsTransportationEventHandler;
.source "SourceFile"


# static fields
.field private static final AID:Lcom/tsmclient/smartcard/ByteArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/miui/tsmclient/hcievent/CQV2HciHandler;->AID:Lcom/tsmclient/smartcard/ByteArray;

    return-void

    :array_0
    .array-data 1
        0x43t
        0x51t
        0x51t
        0x50t
        0x41t
        0x59t
        0x2et
        0x53t
        0x59t
        0x53t
        0x33t
        0x31t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/tsmclient/hcievent/AbsTransportationEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public doHandleData(Ljava/lang/String;JLcom/tsmclient/smartcard/ByteArray;)Lcom/miui/tsmclient/hcievent/HciEventInfo;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-virtual {p4, v0, v1}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    const/16 v2, 0x14

    invoke-virtual {p4, v2, v1}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-virtual {p4, v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p4

    new-instance v9, Lcom/miui/tsmclient/hcievent/HciEventInfo;

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([B)I

    move-result v6

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([B)I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/miui/tsmclient/hcievent/HciEventInfo;-><init>(Ljava/lang/String;JIIZ)V

    invoke-virtual {p4}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/miui/tsmclient/hcievent/HciEventInfo;->setTerminalNo(Ljava/lang/String;)V

    return-object v9
.end method

.method public isSupport([B[B)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    array-length p2, p2

    :goto_0
    invoke-static {p1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p1

    sget-object v1, Lcom/miui/tsmclient/hcievent/CQV2HciHandler;->AID:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {p1, v1}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x18

    if-ne p2, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
