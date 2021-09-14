.class public Le/e/a/a/e/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "+",
        "Le/e/a/a/b/d<",
        "+",
        "Le/e/a/a/b/e<",
        "+",
        "Le/e/a/a/b/o;",
        ">;>;>;>",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/PointF;

.field private d:Landroid/graphics/PointF;

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:Le/e/a/a/g/c;

.field private j:Le/e/a/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/a/b/n<",
            "*>;"
        }
    .end annotation
.end field

.field private k:Lcom/github/mikephil/charting/charts/BarLineChartBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private l:Landroid/view/GestureDetector;

.field private m:Landroid/view/VelocityTracker;

.field private n:J

.field private o:Landroid/graphics/PointF;

.field private p:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/graphics/Matrix;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/e/a/a/e/a;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/e/a/a/e/a;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Le/e/a/a/e/a;->c:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Le/e/a/a/e/a;->d:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Le/e/a/a/e/a;->e:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Le/e/a/a/e/a;->f:F

    .line 8
    iput v0, p0, Le/e/a/a/e/a;->g:F

    .line 9
    iput v0, p0, Le/e/a/a/e/a;->h:F

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Le/e/a/a/e/a;->n:J

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Le/e/a/a/e/a;->o:Landroid/graphics/PointF;

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Le/e/a/a/e/a;->p:Landroid/graphics/PointF;

    .line 13
    iput-object p1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 14
    iput-object p2, p0, Le/e/a/a/e/a;->a:Landroid/graphics/Matrix;

    .line 15
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Le/e/a/a/e/a;->l:Landroid/view/GestureDetector;

    return-void
.end method

.method private static b(FFFF)F
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

