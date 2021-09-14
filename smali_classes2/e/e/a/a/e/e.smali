.class public Le/e/a/a/e/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/a/e/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/PointF;

.field private b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
            "*>;"
        }
    .end annotation
.end field

.field private c:F

.field private d:I

.field private e:Landroid/view/GestureDetector;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/e/a/a/e/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:F

.field private i:Le/e/a/a/g/c;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Le/e/a/a/e/e;->a:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le/e/a/a/e/e;->c:F

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Le/e/a/a/e/e;->d:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/e/a/a/e/e;->f:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Le/e/a/a/e/e;->g:J

    .line 7
    iput v0, p0, Le/e/a/a/e/e;->h:F

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Le/e/a/a/e/e;->i:Le/e/a/a/g/c;

    .line 9
    iput-object p1, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 10
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Le/e/a/a/e/e;->e:Landroid/view/GestureDetector;

    return-void
.end method

.method private a()F
    .locals 13

    .line 1
    iget-object v0, p0, Le/e/a/a/e/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Le/e/a/a/e/e;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/a/a/e/e$a;

    .line 3
    iget-object v3, p0, Le/e/a/a/e/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/e/a/a/e/e$a;

    .line 4
    iget-object v4, p0, Le/e/a/a/e/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    move-object v6, v0

    :goto_0
    if-gez v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v6, p0, Le/e/a/a/e/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/e/a/a/e/e$a;

    .line 6
    iget v7, v6, Le/e/a/a/e/e$a;->b:F

    iget v8, v3, Le/e/a/a/e/e$a;->b:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_8

    .line 7
    :goto_1
    iget-wide v7, v3, Le/e/a/a/e/e$a;->a:J

    iget-wide v9, v0, Le/e/a/a/e/e$a;->a:J

    sub-long/2addr v7, v9

    long-to-float v4, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v4, v7

    cmpl-float v1, v4, v1

    if-nez v1, :cond_2

    const v4, 0x3dcccccd    # 0.1f

    .line 8
    :cond_2
    iget v1, v3, Le/e/a/a/e/e$a;->b:F

    iget v7, v6, Le/e/a/a/e/e$a;->b:F

    cmpl-float v1, v1, v7

    if-ltz v1, :cond_3

    const/4 v2, 0x1

    .line 9
    :cond_3
    iget v1, v3, Le/e/a/a/e/e$a;->b:F

    iget v5, v6, Le/e/a/a/e/e$a;->b:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v5, v1

    const-wide v7, 0x4070e00000000000L    # 270.0

    cmpl-double v1, v5, v7

    if-lez v1, :cond_4

    xor-int/lit8 v2, v2, 0x1

    .line 10
    :cond_4
    iget v1, v3, Le/e/a/a/e/e$a;->b:F

    iget v5, v0, Le/e/a/a/e/e$a;->b:F

    sub-float v6, v1, v5

    float-to-double v6, v6

    const-wide v8, 0x4076800000000000L    # 360.0

    const-wide v10, 0x4066800000000000L    # 180.0

    cmpl-double v12, v6, v10

    if-lez v12, :cond_5

    float-to-double v5, v5

    add-double/2addr v5, v8

    double-to-float v1, v5

    .line 11
    iput v1, v0, Le/e/a/a/e/e$a;->b:F

    goto :goto_2

    :cond_5
    sub-float/2addr v5, v1

    float-to-double v5, v5

    cmpl-double v7, v5, v10

    if-lez v7, :cond_6

    float-to-double v5, v1

    add-double/2addr v5, v8

    double-to-float v1, v5

    .line 12
    iput v1, v3, Le/e/a/a/e/e$a;->b:F

    .line 13
    :cond_6
    :goto_2
    iget v1, v3, Le/e/a/a/e/e$a;->b:F

    iget v0, v0, Le/e/a/a/e/e$a;->b:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    if-nez v2, :cond_7

    neg-float v0, v0

    :cond_7
    return v0

    :cond_8
    add-int/lit8 v4, v4, -0x1

    goto :goto_0
.end method

