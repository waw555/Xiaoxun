.class public abstract Le/e/a/a/g/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/util/DisplayMetrics; = null

.field private static b:I = 0x32

.field private static c:I = 0x1f40

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Le/e/a/a/g/h;->d:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static c(F)F
    .locals 2

    .line 1
    sget-object v0, Le/e/a/a/g/h;->a:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    const-string v0, "MPChartLib-Utils"

    const-string v1, "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertDpToPixel(...). Otherwise conversion does not take place."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 3
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float p0, p0, v0

    return p0
.end method

.method public static d(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static e(Ljava/util/List;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static f(FIZ)Ljava/lang/String;
    .locals 16

    move/from16 v0, p0

    const/16 v1, 0x23

    new-array v2, v1, [C

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-nez v4, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpg-float v4, v0, v4

    if-gez v4, :cond_1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    neg-float v0, v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 1
    :goto_1
    sget-object v7, Le/e/a/a/g/h;->d:[I

    array-length v8, v7

    move/from16 v9, p1

    if-le v9, v8, :cond_3

    .line 2
    array-length v7, v7

    sub-int/2addr v7, v6

    goto :goto_2

    :cond_3
    move v7, v9

    .line 3
    :goto_2
    sget-object v8, Le/e/a/a/g/h;->d:[I

    aget v8, v8, v7

    int-to-float v8, v8

    mul-float v0, v0, v8

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v8, v0

    const/16 v0, 0x22

    move-wide v9, v8

    const/4 v8, 0x0

    :goto_3
    const/16 v11, 0x30

    const-wide/16 v12, 0x0

    cmp-long v14, v9, v12

    if-nez v14, :cond_6

    add-int/lit8 v14, v7, 0x1

    if-lt v5, v14, :cond_6

    if-eqz v4, :cond_4

    add-int/lit8 v4, v0, -0x1

    .line 5
    aput-char v11, v2, v0

    add-int/lit8 v5, v5, 0x1

    move v0, v4

    :cond_4
    if-eqz v3, :cond_5

    const/16 v3, 0x2d

    .line 6
    aput-char v3, v2, v0

    add-int/lit8 v5, v5, 0x1

    :cond_5
    sub-int/2addr v1, v5

    rsub-int/lit8 v0, v1, 0x23

    .line 7
    invoke-static {v2, v1, v0}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-wide/16 v14, 0xa

    .line 8
    rem-long v12, v9, v14

    long-to-int v13, v12

    .line 9
    div-long/2addr v9, v14

    add-int/lit8 v12, v0, -0x1

    add-int/2addr v13, v11

    int-to-char v11, v13

    .line 10
    aput-char v11, v2, v0

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v7, :cond_7

    add-int/lit8 v0, v12, -0x1

    const/16 v8, 0x2c

    .line 11
    aput-char v8, v2, v12

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_9

    const-wide/16 v13, 0x0

    cmp-long v0, v9, v13

    if-eqz v0, :cond_9

    if-le v5, v7, :cond_9

    const/16 v0, 0x2e

    if-eqz v8, :cond_8

    sub-int v11, v5, v7

    .line 12
    rem-int/lit8 v11, v11, 0x4

    if-nez v11, :cond_9

    add-int/lit8 v11, v12, -0x1

    .line 13
    aput-char v0, v2, v12

    goto :goto_4

    :cond_8
    sub-int v11, v5, v7

    .line 14
    rem-int/lit8 v11, v11, 0x4

    const/4 v13, 0x3

    if-ne v11, v13, :cond_9

    add-int/lit8 v11, v12, -0x1

    .line 15
    aput-char v0, v2, v12

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v0, v11

    goto :goto_3

    :cond_9
    move v0, v12

    goto :goto_3
.end method

.method public static g(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/e/a/a/g/e;",
            ">;F",
            "Lcom/github/mikephil/charting/components/YAxis$AxisDependency;",
            ")I"
        }
    .end annotation

    const/4 v0, -0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/e/a/a/g/e;

    if-eqz p2, :cond_1

    .line 3
    iget-object v4, v3, Le/e/a/a/g/e;->c:Le/e/a/a/b/n;

    invoke-virtual {v4}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    if-ne v4, p2, :cond_2

    .line 4
    :cond_1
    iget v3, v3, Le/e/a/a/g/e;->a:F

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, v1

    if-gez v4, :cond_2

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/a/a/g/e;

    iget v0, v0, Le/e/a/a/g/e;->b:I

    move v1, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static h(F)I
    .locals 2

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Le/e/a/a/g/h;->q(D)F

    move-result p0

    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static i()I
    .locals 1

    .line 1
    sget v0, Le/e/a/a/g/h;->c:I

    return v0
.end method

.method public static j(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/e/a/a/g/e;",
            ">;F",
            "Lcom/github/mikephil/charting/components/YAxis$AxisDependency;",
            ")F"
        }
    .end annotation

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/e/a/a/g/e;

    .line 3
    iget-object v3, v2, Le/e/a/a/g/e;->c:Le/e/a/a/b/n;

    invoke-virtual {v3}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    if-ne v3, p2, :cond_1

    .line 4
    iget v2, v2, Le/e/a/a/g/e;->a:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static k()I
    .locals 1

    .line 1
    sget v0, Le/e/a/a/g/h;->b:I

    return v0
.end method

.method public static l(F)F
    .locals 2

    :goto_0
    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    rem-float/2addr p0, v1

    return p0

    :cond_0
    add-float/2addr p0, v1

    goto :goto_0
.end method

.method public static m(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    float-to-double v3, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    add-double/2addr v1, v5

    double-to-float v1, v1

    .line 2
    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-double v5, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double v3, v3, p0

    add-double/2addr v5, v3

    double-to-float p0, v5

    .line 3
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static n(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    sput p0, Le/e/a/a/g/h;->b:I

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    sput p0, Le/e/a/a/g/h;->c:I

    const-string p0, "MPAndroidChart, Utils.init(...)"

    const-string v0, "PROVIDED CONTEXT OBJECT IS NULL"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    sput v1, Le/e/a/a/g/h;->b:I

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    sput v0, Le/e/a/a/g/h;->c:I

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    sput-object p0, Le/e/a/a/g/h;->a:Landroid/util/DisplayMetrics;

    :goto_0
    return-void
.end method

.method public static o(D)D
    .locals 5

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x0

    add-double/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    cmpl-double v4, p0, v0

    if-ltz v4, :cond_1

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    :goto_0
    add-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static p(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    :goto_0
    return-void
.end method

.method public static q(D)F
    .locals 5

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    neg-double v0, p0

    goto :goto_0

    :cond_0
    move-wide v0, p0

    .line 1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x1

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    int-to-double v3, v0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, v0

    mul-double p0, p0, v1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method public static r(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V
    .locals 7

    .line 1
    sget v0, Le/e/a/a/g/h;->c:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v3, :cond_0

    goto :goto_1

    :cond_0
    if-ne v4, v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 8
    invoke-virtual {p1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v6

    mul-float v6, v6, v2

    .line 9
    invoke-virtual {p1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    mul-float v5, v5, v1

    add-float/2addr v6, v5

    const/4 v5, 0x0

    cmpg-float v5, v6, v5

    if-gez v5, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :goto_1
    return-void

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
