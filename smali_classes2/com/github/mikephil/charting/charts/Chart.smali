.class public abstract Lcom/github/mikephil/charting/charts/Chart;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/c/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/e/a/a/b/l<",
        "+",
        "Le/e/a/a/b/n<",
        "+",
        "Le/e/a/a/b/o;",
        ">;>;>",
        "Landroid/view/ViewGroup;",
        "Le/e/a/a/c/e;"
    }
.end annotation


# instance fields
.field protected A:[Le/e/a/a/g/c;

.field protected B:Z

.field protected C:Lcom/github/mikephil/charting/components/MarkerView;

.field protected D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected b:Le/e/a/a/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:F

.field protected e:Le/e/a/a/g/i;

.field protected f:Landroid/graphics/Paint;

.field protected g:Landroid/graphics/Paint;

.field protected h:Ljava/lang/String;

.field protected i:Z

.field protected j:F

.field protected k:F

.field protected l:F

.field protected m:Z

.field protected n:Z

.field protected o:Lcom/github/mikephil/charting/components/Legend;

.field protected p:Le/e/a/a/e/c;

.field private q:Ljava/lang/String;

.field private r:Le/e/a/a/e/b;

.field private s:Ljava/lang/String;

.field protected t:Le/e/a/a/f/h;

.field protected u:Le/e/a/a/f/f;

.field protected v:Le/e/a/a/g/j;

.field protected w:Lcom/github/mikephil/charting/animation/a;

.field private x:Z

.field protected y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Z

    const v1, 0x3f666666    # 0.9f

    .line 5
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:F

    const-string v1, "Description"

    .line 6
    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->k:F

    .line 10
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    .line 11
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Z

    .line 12
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Z

    const-string v1, "No chart data available."

    .line 13
    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Ljava/lang/String;

    .line 14
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Z

    new-array p1, p1, [Le/e/a/a/g/c;

    .line 15
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Le/e/a/a/g/c;

    .line 16
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Z

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Z

    const v0, 0x3f666666    # 0.9f

    .line 23
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:F

    const-string v0, "Description"

    .line 24
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Ljava/lang/String;

    .line 25
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->k:F

    .line 28
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    .line 29
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Z

    .line 30
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Z

    const-string v0, "No chart data available."

    .line 31
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Ljava/lang/String;

    .line 32
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Z

    new-array p1, p1, [Le/e/a/a/g/c;

    .line 33
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Le/e/a/a/g/c;

    .line 34
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Z

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    const/4 p2, 0x0

    .line 39
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Z

    const p3, 0x3f666666    # 0.9f

    .line 41
    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->d:F

    const-string p3, "Description"

    .line 42
    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Ljava/lang/String;

    .line 43
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    const/4 p3, 0x0

    .line 45
    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->k:F

    .line 46
    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    .line 47
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Z

    .line 48
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Z

    const-string p3, "No chart data available."

    .line 49
    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Ljava/lang/String;

    .line 50
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Z

    new-array p1, p1, [Le/e/a/a/g/c;

    .line 51
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Le/e/a/a/g/c;

    .line 52
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Z

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->u()V

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/animation/a;->a(I)V

    return-void
.end method

.method public getAnimator()Lcom/github/mikephil/charting/animation/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lcom/github/mikephil/charting/animation/a;

    return-object v0
.end method

.method public getAverage()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getYValueSum()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    invoke-virtual {v1}, Le/e/a/a/b/l;->u()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getCenter()Landroid/graphics/PointF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getCenterOfView()Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOffsets()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->j()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v0}, Le/e/a/a/g/j;->k()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getData()Le/e/a/a/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    return-object v0
.end method

.method public getDefaultValueFormatter()Le/e/a/a/g/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Le/e/a/a/g/i;

    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:F

    return v0
.end method

.method public getHighlighted()[Le/e/a/a/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Le/e/a/a/g/c;

    return-object v0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLegend()Lcom/github/mikephil/charting/components/Legend;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    return-object v0
.end method

.method public getLegendRenderer()Le/e/a/a/f/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Le/e/a/a/f/h;

    return-object v0
.end method

.method public getMarkerView()Lcom/github/mikephil/charting/components/MarkerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lcom/github/mikephil/charting/components/MarkerView;

    return-object v0
.end method

.method public getOnChartGestureListener()Le/e/a/a/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Le/e/a/a/e/b;

    return-object v0
.end method

.method public getRenderer()Le/e/a/a/f/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    return-object v0
.end method

.method public getValueCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    invoke-virtual {v0}, Le/e/a/a/b/l;->u()I

    move-result v0

    return v0
.end method

.method public getViewPortHandler()Le/e/a/a/g/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    return-object v0
.end method

.method public getXChartMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    return v0
.end method

.method public getXChartMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->k:F

    return v0
.end method

.method public getXValCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    invoke-virtual {v0}, Le/e/a/a/b/l;->o()I

    move-result v0

    return v0
.end method

.method public abstract synthetic getYChartMax()F
.end method

.method public abstract synthetic getYChartMin()F
.end method

.method public getYMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    invoke-virtual {v0}, Le/e/a/a/b/l;->q()F

    move-result v0

    return v0
.end method

.method public getYMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    invoke-virtual {v0}, Le/e/a/a/b/l;->s()F

    move-result v0

    return v0
.end method

.method public getYValueSum()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    invoke-virtual {v0}, Le/e/a/a/b/l;->v()F

    move-result v0

    return v0
.end method

.method public h(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/animation/a;->b(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/animation/a;->c(I)V

    return-void
.end method

.method protected j(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/e/a/a/b/l;->o()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4
    :goto_1
    invoke-static {p1}, Le/e/a/a/g/h;->h(F)I

    move-result p1

    .line 5
    new-instance p2, Le/e/a/a/g/a;

    invoke-direct {p2, p1}, Le/e/a/a/g/a;-><init>(I)V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Le/e/a/a/g/i;

    return-void
.end method

.method protected abstract k()V
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    invoke-virtual {v0}, Le/e/a/a/b/l;->f()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method protected n(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v2}, Le/e/a/a/g/j;->D()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-virtual {v4}, Le/e/a/a/g/j;->B()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v3, v2

    .line 5
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Ljava/lang/String;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected o(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lcom/github/mikephil/charting/components/MarkerView;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Le/e/a/a/g/c;

    array-length v3, v2

    if-lt v1, v3, :cond_1

    return-void

    .line 3
    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Le/e/a/a/g/c;->d()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Le/e/a/a/g/c;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Le/e/a/a/g/c;->b()I

    move-result v3

    int-to-float v2, v2

    .line 5
    iget v4, p0, Lcom/github/mikephil/charting/charts/Chart;->j:F

    cmpg-float v5, v2, v4

    if-gtz v5, :cond_5

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/a;->d()F

    move-result v5

    mul-float v4, v4, v5

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_5

    .line 6
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Le/e/a/a/g/c;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Le/e/a/a/b/l;->j(Le/e/a/a/g/c;)Le/e/a/a/b/o;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/github/mikephil/charting/charts/Chart;->q(Le/e/a/a/b/o;I)[F

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    aget v6, v4, v0

    const/4 v7, 0x1

    aget v8, v4, v7

    invoke-virtual {v5, v6, v8}, Le/e/a/a/g/j;->t(FF)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lcom/github/mikephil/charting/components/MarkerView;

    invoke-virtual {v5, v2, v3}, Lcom/github/mikephil/charting/components/MarkerView;->b(Le/e/a/a/b/o;I)V

    .line 10
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lcom/github/mikephil/charting/components/MarkerView;

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 11
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 12
    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 13
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lcom/github/mikephil/charting/components/MarkerView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v3

    .line 14
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lcom/github/mikephil/charting/components/MarkerView;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v5

    .line 15
    invoke-virtual {v2, v0, v0, v3, v5}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 16
    aget v2, v4, v7

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lcom/github/mikephil/charting/components/MarkerView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    .line 17
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lcom/github/mikephil/charting/components/MarkerView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aget v3, v4, v7

    sub-float/2addr v2, v3

    .line 18
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lcom/github/mikephil/charting/components/MarkerView;

    aget v5, v4, v0

    aget v4, v4, v7

    add-float/2addr v4, v2

    invoke-virtual {v3, p1, v5, v4}, Lcom/github/mikephil/charting/components/MarkerView;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lcom/github/mikephil/charting/components/MarkerView;

    aget v3, v4, v0

    aget v4, v4, v7

    invoke-virtual {v2, p1, v3, v4}, Lcom/github/mikephil/charting/components/MarkerView;->a(Landroid/graphics/Canvas;FF)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/e/a/a/b/l;->u()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->k()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Z

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v0

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    const-string v1, "MPAndroidChart"

    if-eqz v0, :cond_0

    const-string v0, "OnSizeChanged()"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-lez p1, :cond_4

    if-lez p2, :cond_4

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_4

    if-ge p2, v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {v0, v2, v3}, Le/e/a/a/g/j;->H(FF)V

    .line 7
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Setting chart dimens, width: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->x()V

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method protected abstract q(Le/e/a/a/b/o;I)[F
.end method

.method public r(Le/e/a/a/g/c;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Le/e/a/a/g/c;

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Highlighted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Le/e/a/a/g/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Le/e/a/a/g/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Le/e/a/a/g/c;

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Le/e/a/a/e/c;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->y()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Le/e/a/a/e/c;

    invoke-interface {p1}, Le/e/a/a/e/c;->q()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    invoke-virtual {v0, p1}, Le/e/a/a/b/l;->j(Le/e/a/a/g/c;)Le/e/a/a/b/o;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Le/e/a/a/e/c;

    invoke-virtual {p1}, Le/e/a/a/g/c;->b()I

    move-result v2

    invoke-interface {v1, v0, v2, p1}, Le/e/a/a/e/c;->j(Le/e/a/a/b/o;ILe/e/a/a/g/c;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public s(II)V
    .locals 3

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    invoke-virtual {v0}, Le/e/a/a/b/l;->o()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    invoke-virtual {v0}, Le/e/a/a/b/l;->h()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Le/e/a/a/g/c;

    const/4 v1, 0x0

    .line 3
    new-instance v2, Le/e/a/a/g/c;

    invoke-direct {v2, p1, p2}, Le/e/a/a/g/c;-><init>(II)V

    aput-object v2, v0, v1

    .line 4
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->t([Le/e/a/a/g/c;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->t([Le/e/a/a/g/c;)V

    :goto_1
    return-void
.end method

.method public setData(Le/e/a/a/b/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "MPAndroidChart"

    if-nez p1, :cond_0

    const-string p1, "Cannot set data for chart. Provided data object is null."

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Z

    .line 3
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Z

    .line 4
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    .line 5
    invoke-virtual {p1}, Le/e/a/a/b/l;->s()F

    move-result v1

    invoke-virtual {p1}, Le/e/a/a/b/l;->q()F

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/github/mikephil/charting/charts/Chart;->j(FF)V

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le/e/a/a/b/l;

    invoke-virtual {p1}, Le/e/a/a/b/l;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->x()V

    .line 8
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "Data is set."

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/b/n;

    .line 11
    invoke-virtual {v1}, Le/e/a/a/b/n;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Le/e/a/a/g/i;

    invoke-virtual {v1, v2}, Le/e/a/a/b/n;->A(Le/e/a/a/g/i;)V

    goto :goto_0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Ljava/lang/String;

    return-void
.end method

.method public setDescriptionColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDescriptionPosition(FF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Landroid/graphics/PointF;

    return-void
.end method

.method public setDescriptionTextSize(F)V
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x41800000    # 16.0f

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/high16 p1, 0x40c00000    # 6.0f

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Landroid/graphics/Paint;

    invoke-static {p1}, Le/e/a/a/g/h;->c(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setDescriptionTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Z

    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const p1, 0x3f7fbe77    # 0.999f

    .line 1
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:F

    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Z

    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const-string p1, "MPAndroidChart"

    const-string v0, "Cannot enable/disable hardware acceleration for devices below API level 11."

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setHighlightEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Z

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    return-void
.end method

.method public setMarkerView(Lcom/github/mikephil/charting/components/MarkerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lcom/github/mikephil/charting/components/MarkerView;

    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Ljava/lang/String;

    return-void
.end method

.method public setNoDataTextDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Ljava/lang/String;

    return-void
.end method

.method public setOnChartGestureListener(Le/e/a/a/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Le/e/a/a/e/b;

    return-void
.end method

.method public setOnChartValueSelectedListener(Le/e/a/a/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Le/e/a/a/e/c;

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;I)V
    .locals 1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Landroid/graphics/Paint;

    goto :goto_0

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Landroid/graphics/Paint;

    :goto_0
    return-void
.end method

.method public setRenderer(Le/e/a/a/f/f;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le/e/a/a/f/f;

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Z

    return-void
.end method

.method public t([Le/e/a/a/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Le/e/a/a/g/c;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method protected u()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/github/mikephil/charting/animation/a;

    invoke-direct {v0}, Lcom/github/mikephil/charting/animation/a;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lcom/github/mikephil/charting/animation/a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/animation/a;

    new-instance v1, Lcom/github/mikephil/charting/charts/Chart$a;

    invoke-direct {v1, p0}, Lcom/github/mikephil/charting/charts/Chart$a;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/animation/a;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lcom/github/mikephil/charting/animation/a;

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/g/h;->n(Landroid/content/Context;)V

    .line 6
    new-instance v0, Le/e/a/a/g/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/e/a/a/g/a;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Le/e/a/a/g/i;

    .line 7
    new-instance v0, Le/e/a/a/g/j;

    invoke-direct {v0}, Le/e/a/a/g/j;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    .line 8
    new-instance v0, Lcom/github/mikephil/charting/components/Legend;

    invoke-direct {v0}, Lcom/github/mikephil/charting/components/Legend;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lcom/github/mikephil/charting/components/Legend;

    .line 9
    new-instance v2, Le/e/a/a/f/h;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    invoke-direct {v2, v3, v0}, Le/e/a/a/f/h;-><init>(Le/e/a/a/g/j;Lcom/github/mikephil/charting/components/Legend;)V

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Le/e/a/a/f/h;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Landroid/graphics/Paint;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2}, Le/e/a/a/g/h;->c(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Landroid/graphics/Paint;

    const/16 v1, 0xf7

    const/16 v2, 0xbd

    const/16 v3, 0x33

    .line 15
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Le/e/a/a/g/h;->c(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    const-string v1, "Chart.init()"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    return v0
.end method

.method public abstract x()V
.end method

.method public y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Le/e/a/a/g/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 2
    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method
