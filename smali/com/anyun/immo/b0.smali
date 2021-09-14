.class public Lcom/anyun/immo/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/z;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:I


# direct methods
.method protected constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anyun/immo/b0;->a:[B

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/b0;->a:[B

    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    array-length v1, v0

    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    new-array v1, v2, [B

    .line 2
    iput-object v1, p0, Lcom/anyun/immo/b0;->b:[B

    new-array v1, v2, [B

    .line 3
    iput-object v1, p0, Lcom/anyun/immo/b0;->c:[B

    .line 4
    array-length v0, v0

    iput v0, p0, Lcom/anyun/immo/b0;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/anyun/immo/b0;->b:[B

    int-to-byte v4, v1

    aput-byte v4, v3, v1

    .line 6
    iget-object v3, p0, Lcom/anyun/immo/b0;->c:[B

    iget-object v4, p0, Lcom/anyun/immo/b0;->a:[B

    iget v5, p0, Lcom/anyun/immo/b0;->d:I

    rem-int v5, v1, v5

    aget-byte v4, v4, v5

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/anyun/immo/b0;->b:[B

    aget-byte v4, v3, v0

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/anyun/immo/b0;->c:[B

    aget-byte v4, v4, v0

    add-int/2addr v1, v4

    and-int/lit16 v1, v1, 0xff

    .line 8
    aget-byte v4, v3, v1

    .line 9
    aget-byte v5, v3, v0

    aput-byte v5, v3, v1

    .line 10
    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key must be between 1 and 256 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anyun/immo/b0;->a([B)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "toEncrypt is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)[B
    .locals 7

    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/anyun/immo/b0;->a()V

    .line 13
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14
    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    .line 15
    iget-object v4, p0, Lcom/anyun/immo/b0;->b:[B

    aget-byte v5, v4, v2

    add-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    .line 16
    aget-byte v5, v4, v3

    .line 17
    aget-byte v6, v4, v2

    aput-byte v6, v4, v3

    .line 18
    aput-byte v5, v4, v2

    .line 19
    aget-byte v5, v4, v2

    aget-byte v6, v4, v3

    add-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    .line 20
    aget-byte v4, v4, v5

    .line 21
    aget-byte v5, p1, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "toEncrypt is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/anyun/immo/b0;->b([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "toDecrypt is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B)[B
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/anyun/immo/b0;->a([B)[B

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "toDecrypt is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
