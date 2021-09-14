.class public final Lcom/amap/api/mapcore/util/n;
.super Lcom/amap/api/mapcore/util/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/n$a;
    }
.end annotation


# static fields
.field private static final w:Landroid/graphics/PointF;


# instance fields
.field private final q:Lcom/amap/api/mapcore/util/n$a;

.field private r:Z

.field private s:Landroid/graphics/PointF;

.field private t:Landroid/graphics/PointF;

.field private u:Landroid/graphics/PointF;

.field private v:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/n;->w:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/k;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/n;->u:Landroid/graphics/PointF;

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/n;->v:Landroid/graphics/PointF;

    .line 4
    iput-object p2, p0, Lcom/amap/api/mapcore/util/n;->q:Lcom/amap/api/mapcore/util/n$a;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/amap/api/mapcore/util/l;->a()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/n;->r:Z

    return-void
.end method

.method protected final c(ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/n;->e(Landroid/view/MotionEvent;)V

    .line 2
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/n;->r:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n;->q:Lcom/amap/api/mapcore/util/n$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/n$a;->c(Lcom/amap/api/mapcore/util/n;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/n;->a()V

    return-void

    .line 5
    :cond_2
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/n;->r:Z

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n;->q:Lcom/amap/api/mapcore/util/n$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/n$a;->c(Lcom/amap/api/mapcore/util/n;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/n;->a()V

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/n;->e(Landroid/view/MotionEvent;)V

    .line 9
    iget p1, p0, Lcom/amap/api/mapcore/util/l;->e:F

    iget v0, p0, Lcom/amap/api/mapcore/util/l;->f:F

    div-float/2addr p1, v0

    const v0, 0x3f2b851f    # 0.67f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n;->q:Lcom/amap/api/mapcore/util/n$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/n$a;->a(Lcom/amap/api/mapcore/util/n;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/amap/api/mapcore/util/l;->c:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 12
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/l;->c:Landroid/view/MotionEvent;

    :cond_5
    :goto_0
    return-void
.end method

.method protected final d(ILandroid/view/MotionEvent;II)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/n;->a()V

    .line 2
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/l;->c:Landroid/view/MotionEvent;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/l;->g:J

    .line 4
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/n;->e(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p0, p2, p3, p4}, Lcom/amap/api/mapcore/util/k;->k(Landroid/view/MotionEvent;II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/n;->r:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n;->q:Lcom/amap/api/mapcore/util/n$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/n$a;->b(Lcom/amap/api/mapcore/util/n;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/l;->b:Z

    return-void

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/n;->r:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, p2, p3, p4}, Lcom/amap/api/mapcore/util/k;->k(Landroid/view/MotionEvent;II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/n;->r:Z

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n;->q:Lcom/amap/api/mapcore/util/n$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/n$a;->b(Lcom/amap/api/mapcore/util/n;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/l;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected final e(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/k;->e(Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l;->c:Landroid/view/MotionEvent;

    .line 3
    invoke-static {p1}, Lcom/amap/api/mapcore/util/l;->g(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/n;->s:Landroid/graphics/PointF;

    .line 4
    invoke-static {v0}, Lcom/amap/api/mapcore/util/l;->g(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/n;->t:Landroid/graphics/PointF;

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lcom/amap/api/mapcore/util/n;->w:Landroid/graphics/PointF;

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->s:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/amap/api/mapcore/util/n;->t:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/n;->v:Landroid/graphics/PointF;

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->u:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final l()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->v:Landroid/graphics/PointF;

    return-object v0
.end method