.method private static d(Landroid/view/MotionEvent;)F
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private static e(Landroid/view/MotionEvent;)F
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private static f(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    div-float/2addr v0, p1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private g(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/e/a/a/e/a;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Le/e/a/a/e/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Le/e/a/a/e/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/e/a/a/e/a;->j:Le/e/a/a/b/n;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->C(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    instance-of v1, v1, Lcom/github/mikephil/charting/charts/HorizontalBarChart;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Le/e/a/a/e/a;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    neg-float v1, v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Le/e/a/a/e/a;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Le/e/a/a/e/a;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Le/e/a/a/e/a;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    neg-float v2, v2

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Le/e/a/a/e/a;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Le/e/a/a/e/a;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    :goto_0
    sub-float/2addr v2, v3

    .line 12
    :goto_1
    iget-object v3, p0, Le/e/a/a/e/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, p1, v1, v2}, Le/e/a/a/e/b;->r(Landroid/view/MotionEvent;FF)V

    :cond_2
    return-void
.end method

.method private h(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F(FF)Le/e/a/a/g/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Le/e/a/a/e/a;->i:Le/e/a/a/g/c;

    invoke-virtual {p1, v0}, Le/e/a/a/g/c;->a(Le/e/a/a/g/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Le/e/a/a/e/a;->i:Le/e/a/a/g/c;

    .line 4
    iget-object v0, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->r(Le/e/a/a/g/c;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->r(Le/e/a/a/g/c;)V

    .line 6
    iput-object v0, p0, Le/e/a/a/e/a;->i:Le/e/a/a/g/c;

    :goto_1
    return-void
.end method

.method private i(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F(FF)Le/e/a/a/g/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Le/e/a/a/e/a;->i:Le/e/a/a/g/c;

    invoke-virtual {p1, v0}, Le/e/a/a/g/c;->a(Le/e/a/a/g/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Le/e/a/a/e/a;->i:Le/e/a/a/g/c;

    .line 4
    iget-object v0, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->r(Le/e/a/a/g/c;)V

    :cond_0
    return-void
.end method

.method private j(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Le/e/a/a/e/b;

    move-result-object v0

    .line 3
    invoke-static {p1}, Le/e/a/a/e/a;->l(Landroid/view/MotionEvent;)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_4

    .line 4
    iget-object v3, p0, Le/e/a/a/e/a;->d:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v4, v3}, Le/e/a/a/e/a;->c(FF)Landroid/graphics/PointF;

    move-result-object v3

    .line 5
    iget v4, p0, Le/e/a/a/e/a;->e:I

    const/4 v5, 0x4

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v4, v5, :cond_2

    .line 6
    iget v1, p0, Le/e/a/a/e/a;->h:F

    div-float/2addr v2, v1

    .line 7
    iget-object v1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    :goto_0
    iget-object v4, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P()Z

    move-result v4

    if-eqz v4, :cond_1

    move v6, v2

    .line 9
    :cond_1
    iget-object v2, p0, Le/e/a/a/e/a;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Le/e/a/a/e/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v2, p0, Le/e/a/a/e/a;->a:Landroid/graphics/Matrix;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v6, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0, p1, v1, v6}, Le/e/a/a/e/b;->w(Landroid/view/MotionEvent;FF)V

    goto :goto_1

    :cond_2
    if-ne v4, v1, :cond_3

    .line 12
    iget-object v1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {p1}, Le/e/a/a/e/a;->d(Landroid/view/MotionEvent;)F

    move-result v1

    .line 14
    iget v2, p0, Le/e/a/a/e/a;->f:F

    div-float/2addr v1, v2

    .line 15
    iget-object v2, p0, Le/e/a/a/e/a;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Le/e/a/a/e/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    iget-object v2, p0, Le/e/a/a/e/a;->a:Landroid/graphics/Matrix;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v6, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0, p1, v1, v6}, Le/e/a/a/e/b;->w(Landroid/view/MotionEvent;FF)V

    goto :goto_1

    .line 18
    :cond_3
    iget v1, p0, Le/e/a/a/e/a;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-static {p1}, Le/e/a/a/e/a;->e(Landroid/view/MotionEvent;)F

    move-result v1

    .line 20
    iget v2, p0, Le/e/a/a/e/a;->g:F

    div-float/2addr v1, v2

    .line 21
    iget-object v2, p0, Le/e/a/a/e/a;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Le/e/a/a/e/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 22
    iget-object v2, p0, Le/e/a/a/e/a;->a:Landroid/graphics/Matrix;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v1, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_4

    .line 23
    invoke-interface {v0, p1, v6, v1}, Le/e/a/a/e/b;->w(Landroid/view/MotionEvent;FF)V

    :cond_4
    :goto_1
    return-void
.end method

.method private k(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/a/a/e/a;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Le/e/a/a/e/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Le/e/a/a/e/a;->c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    iget-object v0, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D(FF)Le/e/a/a/b/e;

    move-result-object p1

    iput-object p1, p0, Le/e/a/a/e/a;->j:Le/e/a/a/b/n;

    return-void
.end method

.method private static l(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Le/e/a/a/e/a;->p:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    .line 3
    iget-object v0, p0, Le/e/a/a/e/a;->p:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v2

    mul-float v1, v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    iget-object v0, p0, Le/e/a/a/e/a;->p:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v2

    mul-float v1, v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 5
    iget-wide v0, p0, Le/e/a/a/e/a;->n:J

    sub-long v0, v9, v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Le/e/a/a/e/a;->p:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, v0

    .line 7
    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v0

    .line 8
    iget-object v0, p0, Le/e/a/a/e/a;->o:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    add-float v6, v3, v2

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v2, v0, Landroid/graphics/PointF;->y:F

    add-float v7, v2, v1

    iput v7, v0, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x2

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v3, v9

    .line 10
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Le/e/a/a/e/a;->g(Landroid/view/MotionEvent;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 13
    iget-object v0, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Le/e/a/a/g/j;

    move-result-object v0

    iget-object v1, p0, Le/e/a/a/e/a;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Le/e/a/a/g/j;->F(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    iput-object v1, p0, Le/e/a/a/e/a;->a:Landroid/graphics/Matrix;

    .line 14
    iput-wide v9, p0, Le/e/a/a/e/a;->n:J

    .line 15
    iget-object v0, p0, Le/e/a/a/e/a;->p:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v4, v0, v2

    if-gez v4, :cond_2

    iget-object v0, p0, Le/e/a/a/e/a;->p:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Le/e/a/a/e/a;->m()V

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-static {v0}, Le/e/a/a/g/h;->p(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public c(FF)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Le/e/a/a/g/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/e/a/a/g/j;->C()F

    move-result v1

    sub-float/2addr p1, v1

    .line 3
    iget-object v1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/e/a/a/e/a;->j:Le/e/a/a/b/n;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Le/e/a/a/g/j;->E()F

    move-result v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-virtual {v0}, Le/e/a/a/g/j;->B()F

    move-result p2

    sub-float/2addr v1, p2

    neg-float p2, v1

    .line 7
    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Le/e/a/a/e/a;->p:Landroid/graphics/PointF;

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Le/e/a/a/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Le/e/a/a/e/b;->z(Landroid/view/MotionEvent;)V

    .line 3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Le/e/a/a/e/a;->c(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 6
    iget-object v1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    const v4, 0x3fb33333    # 1.4f

    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T(FFFF)V

    .line 7
    iget-object v1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Double-Tap, Zooming In, x: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BarlineChartTouch"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Le/e/a/a/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Le/e/a/a/e/b;->m(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Le/e/a/a/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Le/e/a/a/e/b;->y(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Le/e/a/a/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Le/e/a/a/e/b;->p(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/e/a/a/e/a;->h(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/e/a/a/e/a;->m:Landroid/view/VelocityTracker;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Le/e/a/a/e/a;->m:Landroid/view/VelocityTracker;

    .line 3
    :cond_0
    iget-object p1, p0, Le/e/a/a/e/a;->m:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Le/e/a/a/e/a;->m:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 7
    iput-object v0, p0, Le/e/a/a/e/a;->m:Landroid/view/VelocityTracker;

    .line 8
    :cond_1
    iget p1, p0, Le/e/a/a/e/a;->e:I

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Le/e/a/a/e/a;->l:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    :cond_2
    iget-object p1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P()Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 11
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_14

    const/4 v3, 0x0

    if-eq p1, v2, :cond_11

    const/4 v0, 0x4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_a

    if-eq p1, v1, :cond_9

    const/4 v3, 0x5

    if-eq p1, v3, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto/16 :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Le/e/a/a/e/a;->m:Landroid/view/VelocityTracker;

    invoke-static {p2, p1}, Le/e/a/a/g/h;->r(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V

    .line 13
    iput v3, p0, Le/e/a/a/e/a;->e:I

    goto/16 :goto_2

    .line 14
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-lt p1, v4, :cond_15

    .line 15
    iget-object p1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->m()V

    .line 16
    invoke-direct {p0, p2}, Le/e/a/a/e/a;->k(Landroid/view/MotionEvent;)V

    .line 17
    invoke-static {p2}, Le/e/a/a/e/a;->d(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Le/e/a/a/e/a;->f:F

    .line 18
    invoke-static {p2}, Le/e/a/a/e/a;->e(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Le/e/a/a/e/a;->g:F

    .line 19
    invoke-static {p2}, Le/e/a/a/e/a;->l(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Le/e/a/a/e/a;->h:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float p1, p1, v3

    if-lez p1, :cond_8

    .line 20
    iget-object p1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    iput v0, p0, Le/e/a/a/e/a;->e:I

    goto :goto_0

    .line 22
    :cond_6
    iget p1, p0, Le/e/a/a/e/a;->f:F

    iget v0, p0, Le/e/a/a/e/a;->g:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 23
    iput v4, p0, Le/e/a/a/e/a;->e:I

    goto :goto_0

    .line 24
    :cond_7
    iput v1, p0, Le/e/a/a/e/a;->e:I

    .line 25
    :cond_8
    :goto_0
    iget-object p1, p0, Le/e/a/a/e/a;->d:Landroid/graphics/PointF;

    invoke-static {p1, p2}, Le/e/a/a/e/a;->f(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 26
    :cond_9
    iput v3, p0, Le/e/a/a/e/a;->e:I

    goto/16 :goto_2

    .line 27
    :cond_a
    iget p1, p0, Le/e/a/a/e/a;->e:I

    if-ne p1, v2, :cond_b

    .line 28
    iget-object p1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->m()V

    .line 29
    invoke-direct {p0, p2}, Le/e/a/a/e/a;->g(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_b
    if-eq p1, v4, :cond_f

    if-eq p1, v1, :cond_f

    if-ne p1, v0, :cond_c

    goto :goto_1

    :cond_c
    if-nez p1, :cond_15

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Le/e/a/a/e/a;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 31
    iget-object v3, p0, Le/e/a/a/e/a;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 32
    invoke-static {p1, v0, v1, v3}, Le/e/a/a/e/a;->b(FFFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_15

    .line 33
    iget-object p1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 34
    iget-object p1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 35
    iput v2, p0, Le/e/a/a/e/a;->e:I

    goto/16 :goto_2

    .line 36
    :cond_d
    iget-object p1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 37
    invoke-direct {p0, p2}, Le/e/a/a/e/a;->i(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 38
    :cond_e
    iget-object p1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 39
    iput v2, p0, Le/e/a/a/e/a;->e:I

    goto/16 :goto_2

    .line 40
    :cond_f
    :goto_1
    iget-object p1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->m()V

    .line 41
    iget-object p1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 42
    :cond_10
    invoke-direct {p0, p2}, Le/e/a/a/e/a;->j(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 43
    :cond_11
    iget-object p1, p0, Le/e/a/a/e/a;->m:Landroid/view/VelocityTracker;

    .line 44
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    const/16 v4, 0x3e8

    .line 45
    invoke-static {}, Le/e/a/a/g/h;->i()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {}, Le/e/a/a/g/h;->k()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_12

    .line 49
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {}, Le/e/a/a/g/h;->k()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_13

    .line 50
    :cond_12
    iget v1, p0, Le/e/a/a/e/a;->e:I

    if-ne v1, v2, :cond_13

    iget-object v1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->v()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 51
    invoke-virtual {p0}, Le/e/a/a/e/a;->m()V

    .line 52
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Le/e/a/a/e/a;->n:J

    .line 53
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {v1, v5, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Le/e/a/a/e/a;->o:Landroid/graphics/PointF;

    .line 54
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Le/e/a/a/e/a;->p:Landroid/graphics/PointF;

    .line 55
    iget-object p1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-static {p1}, Le/e/a/a/g/h;->p(Landroid/view/View;)V

    .line 56
    :cond_13
    iput v3, p0, Le/e/a/a/e/a;->e:I

    .line 57
    iget-object p1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->p()V

    .line 58
    iget-object p1, p0, Le/e/a/a/e/a;->m:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_15

    .line 59
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 60
    iput-object v0, p0, Le/e/a/a/e/a;->m:Landroid/view/VelocityTracker;

    goto :goto_2

    .line 61
    :cond_14
    invoke-virtual {p0}, Le/e/a/a/e/a;->m()V

    .line 62
    invoke-direct {p0, p2}, Le/e/a/a/e/a;->k(Landroid/view/MotionEvent;)V

    .line 63
    :cond_15
    :goto_2
    iget-object p1, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Le/e/a/a/g/j;

    move-result-object p1

    iget-object p2, p0, Le/e/a/a/e/a;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Le/e/a/a/e/a;->k:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1, p2, v0, v2}, Le/e/a/a/g/j;->F(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    iput-object p2, p0, Le/e/a/a/e/a;->a:Landroid/graphics/Matrix;

    return v2
.end method
