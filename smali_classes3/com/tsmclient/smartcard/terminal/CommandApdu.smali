.class public Lcom/tsmclient/smartcard/terminal/CommandApdu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mCla:I

.field protected mData:[B

.field protected mIns:I

.field protected mLc:I

.field protected mLe:I

.field protected mLeUsed:Z

.field protected mP1:I

.field protected mP2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mData:[B

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mData:[B

    .line 5
    iput p1, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mCla:I

    .line 6
    iput p2, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mIns:I

    .line 7
    iput p3, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mP1:I

    .line 8
    iput p4, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mP2:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 28
    iput-object v0, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mData:[B

    .line 29
    iput p1, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mCla:I

    .line 30
    iput p2, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mIns:I

    .line 31
    iput p3, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mP1:I

    .line 32
    iput p4, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mP2:I

    .line 33
    iput p5, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mLe:I

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mLeUsed:Z

    return-void
.end method

.method public constructor <init>(IIII[B)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 10
    iput-object v0, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mData:[B

    .line 11
    iput p1, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mCla:I

    .line 12
    iput p2, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mIns:I

    .line 13
    array-length p1, p5

    iput p1, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mLc:I

    .line 14
    iput p3, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mP1:I

    .line 15
    iput p4, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mP2:I

    .line 16
    iput-object p5, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mData:[B

    return-void
.end method

.method public constructor <init>(IIII[BI)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 18
    iput-object v0, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mData:[B

    .line 19
    iput p1, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mCla:I

    .line 20
    iput p2, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mIns:I

    .line 21
    array-length p1, p5

    iput p1, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mLc:I

    .line 22
    iput p3, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mP1:I

    .line 23
    iput p4, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mP2:I

    .line 24
    iput-object p5, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mData:[B

    .line 25
    iput p6, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mLe:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mLeUsed:Z

    return-void
.end method


# virtual methods
.method public clone()Lcom/tsmclient/smartcard/terminal/CommandApdu;
    .locals 5

    .line 2
    new-instance v0, Lcom/tsmclient/smartcard/terminal/CommandApdu;

    invoke-direct {v0}, Lcom/tsmclient/smartcard/terminal/CommandApdu;-><init>()V

    .line 3
    iget v1, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mCla:I

    iput v1, v0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mCla:I

    .line 4
    iget v1, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mIns:I

    iput v1, v0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mIns:I

    .line 5
    iget v1, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mP1:I

    iput v1, v0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mP1:I

    .line 6
    iget v1, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mP2:I

    iput v1, v0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mP2:I

    .line 7
    iget v1, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mLc:I

    iput v1, v0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mLc:I

    .line 8
    iget-object v1, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mData:[B

    array-length v1, v1

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mData:[B

    .line 9
    iget-object v2, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mData:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v1, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mLe:I

    iput v1, v0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mLe:I

    .line 11
    iget-boolean v1, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mLeUsed:Z

    iput-boolean v1, v0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mLeUsed:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->clone()Lcom/tsmclient/smartcard/terminal/CommandApdu;

    move-result-object v0

    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mData:[B

    return-object v0
.end method

.method public getLc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mLc:I

    return v0
.end method

.method public getLe()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mLe:I

    return v0
.end method

.method public getP1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mP1:I

    return v0
.end method

.method public getP2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mP2:I

    return v0
.end method

.method public setData([B)V
    .locals 1

    .line 1
    array-length v0, p1

    iput v0, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mLc:I

    .line 2
    iput-object p1, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mData:[B

    return-void
.end method

.method public setLe(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mLe:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mLeUsed:Z

    return-void
.end method

.method public setP1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mP1:I

    return-void
.end method

.method public setP2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mP2:I

    return-void
.end method

.method public toBytes()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mData:[B

    array-length v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    .line 2
    array-length v0, v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mLeUsed:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    :cond_1
    new-array v0, v0, [B

    .line 5
    iget v1, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mCla:I

    int-to-byte v1, v1

    const/4 v4, 0x0

    aput-byte v1, v0, v4

    const/4 v1, 0x2

    .line 6
    iget v5, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mIns:I

    int-to-byte v5, v5

    const/4 v6, 0x1

    aput-byte v5, v0, v6

    const/4 v5, 0x3

    .line 7
    iget v6, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mP1:I

    int-to-byte v6, v6

    aput-byte v6, v0, v1

    .line 8
    iget v1, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mP2:I

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 9
    iget-object v1, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mData:[B

    array-length v5, v1

    if-eqz v5, :cond_2

    .line 10
    iget v5, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mLc:I

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    .line 11
    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v1, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mData:[B

    array-length v1, v1

    add-int v3, v2, v1

    .line 13
    :cond_2
    iget-boolean v1, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mLeUsed:Z

    if-eqz v1, :cond_3

    .line 14
    aget-byte v1, v0, v3

    iget v2, p0, Lcom/tsmclient/smartcard/terminal/CommandApdu;->mLe:I

    int-to-byte v2, v2

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    :cond_3
    return-object v0
.end method
