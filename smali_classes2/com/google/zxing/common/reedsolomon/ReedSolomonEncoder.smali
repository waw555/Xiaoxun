.class public final Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cachedGenerators:Ljava/util/Vector;

.field private final field:Lcom/google/zxing/common/reedsolomon/GF256;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/GF256;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GF256;->QR_CODE_FIELD:Lcom/google/zxing/common/reedsolomon/GF256;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->field:Lcom/google/zxing/common/reedsolomon/GF256;

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->cachedGenerators:Ljava/util/Vector;

    .line 5
    new-instance v1, Lcom/google/zxing/common/reedsolomon/GF256Poly;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-direct {v1, p1, v3}, Lcom/google/zxing/common/reedsolomon/GF256Poly;-><init>(Lcom/google/zxing/common/reedsolomon/GF256;[I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only QR Code is supported at this time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private buildGenerator(I)Lcom/google/zxing/common/reedsolomon/GF256Poly;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->cachedGenerators:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->cachedGenerators:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/reedsolomon/GF256Poly;

    .line 3
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->cachedGenerators:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_0
    if-gt v1, p1, :cond_0

    .line 4
    new-instance v3, Lcom/google/zxing/common/reedsolomon/GF256Poly;

    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->field:Lcom/google/zxing/common/reedsolomon/GF256;

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v4, v6}, Lcom/google/zxing/common/reedsolomon/GF256;->exp(I)I

    move-result v6

    aput v6, v5, v2

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/common/reedsolomon/GF256Poly;-><init>(Lcom/google/zxing/common/reedsolomon/GF256;[I)V

    invoke-virtual {v0, v3}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->multiply(Lcom/google/zxing/common/reedsolomon/GF256Poly;)Lcom/google/zxing/common/reedsolomon/GF256Poly;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->cachedGenerators:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->cachedGenerators:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/zxing/common/reedsolomon/GF256Poly;

    return-object p1
.end method


# virtual methods
.method public encode([II)V
    .locals 6

    if-eqz p2, :cond_2

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lez v0, :cond_1

    .line 2
    invoke-direct {p0, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->buildGenerator(I)Lcom/google/zxing/common/reedsolomon/GF256Poly;

    move-result-object v1

    .line 3
    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance v4, Lcom/google/zxing/common/reedsolomon/GF256Poly;

    iget-object v5, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->field:Lcom/google/zxing/common/reedsolomon/GF256;

    invoke-direct {v4, v5, v2}, Lcom/google/zxing/common/reedsolomon/GF256Poly;-><init>(Lcom/google/zxing/common/reedsolomon/GF256;[I)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v4, p2, v2}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->multiplyByMonomial(II)Lcom/google/zxing/common/reedsolomon/GF256Poly;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v1}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->divide(Lcom/google/zxing/common/reedsolomon/GF256Poly;)[Lcom/google/zxing/common/reedsolomon/GF256Poly;

    move-result-object v1

    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v1}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->getCoefficients()[I

    move-result-object v1

    .line 9
    array-length v2, v1

    sub-int/2addr p2, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int v4, v0, v2

    .line 10
    aput v3, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, p2

    .line 11
    array-length p2, v1

    invoke-static {v1, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No data bytes provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No error correction bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