.method private static c(FFFF)F
    .locals 0

    sub-float/2addr p0, p1

    sub-float/2addr p2, p3

    mul-float p0, p0, p0

    mul-float p2, p2, p2

    add-float/2addr p0, p2

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/e/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private e(FF)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Le/e/a/a/e/e;->f:Ljava/util/ArrayList;

    new-instance v3, Le/e/a/a/e/e$a;

    iget-object v4, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v4, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->B(FF)F

    move-result p1

    invoke-direct {v3, p0, v0, v1, p1}, Le/e/a/a/e/e$a;-><init>(Le/e/a/a/e/e;JF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Le/e/a/a/e/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p1, -0x2

    if-gtz p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p2, p0, Le/e/a/a/e/e;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/e/a/a/e/e$a;

    iget-wide v3, p2, Le/e/a/a/e/e$a;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3e8

    cmp-long p2, v3, v5

    if-lez p2, :cond_1

    .line 5
    iget-object p2, p0, Le/e/a/a/e/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget v0, p0, Le/e/a/a/e/e;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 3
    iget v2, p0, Le/e/a/a/e/e;->h:F

    iget-object v3, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v3

    mul-float v2, v2, v3

    iput v2, p0, Le/e/a/a/e/e;->h:F

    .line 4
    iget-wide v2, p0, Le/e/a/a/e/e;->g:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 5
    iget-object v3, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v4

    iget v5, p0, Le/e/a/a/e/e;->h:F

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 6
    iput-wide v0, p0, Le/e/a/a/e/e;->g:J

    .line 7
    iget v0, p0, Le/e/a/a/e/e;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    .line 8
    iget-object v0, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-static {v0}, Le/e/a/a/g/h;->p(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Le/e/a/a/e/e;->g()V

    :goto_0
    return-void
.end method

.method public f(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->B(FF)F

    move-result p1

    iget-object p2, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRawRotationAngle()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Le/e/a/a/e/e;->c:F

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le/e/a/a/e/e;->h:F

    return-void
.end method

.method public h(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->B(FF)F

    move-result p1

    iget p2, p0, Le/e/a/a/e/e;->c:F

    sub-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Le/e/a/a/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Le/e/a/a/e/b;->z(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Le/e/a/a/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Le/e/a/a/e/b;->y(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Le/e/a/a/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Le/e/a/a/e/b;->p(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->A(FF)F

    move-result v0

    .line 4
    iget-object v1, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 5
    iget-object p1, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->t([Le/e/a/a/g/c;)V

    .line 6
    iput-object v2, p0, Le/e/a/a/e/e;->i:Le/e/a/a/g/c;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v3, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->B(FF)F

    move-result p1

    .line 8
    iget-object v1, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    instance-of v3, v1, Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/a;->e()F

    move-result v1

    div-float/2addr p1, v1

    .line 10
    :cond_2
    iget-object v1, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->C(F)I

    move-result p1

    if-gez p1, :cond_3

    .line 11
    iget-object p1, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->t([Le/e/a/a/g/c;)V

    .line 12
    iput-object v2, p0, Le/e/a/a/e/e;->i:Le/e/a/a/g/c;

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->E(I)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    instance-of v5, v4, Lcom/github/mikephil/charting/charts/RadarChart;

    if-eqz v5, :cond_4

    .line 15
    check-cast v4, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v3

    div-float/2addr v0, v3

    .line 16
    invoke-static {v1, v0, v2}, Le/e/a/a/g/h;->g(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)I

    move-result v3

    .line 17
    :cond_4
    new-instance v0, Le/e/a/a/g/c;

    invoke-direct {v0, p1, v3}, Le/e/a/a/g/c;-><init>(II)V

    .line 18
    iget-object p1, p0, Le/e/a/a/e/e;->i:Le/e/a/a/g/c;

    invoke-virtual {v0, p1}, Le/e/a/a/g/c;->a(Le/e/a/a/g/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->r(Le/e/a/a/g/c;)V

    .line 20
    iput-object v2, p0, Le/e/a/a/e/e;->i:Le/e/a/a/g/c;

    goto :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->r(Le/e/a/a/g/c;)V

    .line 22
    iput-object v0, p0, Le/e/a/a/e/e;->i:Le/e/a/a/g/c;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/e/a/a/e/e;->e:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->F()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->v()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-direct {p0, p1, v1}, Le/e/a/a/e/e;->e(FF)V

    .line 8
    :cond_2
    iget p2, p0, Le/e/a/a/e/e;->d:I

    if-nez p2, :cond_3

    .line 9
    iget-object p2, p0, Le/e/a/a/e/e;->a:Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v2, v1, p2}, Le/e/a/a/e/e;->c(FFFF)F

    move-result p2

    const/high16 v2, 0x41000000    # 8.0f

    .line 10
    invoke-static {v2}, Le/e/a/a/g/h;->c(F)F

    move-result v2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_3

    .line 11
    iput v0, p0, Le/e/a/a/e/e;->d:I

    .line 12
    iget-object p1, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->m()V

    goto :goto_0

    .line 13
    :cond_3
    iget p2, p0, Le/e/a/a/e/e;->d:I

    if-ne p2, v0, :cond_8

    .line 14
    invoke-virtual {p0, p1, v1}, Le/e/a/a/e/e;->h(FF)V

    .line 15
    iget-object p1, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p2, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->v()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p0}, Le/e/a/a/e/e;->g()V

    .line 18
    invoke-direct {p0, p1, v1}, Le/e/a/a/e/e;->e(FF)V

    .line 19
    invoke-direct {p0}, Le/e/a/a/e/e;->a()F

    move-result p1

    iput p1, p0, Le/e/a/a/e/e;->h:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_5

    .line 20
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Le/e/a/a/e/e;->g:J

    .line 21
    iget-object p1, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-static {p1}, Le/e/a/a/g/h;->p(Landroid/view/View;)V

    .line 22
    :cond_5
    iget-object p1, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->p()V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Le/e/a/a/e/e;->d:I

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p0}, Le/e/a/a/e/e;->g()V

    .line 25
    invoke-direct {p0}, Le/e/a/a/e/e;->d()V

    .line 26
    iget-object p2, p0, Le/e/a/a/e/e;->b:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->v()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 27
    invoke-direct {p0, p1, v1}, Le/e/a/a/e/e;->e(FF)V

    .line 28
    :cond_7
    invoke-virtual {p0, p1, v1}, Le/e/a/a/e/e;->f(FF)V

    .line 29
    iget-object p2, p0, Le/e/a/a/e/e;->a:Landroid/graphics/PointF;

    iput p1, p2, Landroid/graphics/PointF;->x:F

    .line 30
    iput v1, p2, Landroid/graphics/PointF;->y:F

    :cond_8
    :goto_0
    return v0
.end method
