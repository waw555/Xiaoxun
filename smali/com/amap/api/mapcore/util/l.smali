.class public abstract Lcom/amap/api/mapcore/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Z

.field protected c:Landroid/view/MotionEvent;

.field protected d:Landroid/view/MotionEvent;

.field protected e:F

.field protected f:F

.field protected g:J

.field protected h:I

.field protected i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/l;->h:I

    .line 3
    iput v0, p0, Lcom/amap/api/mapcore/util/l;->i:I

    .line 4
    iput-object p1, p0, Lcom/amap/api/mapcore/util/l;->a:Landroid/content/Context;

    return-void
.end method

.method public static g(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v1, v4

    .line 3
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v2, v0

    invoke-direct {p0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l;->c:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 3
    iput-object v1, p0, Lcom/amap/api/mapcore/util/l;->c:Landroid/view/MotionEvent;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    iput-object v1, p0, Lcom/amap/api/mapcore/util/l;->d:Landroid/view/MotionEvent;

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/l;->b:Z

    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/l;->h:I

    .line 2
    iput p2, p0, Lcom/amap/api/mapcore/util/l;->i:I

    return-void
.end method

.method protected abstract c(ILandroid/view/MotionEvent;)V
.end method

.method protected abstract d(ILandroid/view/MotionEvent;II)V
.end method

.method protected e(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l;->c:Landroid/view/MotionEvent;

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/l;->d:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/amap/api/mapcore/util/l;->d:Landroid/view/MotionEvent;

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/l;->d:Landroid/view/MotionEvent;

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/amap/api/mapcore/util/l;->g:J

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/l;->e:F

    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/l;->f:F

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/l;->e:F

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/l;->f:F

    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/l;->g:J

    return-wide v0
.end method

.method public final h(Landroid/view/MotionEvent;II)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/l;->b:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/l;->d(ILandroid/view/MotionEvent;II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/l;->c(ILandroid/view/MotionEvent;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l;->d:Landroid/view/MotionEvent;

    return-object v0
.end method
