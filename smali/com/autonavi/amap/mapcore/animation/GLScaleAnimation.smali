.class public Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;
.super Lcom/autonavi/amap/mapcore/animation/GLAnimation;
.source "SourceFile"


# instance fields
.field private mFromX:F

.field private mFromY:F

.field private mPivotX:F

.field private mPivotY:F

.field private mToX:F

.field private mToY:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;-><init>()V

    .line 2
    iput p1, p0, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;->mFromX:F

    .line 3
    iput p2, p0, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;->mToX:F

    .line 4
    iput p3, p0, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;->mFromY:F

    .line 5
    iput p4, p0, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;->mToY:F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;->mPivotX:F

    .line 7
    iput p1, p0, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;->mPivotY:F

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLcom/autonavi/amap/mapcore/animation/GLTransformation;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;->mFromX:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;->mToX:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;->mFromX:F

    iget v2, p0, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;->mToX:F

    sub-float/2addr v2, v0

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    .line 3
    :goto_1
    iget v2, p0, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;->mFromY:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_2

    iget v2, p0, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;->mToY:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_3

    .line 4
    :cond_2
    iget v1, p0, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;->mFromY:F

    iget v2, p0, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;->mToY:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    :cond_3
    float-to-double v2, v0

    .line 5
    iput-wide v2, p2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleX:D

    float-to-double v0, v1

    .line 6
    iput-wide v0, p2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleY:D

    return-void
.end method
