.class public final Lcom/tsmclient/smartcard/ByteArray;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/tsmclient/smartcard/ByteArray;


# instance fields
.field private mData:[B

.field private mLength:I

.field private mOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/ByteArray;->EMPTY:Lcom/tsmclient/smartcard/ByteArray;

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tsmclient/smartcard/ByteArray;->mData:[B

    .line 3
    iput p2, p0, Lcom/tsmclient/smartcard/ByteArray;->mOffset:I

    .line 4
    iput p3, p0, Lcom/tsmclient/smartcard/ByteArray;->mLength:I

    return-void
.end method

.method public static equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    iget v1, p0, Lcom/tsmclient/smartcard/ByteArray;->mLength:I

    iget v2, p1, Lcom/tsmclient/smartcard/ByteArray;->mLength:I

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    iget v1, p0, Lcom/tsmclient/smartcard/ByteArray;->mOffset:I

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget v1, p1, Lcom/tsmclient/smartcard/ByteArray;->mOffset:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tsmclient/smartcard/ByteArray;->mData:[B

    iget-object v3, p1, Lcom/tsmclient/smartcard/ByteArray;->mData:[B

    .line 3
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Lcom/tsmclient/smartcard/ByteArray;->mOffset:I

    .line 5
    iget v3, p1, Lcom/tsmclient/smartcard/ByteArray;->mOffset:I

    .line 6
    iget v4, p0, Lcom/tsmclient/smartcard/ByteArray;->mLength:I

    add-int/2addr v4, v1

    :goto_0
    if-ge v1, v4, :cond_5

    .line 7
    iget-object v5, p0, Lcom/tsmclient/smartcard/ByteArray;->mData:[B

    aget-byte v5, v5, v1

    iget-object v6, p1, Lcom/tsmclient/smartcard/ByteArray;->mData:[B

    aget-byte v6, v6, v3

    if-eq v5, v6, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public static wrap(B)Lcom/tsmclient/smartcard/ByteArray;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    .line 1
    invoke-static {v1, v2, v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p0

    return-object p0
.end method

.method public static wrap([B)Lcom/tsmclient/smartcard/ByteArray;
    .locals 2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([BII)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p0

    return-object p0
.end method

.method public static wrap([BII)Lcom/tsmclient/smartcard/ByteArray;
    .locals 1

    .line 3
    new-instance v0, Lcom/tsmclient/smartcard/ByteArray;

    invoke-direct {v0, p0, p1, p2}, Lcom/tsmclient/smartcard/ByteArray;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public append(B)Lcom/tsmclient/smartcard/ByteArray;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/ByteArray;->append([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method public append(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/ByteArray;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tsmclient/smartcard/ByteArray;->append([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "argument must not be null "

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append([B)Lcom/tsmclient/smartcard/ByteArray;
    .locals 5

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/tsmclient/smartcard/ByteArray;->mLength:I

    array-length v1, p1

    add-int/2addr v1, v0

    new-array v1, v1, [B

    .line 5
    iget-object v2, p0, Lcom/tsmclient/smartcard/ByteArray;->mData:[B

    iget v3, p0, Lcom/tsmclient/smartcard/ByteArray;->mOffset:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v0, p0, Lcom/tsmclient/smartcard/ByteArray;->mLength:I

    array-length v2, p1

    invoke-static {p1, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Lcom/tsmclient/smartcard/ByteArray;->mData:[B

    .line 8
    iget v0, p0, Lcom/tsmclient/smartcard/ByteArray;->mLength:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tsmclient/smartcard/ByteArray;->mLength:I

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "argument must not be null "

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public contains(B)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tsmclient/smartcard/ByteArray;->mOffset:I

    :goto_0
    iget v1, p0, Lcom/tsmclient/smartcard/ByteArray;->mLength:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/tsmclient/smartcard/ByteArray;->mData:[B

    aget-byte v1, v1, v0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public copy()Lcom/tsmclient/smartcard/ByteArray;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/ByteArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tsmclient/smartcard/ByteArray;->copy(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public copy(II)Lcom/tsmclient/smartcard/ByteArray;
    .locals 3

    .line 2
    new-array v0, p2, [B

    .line 3
    iget-object v1, p0, Lcom/tsmclient/smartcard/ByteArray;->mData:[B

    iget v2, p0, Lcom/tsmclient/smartcard/ByteArray;->mOffset:I

    add-int/2addr v2, p1

    const/4 p1, 0x0

    invoke-static {v1, v2, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance v1, Lcom/tsmclient/smartcard/ByteArray;

    invoke-direct {v1, v0, p1, p2}, Lcom/tsmclient/smartcard/ByteArray;-><init>([BII)V

    return-object v1
.end method

.method public duplicate(II)Lcom/tsmclient/smartcard/ByteArray;
    .locals 3

    .line 1
    new-instance v0, Lcom/tsmclient/smartcard/ByteArray;

    iget-object v1, p0, Lcom/tsmclient/smartcard/ByteArray;->mData:[B

    iget v2, p0, Lcom/tsmclient/smartcard/ByteArray;->mOffset:I

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lcom/tsmclient/smartcard/ByteArray;-><init>([BII)V

    return-object v0
.end method

.method public get(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/ByteArray;->mData:[B

    iget v1, p0, Lcom/tsmclient/smartcard/ByteArray;->mOffset:I

    add-int/2addr p1, v1

    aget-byte p1, v0, p1

    return p1
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tsmclient/smartcard/ByteArray;->mLength:I

    return v0
.end method

.method public toBytes()[B
    .locals 5

    .line 1
    iget v0, p0, Lcom/tsmclient/smartcard/ByteArray;->mOffset:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tsmclient/smartcard/ByteArray;->mLength:I

    iget-object v1, p0, Lcom/tsmclient/smartcard/ByteArray;->mData:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/tsmclient/smartcard/ByteArray;->mLength:I

    new-array v1, v0, [B

    .line 3
    iget-object v2, p0, Lcom/tsmclient/smartcard/ByteArray;->mData:[B

    iget v3, p0, Lcom/tsmclient/smartcard/ByteArray;->mOffset:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
