.class public abstract Lcom/tsmclient/smartcard/apdu/BaseCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsmclient/smartcard/apdu/ISmartCardCommand;


# instance fields
.field private mCls:B

.field private mData:Lcom/tsmclient/smartcard/ByteArray;

.field private mIns:B

.field private mP1:B

.field private mP2:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tsmclient/smartcard/ByteArray;->EMPTY:Lcom/tsmclient/smartcard/ByteArray;

    iput-object v0, p0, Lcom/tsmclient/smartcard/apdu/BaseCommand;->mData:Lcom/tsmclient/smartcard/ByteArray;

    return-void
.end method


# virtual methods
.method public getCls()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/tsmclient/smartcard/apdu/BaseCommand;->mCls:B

    return v0
.end method

.method public getData()Lcom/tsmclient/smartcard/ByteArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/apdu/BaseCommand;->mData:Lcom/tsmclient/smartcard/ByteArray;

    return-object v0
.end method

.method public getIns()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/tsmclient/smartcard/apdu/BaseCommand;->mIns:B

    return v0
.end method

.method public getLc()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->getData()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->length()I

    move-result v0

    return v0
.end method

.method public getLe()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getP1()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/tsmclient/smartcard/apdu/BaseCommand;->mP1:B

    return v0
.end method

.method public getP2()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/tsmclient/smartcard/apdu/BaseCommand;->mP2:B

    return v0
.end method

.method protected setCls(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/tsmclient/smartcard/apdu/BaseCommand;->mCls:B

    return-void
.end method

.method public setData(Lcom/tsmclient/smartcard/ByteArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsmclient/smartcard/apdu/BaseCommand;->mData:Lcom/tsmclient/smartcard/ByteArray;

    return-void
.end method

.method protected setIns(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/tsmclient/smartcard/apdu/BaseCommand;->mIns:B

    return-void
.end method

.method public setP1(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/tsmclient/smartcard/apdu/BaseCommand;->mP1:B

    return-void
.end method

.method public setP2(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/tsmclient/smartcard/apdu/BaseCommand;->mP2:B

    return-void
.end method

.method public toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->getData()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->length()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 3
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->getCls()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    .line 4
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->getIns()B

    move-result v3

    const/4 v5, 0x1

    aput-byte v3, v1, v5

    .line 5
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->getP1()B

    move-result v3

    const/4 v5, 0x2

    aput-byte v3, v1, v5

    .line 6
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->getP2()B

    move-result v3

    const/4 v5, 0x3

    aput-byte v3, v1, v5

    .line 7
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->length()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    .line 9
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v3

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->length()I

    move-result v0

    invoke-static {v3, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_0
    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
