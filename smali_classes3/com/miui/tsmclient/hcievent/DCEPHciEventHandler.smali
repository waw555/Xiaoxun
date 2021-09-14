.class public Lcom/miui/tsmclient/hcievent/DCEPHciEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/hcievent/IHciEventHandler;


# static fields
.field private static final AID_DIGICCY:Lcom/tsmclient/smartcard/ByteArray;

.field private static final PREFIX_END:Ljava/lang/String; = "02"

.field private static final PREFIX_START:Ljava/lang/String; = "01"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/miui/tsmclient/hcievent/DCEPHciEventHandler;->AID_DIGICCY:Lcom/tsmclient/smartcard/ByteArray;

    return-void

    :array_0
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x44t
        0x43t
        0x45t
        0x50t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleData([BJ[B)Lcom/miui/tsmclient/hcievent/HciEventInfo;
    .locals 11

    invoke-static {p4}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([B)I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v2}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "yyyyMMddHHmm"

    invoke-static {v4, v5}, Lcom/miui/tsmclient/util/StringUtils;->formatDataFromString(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const/16 v6, 0xd

    invoke-virtual {v0, v6, v2}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([B)I

    move-result v0

    new-instance v2, Lcom/miui/tsmclient/hcievent/HciEventInfo;

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    move-wide v6, p2

    :goto_0
    const/4 v10, 0x0

    move-object v4, v2

    move-object v5, p1

    move v8, v3

    move v9, v0

    invoke-direct/range {v4 .. v10}, Lcom/miui/tsmclient/hcievent/HciEventInfo;-><init>(Ljava/lang/String;JIIZ)V

    sget-object p1, Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;->DCEP:Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    iput-object p1, v2, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mHciEventType:Lcom/miui/tsmclient/hcievent/HciEventInfo$HciEventType;

    invoke-static {p4}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "02"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v1, v2, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mStatus:I

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    if-lt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Lcom/miui/tsmclient/hcievent/HciEventInfo;->setTradeState(Z)V

    iput p1, v2, Lcom/miui/tsmclient/hcievent/HciEventInfo;->mStatus:I

    :goto_2
    return-object v2
.end method

.method public isSupport([B[B)Z
    .locals 1

    invoke-static {p2}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/miui/tsmclient/hcievent/DCEPHciEventHandler;->AID_DIGICCY:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "01"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "02"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
