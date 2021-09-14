.class public Lcom/tsmclient/smartcard/apdu/ReadRecordCommand;
.super Lcom/tsmclient/smartcard/apdu/BaseCommand;
.source "SourceFile"


# instance fields
.field private mSfi:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/tsmclient/smartcard/apdu/ReadRecordCommand;->mSfi:B

    return-void
.end method


# virtual methods
.method public getCls()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIns()B
    .locals 1

    const/16 v0, -0x4e

    return v0
.end method

.method public getSfi()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/tsmclient/smartcard/apdu/ReadRecordCommand;->mSfi:B

    return v0
.end method

.method public setSfi(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/tsmclient/smartcard/apdu/ReadRecordCommand;->mSfi:B

    return-void
.end method

.method public toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->getData()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-super {p0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/apdu/ReadRecordCommand;->getCls()B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/apdu/ReadRecordCommand;->getIns()B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->getP1()B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->getP2()B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/apdu/ReadRecordCommand;->getSfi()B

    move-result v2

    aput-byte v2, v0, v1

    .line 9
    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    return-object v0
.end method
