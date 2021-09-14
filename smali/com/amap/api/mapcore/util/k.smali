.class public abstract Lcom/amap/api/mapcore/util/k;
.super Lcom/amap/api/mapcore/util/l;
.source "SourceFile"


# instance fields
.field private final j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/l;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/k;->m:F

    .line 3
    iput v0, p0, Lcom/amap/api/mapcore/util/k;->n:F

    .line 4
    iput v0, p0, Lcom/amap/api/mapcore/util/k;->o:F

    .line 5
    iput v0, p0, Lcom/amap/api/mapcore/util/k;->p:F

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/amap/api/mapcore/util/k;->j:F

    return-void
.end method


# virtual methods
.method protected e(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/l;->e(Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l;->c:Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 8
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 12
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v6, v2

    .line 13
    iput v6, p0, Lcom/amap/api/mapcore/util/k;->m:F

    sub-float/2addr v1, v3

    .line 14
    iput v1, p0, Lcom/amap/api/mapcore/util/k;->n:F

    sub-float/2addr v7, v5

    .line 15
    iput v7, p0, Lcom/amap/api/mapcore/util/k;->o:F

    sub-float/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/amap/api/mapcore/util/k;->p:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(I)Landroid/graphics/PointF;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/amap/api/mapcore/util/k;->m:F

    iget v1, p0, Lcom/amap/api/mapcore/util/k;->n:F

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/amap/api/mapcore/util/k;->o:F

    iget v1, p0, Lcom/amap/api/mapcore/util/k;->p:F

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method protected final k(Landroid/view/MotionEvent;II)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/l;->h:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/amap/api/mapcore/util/l;->i:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    .line 2
    iget v2, p0, Lcom/amap/api/mapcore/util/k;->j:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/k;->k:F

    int-to-float v0, v1

    sub-float/2addr v0, v2

    .line 3
    iput v0, p0, Lcom/amap/api/mapcore/util/k;->l:F

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, p0, Lcom/amap/api/mapcore/util/k;->j:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/amap/api/mapcore/util/k;->k:F

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/k;->l:F

    .line 7
    :goto_1
    iget v0, p0, Lcom/amap/api/mapcore/util/k;->j:F

    .line 8
    iget v1, p0, Lcom/amap/api/mapcore/util/k;->k:F

    .line 9
    iget v2, p0, Lcom/amap/api/mapcore/util/k;->l:F

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    int-to-float p2, p2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    add-float/2addr p2, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    sub-float/2addr p2, v5

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v7, v5, :cond_2

    .line 14
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, p2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    int-to-float p2, p3

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    sub-float/2addr p2, p3

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p3

    if-ge v7, p3, :cond_3

    .line 17
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float v6, p1, p2

    :cond_3
    const/4 p1, 0x0

    cmpg-float p2, v3, v0

    if-ltz p2, :cond_5

    cmpg-float p2, v4, v0

    if-ltz p2, :cond_5

    cmpl-float p2, v3, v1

    if-gtz p2, :cond_5

    cmpl-float p2, v4, v2

    if-lez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p2, 0x1

    :goto_4
    cmpg-float p3, v5, v0

    if-ltz p3, :cond_7

    cmpg-float p3, v6, v0

    if-ltz p3, :cond_7

    cmpl-float p3, v5, v1

    if-gtz p3, :cond_7

    cmpl-float p3, v6, v2

    if-lez p3, :cond_6

    goto :goto_5

    :cond_6
    const/4 p3, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p3, 0x1

    :goto_6
    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    return v7

    :cond_8
    if-eqz p2, :cond_9

    return v7

    :cond_9
    if-eqz p3, :cond_a

    return v7

    :cond_a
    return p1
.end method
