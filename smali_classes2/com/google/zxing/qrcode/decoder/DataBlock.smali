.class final Lcom/google/zxing/qrcode/decoder/DataBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final codewords:[B

.field private final numDataCodewords:I


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    .line 3
    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    return-void
.end method

.method static getDataBlocks([BLcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)[Lcom/google/zxing/qrcode/decoder/DataBlock;
    .locals 11

    .line 1
    array-length v0, p0

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/zxing/qrcode/decoder/Version;->getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_0

    .line 5
    aget-object v3, p2, v1

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-array v1, v2, [Lcom/google/zxing/qrcode/decoder/DataBlock;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_1
    array-length v5, p2

    if-ge v3, v5, :cond_2

    .line 8
    aget-object v5, p2, v3

    const/4 v6, 0x0

    .line 9
    :goto_2
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 10
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getDataCodewords()I

    move-result v7

    .line 11
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result v8

    add-int/2addr v8, v7

    add-int/lit8 v9, v4, 0x1

    .line 12
    new-instance v10, Lcom/google/zxing/qrcode/decoder/DataBlock;

    new-array v8, v8, [B

    invoke-direct {v10, v7, v8}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(I[B)V

    aput-object v10, v1, v4

    add-int/lit8 v6, v6, 0x1

    move v4, v9

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_2
    aget-object p2, v1, v0

    iget-object p2, p2, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length p2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_4

    .line 14
    aget-object v3, v1, v2

    iget-object v3, v3, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v3, v3

    if-ne v3, p2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 15
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result p1

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge p1, p2, :cond_6

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_5

    .line 16
    aget-object v6, v1, v5

    iget-object v6, v6, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v7, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v6, p1

    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_6

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_6
    move p1, v2

    :goto_7
    if-ge p1, v4, :cond_7

    .line 17
    aget-object v5, v1, p1

    iget-object v5, v5, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v5, p2

    add-int/lit8 p1, p1, 0x1

    move v3, v6

    goto :goto_7

    .line 18
    :cond_7
    aget-object p1, v1, v0

    iget-object p1, p1, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length p1, p1

    :goto_8
    if-ge p2, p1, :cond_a

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_9

    if-ge v5, v2, :cond_8

    move v6, p2

    goto :goto_a

    :cond_8
    add-int/lit8 v6, p2, 0x1

    .line 19
    :goto_a
    aget-object v7, v1, v5

    iget-object v7, v7, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v8, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v7, v6

    add-int/lit8 v5, v5, 0x1

    move v3, v8

    goto :goto_9

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_a
    return-object v1

    .line 20
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method getCodewords()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    return-object v0
.end method

.method getNumDataCodewords()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    return v0
.end method
