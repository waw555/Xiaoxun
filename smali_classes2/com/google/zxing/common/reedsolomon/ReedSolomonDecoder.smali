.class public final Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final field:Lcom/google/zxing/common/reedsolomon/GF256;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/GF256;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GF256;

    return-void
.end method

.method private findErrorLocations(Lcom/google/zxing/common/reedsolomon/GF256Poly;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->getDegree()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-array v0, v2, [I

    .line 2
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->getCoefficient(I)I

    move-result p1

    aput p1, v0, v1

    return-object v0

    .line 3
    :cond_0
    new-array v3, v0, [I

    :goto_0
    const/16 v4, 0x100

    if-ge v2, v4, :cond_2

    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->evaluateAt(I)I

    move-result v4

    if-nez v4, :cond_1

    .line 5
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GF256;

    invoke-virtual {v4, v2}, Lcom/google/zxing/common/reedsolomon/GF256;->inverse(I)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    return-object v3

    .line 6
    :cond_3
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string v0, "Error locator degree does not match number of roots"

    invoke-direct {p1, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private findErrorMagnitudes(Lcom/google/zxing/common/reedsolomon/GF256Poly;[IZ)[I
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 3
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GF256;

    aget v5, p2, v3

    invoke-virtual {v4, v5}, Lcom/google/zxing/common/reedsolomon/GF256;->inverse(I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_2

    if-eq v3, v6, :cond_1

    .line 4
    iget-object v7, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GF256;

    aget v8, p2, v6

    invoke-virtual {v7, v8, v4}, Lcom/google/zxing/common/reedsolomon/GF256;->multiply(II)I

    move-result v7

    and-int/lit8 v8, v7, 0x1

    if-nez v8, :cond_0

    or-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    and-int/lit8 v7, v7, -0x2

    .line 5
    :goto_2
    iget-object v8, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GF256;

    invoke-virtual {v8, v5, v7}, Lcom/google/zxing/common/reedsolomon/GF256;->multiply(II)I

    move-result v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 6
    :cond_2
    iget-object v6, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GF256;

    invoke-virtual {p1, v4}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->evaluateAt(I)I

    move-result v7

    iget-object v8, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GF256;

    invoke-virtual {v8, v5}, Lcom/google/zxing/common/reedsolomon/GF256;->inverse(I)I

    move-result v5

    invoke-virtual {v6, v7, v5}, Lcom/google/zxing/common/reedsolomon/GF256;->multiply(II)I

    move-result v5

    aput v5, v1, v3

    if-eqz p3, :cond_3

    .line 7
    iget-object v5, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GF256;

    aget v6, v1, v3

    invoke-virtual {v5, v6, v4}, Lcom/google/zxing/common/reedsolomon/GF256;->multiply(II)I

    move-result v4

    aput v4, v1, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private runEuclideanAlgorithm(Lcom/google/zxing/common/reedsolomon/GF256Poly;Lcom/google/zxing/common/reedsolomon/GF256Poly;I)[Lcom/google/zxing/common/reedsolomon/GF256Poly;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->getDegree()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->getDegree()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GF256;

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GF256;->getOne()Lcom/google/zxing/common/reedsolomon/GF256Poly;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GF256;

    invoke-virtual {v1}, Lcom/google/zxing/common/reedsolomon/GF256;->getZero()Lcom/google/zxing/common/reedsolomon/GF256Poly;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GF256;

    invoke-virtual {v2}, Lcom/google/zxing/common/reedsolomon/GF256;->getZero()Lcom/google/zxing/common/reedsolomon/GF256Poly;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GF256;

    invoke-virtual {v3}, Lcom/google/zxing/common/reedsolomon/GF256;->getOne()Lcom/google/zxing/common/reedsolomon/GF256Poly;

    move-result-object v3

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->getDegree()I

    move-result v4

    const/4 v5, 0x2

    div-int/lit8 v6, p3, 0x2

    if-lt v4, v6, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->isZero()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GF256;

    invoke-virtual {v4}, Lcom/google/zxing/common/reedsolomon/GF256;->getZero()Lcom/google/zxing/common/reedsolomon/GF256Poly;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->getDegree()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->getCoefficient(I)I

    move-result v5

    .line 10
    iget-object v6, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GF256;

    invoke-virtual {v6, v5}, Lcom/google/zxing/common/reedsolomon/GF256;->inverse(I)I

    move-result v5

    .line 11
    :goto_1
    invoke-virtual {p2}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->getDegree()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->getDegree()I

    move-result v7

    if-lt v6, v7, :cond_1

    invoke-virtual {p2}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->isZero()Z

    move-result v6

    if-nez v6, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->getDegree()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->getDegree()I

    move-result v7

    sub-int/2addr v6, v7

    .line 13
    iget-object v7, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GF256;

    invoke-virtual {p2}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->getDegree()I

    move-result v8

    invoke-virtual {p2, v8}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->getCoefficient(I)I

    move-result v8

    invoke-virtual {v7, v8, v5}, Lcom/google/zxing/common/reedsolomon/GF256;->multiply(II)I

    move-result v7

    .line 14
    iget-object v8, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GF256;

    invoke-virtual {v8, v6, v7}, Lcom/google/zxing/common/reedsolomon/GF256;->buildMonomial(II)Lcom/google/zxing/common/reedsolomon/GF256Poly;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GF256Poly;)Lcom/google/zxing/common/reedsolomon/GF256Poly;

    move-result-object v4

    .line 15
    invoke-virtual {p1, v6, v7}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->multiplyByMonomial(II)Lcom/google/zxing/common/reedsolomon/GF256Poly;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GF256Poly;)Lcom/google/zxing/common/reedsolomon/GF256Poly;

    move-result-object p2

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v4, v1}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->multiply(Lcom/google/zxing/common/reedsolomon/GF256Poly;)Lcom/google/zxing/common/reedsolomon/GF256Poly;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GF256Poly;)Lcom/google/zxing/common/reedsolomon/GF256Poly;

    move-result-object v0

    .line 17
    invoke-virtual {v4, v2}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->multiply(Lcom/google/zxing/common/reedsolomon/GF256Poly;)Lcom/google/zxing/common/reedsolomon/GF256Poly;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GF256Poly;)Lcom/google/zxing/common/reedsolomon/GF256Poly;

    move-result-object v3

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p2, "r_{i-1} was zero"

    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p2, 0x0

    .line 19
    invoke-virtual {v2, p2}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->getCoefficient(I)I

    move-result p3

    if-eqz p3, :cond_4

    .line 20
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GF256;

    invoke-virtual {v0, p3}, Lcom/google/zxing/common/reedsolomon/GF256;->inverse(I)I

    move-result p3

    .line 21
    invoke-virtual {v2, p3}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->multiply(I)Lcom/google/zxing/common/reedsolomon/GF256Poly;

    move-result-object v0

    .line 22
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->multiply(I)Lcom/google/zxing/common/reedsolomon/GF256Poly;

    move-result-object p1

    new-array p3, v5, [Lcom/google/zxing/common/reedsolomon/GF256Poly;

    aput-object v0, p3, p2

    const/4 p2, 0x1

    aput-object p1, p3, p2

    return-object p3

    .line 23
    :cond_4
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p2, "sigmaTilde(0) was zero"

    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public decode([II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GF256Poly;

    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GF256;

    invoke-direct {v0, v1, p1}, Lcom/google/zxing/common/reedsolomon/GF256Poly;-><init>(Lcom/google/zxing/common/reedsolomon/GF256;[I)V

    .line 2
    new-array v1, p2, [I

    .line 3
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GF256;

    sget-object v3, Lcom/google/zxing/common/reedsolomon/GF256;->DATA_MATRIX_FIELD:Lcom/google/zxing/common/reedsolomon/GF256;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v5, p2, :cond_2

    .line 4
    iget-object v7, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GF256;

    if-eqz v2, :cond_0

    add-int/lit8 v8, v5, 0x1

    goto :goto_1

    :cond_0
    move v8, v5

    :goto_1
    invoke-virtual {v7, v8}, Lcom/google/zxing/common/reedsolomon/GF256;->exp(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/zxing/common/reedsolomon/GF256Poly;->evaluateAt(I)I

    move-result v7

    add-int/lit8 v8, p2, -0x1

    sub-int/2addr v8, v5

    .line 5
    aput v7, v1, v8

    if-eqz v7, :cond_1

    const/4 v6, 0x0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GF256Poly;

    iget-object v5, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GF256;

    invoke-direct {v0, v5, v1}, Lcom/google/zxing/common/reedsolomon/GF256Poly;-><init>(Lcom/google/zxing/common/reedsolomon/GF256;[I)V

    .line 7
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GF256;

    invoke-virtual {v1, p2, v4}, Lcom/google/zxing/common/reedsolomon/GF256;->buildMonomial(II)Lcom/google/zxing/common/reedsolomon/GF256Poly;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->runEuclideanAlgorithm(Lcom/google/zxing/common/reedsolomon/GF256Poly;Lcom/google/zxing/common/reedsolomon/GF256Poly;I)[Lcom/google/zxing/common/reedsolomon/GF256Poly;

    move-result-object p2

    .line 8
    aget-object v0, p2, v3

    .line 9
    aget-object p2, p2, v4

    .line 10
    invoke-direct {p0, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->findErrorLocations(Lcom/google/zxing/common/reedsolomon/GF256Poly;)[I

    move-result-object v0

    .line 11
    invoke-direct {p0, p2, v0, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->findErrorMagnitudes(Lcom/google/zxing/common/reedsolomon/GF256Poly;[IZ)[I

    move-result-object p2

    .line 12
    :goto_2
    array-length v1, v0

    if-ge v3, v1, :cond_5

    .line 13
    array-length v1, p1

    sub-int/2addr v1, v4

    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GF256;

    aget v5, v0, v3

    invoke-virtual {v2, v5}, Lcom/google/zxing/common/reedsolomon/GF256;->log(I)I

    move-result v2

    sub-int/2addr v1, v2

    if-ltz v1, :cond_4

    .line 14
    aget v2, p1, v1

    aget v5, p2, v3

    invoke-static {v2, v5}, Lcom/google/zxing/common/reedsolomon/GF256;->addOrSubtract(II)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_4
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p2, "Bad error location"

    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method
