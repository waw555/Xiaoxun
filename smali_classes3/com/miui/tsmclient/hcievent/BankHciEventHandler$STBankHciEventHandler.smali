.class public Lcom/miui/tsmclient/hcievent/BankHciEventHandler$STBankHciEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/hcievent/IHciEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/hcievent/BankHciEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "STBankHciEventHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/tsmclient/hcievent/BankHciEventHandler$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/tsmclient/hcievent/BankHciEventHandler$STBankHciEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleData([BJ[B)Lcom/miui/tsmclient/hcievent/HciEventInfo;
    .locals 7

    array-length v0, p4

    const/16 v1, 0x2a

    if-le v0, v1, :cond_0

    :try_start_0
    array-length v0, p4

    sub-int/2addr v0, v1

    invoke-static {p4, v1, v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p4

    invoke-static {p4}, Lcom/tsmclient/smartcard/tlv/TLVParser;->parse(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    move-result-object p4

    invoke-interface {p4}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object p4

    invoke-static {}, Lcom/miui/tsmclient/hcievent/BankHciEventHandler;->access$200()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->findTLV(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    move-result-object p4

    new-instance v6, Lcom/miui/tsmclient/hcievent/HciEventInfo;

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object p4

    invoke-interface {p4}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->toBytes()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object p4

    invoke-static {p4}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    move-object v0, v6

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/tsmclient/hcievent/HciEventInfo;-><init>(Ljava/lang/String;JIZ)V
    :try_end_0
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p4

    goto :goto_0

    :catch_1
    move-exception p4

    :goto_0
    const-string v0, "failed to handle bank hci event data"

    invoke-static {v0, p4}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance p4, Lcom/miui/tsmclient/hcievent/HciEventInfo;

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/miui/tsmclient/hcievent/HciEventInfo;-><init>(Ljava/lang/String;JZ)V

    return-object p4
.end method

.method public isSupport([B[B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/tsmclient/smartcard/terminal/APDUConstants;->PBOC_CARD_AID_PREFFIX:[B

    invoke-static {v1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/miui/tsmclient/hcievent/BankHciEventHandler;->access$400()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, v1, v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "9000"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
