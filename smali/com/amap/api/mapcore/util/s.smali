.class public final Lcom/amap/api/mapcore/util/s;
.super Lcom/amap/api/mapcore/util/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/s$b;,
        Lcom/amap/api/mapcore/util/s$a;
    }
.end annotation


# static fields
.field private static final w:Landroid/graphics/PointF;


# instance fields
.field private final q:Lcom/amap/api/mapcore/util/s$a;

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

    sput-object v0, Lcom/amap/api/mapcore/util/s;->w:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/k;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/s;->u:Landroid/graphics/PointF;

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/s;->v:Landroid/graphics/PointF;

    .line 4
    iput-object p2, p0, Lcom/amap/api/mapcore/util/s;->q:Lcom/amap/api/mapcore/util/s$a;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/amap/api/mapcore/util/l;->a()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/s;->r:Z

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/s;->u:Landroid/graphics/PointF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    iget-object v2, p0, Lcom/amap/api/mapcore/util/s;->v:Landroid/graphics/PointF;

    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 5
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 6
    iput v1, v2, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method protected final c(ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/s;->e(Landroid/view/MotionEvent;)V

    .line 2
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/s;->r:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/s;->q:Lcom/amap/api/mapcore/util/s$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/s$a;->a(Lcom/amap/api/mapcore/util/s;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/s;->a()V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/s;->a()V

    :goto_0
    return-void
.end method

.method protected final d(ILandroid/view/MotionEvent;II)V
    .locals 2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/s;->a()V

    .line 2
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/l;->c:Landroid/view/MotionEvent;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/l;->g:J

    .line 4
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/s;->e(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p0, p2, p3, p4}, Lcom/amap/api/mapcore/util/k;->k(Landroid/view/MotionEvent;II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/s;->r:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/l;->b:Z

    :cond_1
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

    iput-object v1, p0, Lcom/amap/api/mapcore/util/s;->s:Landroid/graphics/PointF;

    .line 4
    invoke-static {v0}, Lcom/amap/api/mapcore/util/l;->g(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/s;->t:Landroid/graphics/PointF;

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
    sget-object p1, Lcom/amap/api/mapcore/util/s;->w:Landroid/graphics/PointF;

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/s;->s:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/amap/api/mapcore/util/s;->t:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/s;->v:Landroid/graphics/PointF;

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/s;->u:Landroid/graphics/PointF;

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

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/s;->u:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/s;->u:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method
