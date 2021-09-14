.class public final Lcom/google/zxing/common/DefaultGridSampler;
.super Lcom/google/zxing/common/GridSampler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/common/GridSampler;-><init>()V

    return-void
.end method


# virtual methods
.method public sampleGrid(Lcom/google/zxing/common/BitMatrix;IFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static/range {p3 .. p18}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/zxing/common/DefaultGridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;ILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public sampleGrid(Lcom/google/zxing/common/BitMatrix;ILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v0, p2}, Lcom/google/zxing/common/BitMatrix;-><init>(I)V

    shl-int/lit8 v1, p2, 0x1

    .line 4
    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_3

    int-to-float v5, v4

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_0

    shr-int/lit8 v8, v7, 0x1

    int-to-float v8, v8

    add-float/2addr v8, v6

    .line 5
    aput v8, v2, v7

    add-int/lit8 v8, v7, 0x1

    .line 6
    aput v5, v2, v8

    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p3, v2}, Lcom/google/zxing/common/PerspectiveTransform;->transformPoints([F)V

    .line 8
    invoke-static {p1, v2}, Lcom/google/zxing/common/GridSampler;->checkAndNudgePoints(Lcom/google/zxing/common/BitMatrix;[F)V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_2

    .line 9
    :try_start_0
    aget v6, v2, v5

    float-to-int v6, v6

    add-int/lit8 v7, v5, 0x1

    aget v7, v2, v7

    float-to-int v7, v7

    invoke-virtual {p1, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_1

    shr-int/lit8 v6, v5, 0x1

    .line 10
    invoke-virtual {v0, v6, v4}, Lcom/google/zxing/common/BitMatrix;->set(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 11
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
