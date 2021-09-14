.class public Lcom/tsmclient/smartcard/terminal/TerminalUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildSetStatusApdu(Ljava/lang/String;Z)Lcom/tsmclient/smartcard/terminal/CommandApdu;
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/tsmclient/smartcard/terminal/APDUConstants;->COMM_PREFIX_ACTIVATE_CARD:Lcom/tsmclient/smartcard/terminal/CommandApdu;

    .line 2
    invoke-virtual {p1}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->clone()Lcom/tsmclient/smartcard/terminal/CommandApdu;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tsmclient/smartcard/terminal/APDUConstants;->COMM_PREFIX_DEACTIVATE_CARD:Lcom/tsmclient/smartcard/terminal/CommandApdu;

    .line 3
    invoke-virtual {p1}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->clone()Lcom/tsmclient/smartcard/terminal/CommandApdu;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/tsmclient/smartcard/Coder;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 5
    array-length v0, p0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/16 v2, 0x4f

    const/4 v3, 0x0

    .line 6
    aput-byte v2, v0, v3

    const/4 v2, 0x1

    .line 7
    array-length v4, p0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 8
    array-length v2, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->setData([B)V

    return-object p1
.end method
