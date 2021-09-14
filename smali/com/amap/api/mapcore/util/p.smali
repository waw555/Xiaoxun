.class public Lcom/amap/api/mapcore/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/p$a;
    }
.end annotation


# instance fields
.field private A:I

.field private final a:Landroid/content/Context;

.field private final b:Lcom/amap/api/mapcore/util/p$a;

.field private c:Z

.field private d:Landroid/view/MotionEvent;

.field private e:Landroid/view/MotionEvent;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private final r:F

.field private s:F

.field private t:F

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/p$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->z:I

    .line 3
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->A:I

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 5
    iput-object p1, p0, Lcom/amap/api/mapcore/util/p;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/amap/api/mapcore/util/p;->b:Lcom/amap/api/mapcore/util/p$a;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/amap/api/mapcore/util/p;->r:F

    return-void
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .locals 2

    if-gez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    return p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

.method private b(Landroid/view/MotionEvent;II)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-eq v1, p3, :cond_0

    if-eq v1, p2, :cond_0

    .line 3
    iget v2, p0, Lcom/amap/api/mapcore/util/p;->r:F

    .line 4
    iget v3, p0, Lcom/amap/api/mapcore/util/p;->s:F

    .line 5
    iget v4, p0, Lcom/amap/api/mapcore/util/p;->t:F

    .line 6
    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/p;->a(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 7
    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/p;->g(Landroid/view/MotionEvent;I)F

    move-result v6

    cmpl-float v7, v5, v2

    if-ltz v7, :cond_0

    cmpl-float v2, v6, v2

    if-ltz v2, :cond_0

    cmpg-float v2, v5, v3

    if-gtz v2, :cond_0

    cmpg-float v2, v6, v4

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method private static g(Landroid/view/MotionEvent;I)F
    .locals 2

    if-gez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    return p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

.method private h(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->e:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p;->e:Landroid/view/MotionEvent;

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->l:F

    .line 5
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->m:F

    .line 6
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->n:F

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->d:Landroid/view/MotionEvent;

    .line 8
    iget v1, p0, Lcom/amap/api/mapcore/util/p;->w:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 9
    iget v2, p0, Lcom/amap/api/mapcore/util/p;->x:I

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 10
    iget v3, p0, Lcom/amap/api/mapcore/util/p;->w:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 11
    iget v4, p0, Lcom/amap/api/mapcore/util/p;->x:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v1, :cond_2

    if-ltz v2, :cond_2

    if-ltz v3, :cond_2

    if-gez v4, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    .line 17
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 18
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    .line 19
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    sub-float/2addr v7, v5

    sub-float/2addr v8, v6

    sub-float/2addr v11, v9

    sub-float/2addr v12, v10

    .line 20
    iput v7, p0, Lcom/amap/api/mapcore/util/p;->h:F

    .line 21
    iput v8, p0, Lcom/amap/api/mapcore/util/p;->i:F

    .line 22
    iput v11, p0, Lcom/amap/api/mapcore/util/p;->j:F

    .line 23
    iput v12, p0, Lcom/amap/api/mapcore/util/p;->k:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v11, v11, v5

    add-float/2addr v9, v11

    .line 24
    iput v9, p0, Lcom/amap/api/mapcore/util/p;->f:F

    mul-float v12, v12, v5

    add-float/2addr v10, v12

    .line 25
    iput v10, p0, Lcom/amap/api/mapcore/util/p;->g:F

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/amap/api/mapcore/util/p;->q:J

    .line 27
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v3

    .line 28
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    add-float/2addr v3, p1

    iput v3, p0, Lcom/amap/api/mapcore/util/p;->o:F

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/amap/api/mapcore/util/p;->p:F

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/p;->v:Z

    .line 32
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/p;->c:Z

    if-eqz p1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p;->b:Lcom/amap/api/mapcore/util/p$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/p$a;->a(Lcom/amap/api/mapcore/util/p;)V

    :cond_3
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->d:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 3
    iput-object v1, p0, Lcom/amap/api/mapcore/util/p;->d:Landroid/view/MotionEvent;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->e:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    iput-object v1, p0, Lcom/amap/api/mapcore/util/p;->e:Landroid/view/MotionEvent;

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/p;->u:Z

    .line 8
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/p;->c:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/amap/api/mapcore/util/p;->w:I

    .line 10
    iput v1, p0, Lcom/amap/api/mapcore/util/p;->x:I

    .line 11
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/p;->v:Z

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->e:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/p;->z:I

    .line 2
    iput p2, p0, Lcom/amap/api/mapcore/util/p;->A:I

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/p;->p()V

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/p;->v:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    goto/16 :goto_14

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/p;->c:Z

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, -0x1

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-nez v1, :cond_25

    if-eqz v0, :cond_24

    if-eq v0, v3, :cond_23

    const/high16 v1, -0x40800000    # -1.0f

    if-eq v0, v8, :cond_19

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_2

    goto/16 :goto_13

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/p;->u:Z

    if-eqz v0, :cond_36

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-le v0, v8, :cond_5

    .line 10
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->w:I

    if-ne v4, v0, :cond_4

    .line 11
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->x:I

    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/mapcore/util/p;->b(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_36

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/p;->w:I

    goto/16 :goto_13

    .line 13
    :cond_4
    iget v2, p0, Lcom/amap/api/mapcore/util/p;->x:I

    if-ne v4, v2, :cond_36

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/mapcore/util/p;->b(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_36

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/p;->x:I

    goto/16 :goto_13

    .line 16
    :cond_5
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->w:I

    if-ne v4, v0, :cond_6

    iget v0, p0, Lcom/amap/api/mapcore/util/p;->x:I

    .line 17
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_8

    .line 18
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/p;->v:Z

    .line 19
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/p;->c:Z

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p;->b:Lcom/amap/api/mapcore/util/p$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/p$a;->a(Lcom/amap/api/mapcore/util/p;)V

    :cond_7
    return v2

    .line 21
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/p;->w:I

    .line 22
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/p;->y:Z

    .line 23
    iput v6, p0, Lcom/amap/api/mapcore/util/p;->x:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/p;->f:F

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/p;->g:F

    goto/16 :goto_13

    .line 26
    :cond_9
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->z:I

    if-eqz v0, :cond_b

    iget v4, p0, Lcom/amap/api/mapcore/util/p;->A:I

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    int-to-float v0, v0

    .line 27
    iget v5, p0, Lcom/amap/api/mapcore/util/p;->r:F

    sub-float/2addr v0, v5

    iput v0, p0, Lcom/amap/api/mapcore/util/p;->s:F

    int-to-float v0, v4

    sub-float/2addr v0, v5

    .line 28
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->t:F

    goto :goto_2

    .line 29
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 31
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v5, p0, Lcom/amap/api/mapcore/util/p;->r:F

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/amap/api/mapcore/util/p;->s:F

    .line 32
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    iput v0, p0, Lcom/amap/api/mapcore/util/p;->t:F

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p;->d:Landroid/view/MotionEvent;

    const-wide/16 v4, 0x0

    .line 36
    iput-wide v4, p0, Lcom/amap/api/mapcore/util/p;->q:J

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_f

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 39
    iget v4, p0, Lcom/amap/api/mapcore/util/p;->w:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/amap/api/mapcore/util/p;->x:I

    if-ltz v4, :cond_d

    if-ne v4, v0, :cond_11

    :cond_d
    if-ne v4, v0, :cond_e

    goto :goto_3

    .line 41
    :cond_e
    iget v6, p0, Lcom/amap/api/mapcore/util/p;->x:I

    :goto_3
    invoke-direct {p0, p1, v6, v4}, Lcom/amap/api/mapcore/util/p;->b(Landroid/view/MotionEvent;II)I

    move-result v4

    .line 42
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/amap/api/mapcore/util/p;->w:I

    goto :goto_4

    .line 43
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lez v0, :cond_10

    .line 44
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 45
    iget v4, p0, Lcom/amap/api/mapcore/util/p;->w:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/amap/api/mapcore/util/p;->x:I

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 47
    :cond_11
    :goto_4
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/p;->y:Z

    .line 48
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/p;->h(Landroid/view/MotionEvent;)V

    .line 49
    iget v5, p0, Lcom/amap/api/mapcore/util/p;->r:F

    .line 50
    iget v6, p0, Lcom/amap/api/mapcore/util/p;->s:F

    .line 51
    iget v7, p0, Lcom/amap/api/mapcore/util/p;->t:F

    .line 52
    invoke-static {p1, v4}, Lcom/amap/api/mapcore/util/p;->a(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 53
    invoke-static {p1, v4}, Lcom/amap/api/mapcore/util/p;->g(Landroid/view/MotionEvent;I)F

    move-result v9

    .line 54
    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/p;->a(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 55
    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/p;->g(Landroid/view/MotionEvent;I)F

    move-result v11

    cmpg-float v12, v8, v5

    if-ltz v12, :cond_13

    cmpg-float v12, v9, v5

    if-ltz v12, :cond_13

    cmpl-float v8, v8, v6

    if-gtz v8, :cond_13

    cmpl-float v8, v9, v7

    if-lez v8, :cond_12

    goto :goto_5

    :cond_12
    const/4 v8, 0x0

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v8, 0x1

    :goto_6
    cmpg-float v9, v10, v5

    if-ltz v9, :cond_15

    cmpg-float v5, v11, v5

    if-ltz v5, :cond_15

    cmpl-float v5, v10, v6

    if-gtz v5, :cond_15

    cmpl-float v5, v11, v7

    if-lez v5, :cond_14

    goto :goto_7

    :cond_14
    const/4 v5, 0x0

    goto :goto_8

    :cond_15
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-eqz v8, :cond_16

    if-eqz v5, :cond_16

    .line 56
    iput v1, p0, Lcom/amap/api/mapcore/util/p;->f:F

    .line 57
    iput v1, p0, Lcom/amap/api/mapcore/util/p;->g:F

    .line 58
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/p;->u:Z

    goto/16 :goto_13

    :cond_16
    if-eqz v8, :cond_17

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/p;->f:F

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/p;->g:F

    .line 61
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/p;->u:Z

    goto/16 :goto_13

    :cond_17
    if-eqz v5, :cond_18

    .line 62
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/p;->f:F

    .line 63
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/p;->g:F

    .line 64
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/p;->u:Z

    goto/16 :goto_13

    .line 65
    :cond_18
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/p;->u:Z

    .line 66
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p;->b:Lcom/amap/api/mapcore/util/p$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/p$a;->c(Lcom/amap/api/mapcore/util/p;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/p;->c:Z

    goto/16 :goto_13

    .line 67
    :cond_19
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/p;->u:Z

    if-eqz v0, :cond_36

    .line 68
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->r:F

    .line 69
    iget v4, p0, Lcom/amap/api/mapcore/util/p;->s:F

    .line 70
    iget v5, p0, Lcom/amap/api/mapcore/util/p;->t:F

    .line 71
    iget v6, p0, Lcom/amap/api/mapcore/util/p;->w:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    .line 72
    iget v7, p0, Lcom/amap/api/mapcore/util/p;->x:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    .line 73
    invoke-static {p1, v6}, Lcom/amap/api/mapcore/util/p;->a(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 74
    invoke-static {p1, v6}, Lcom/amap/api/mapcore/util/p;->g(Landroid/view/MotionEvent;I)F

    move-result v9

    .line 75
    invoke-static {p1, v7}, Lcom/amap/api/mapcore/util/p;->a(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 76
    invoke-static {p1, v7}, Lcom/amap/api/mapcore/util/p;->g(Landroid/view/MotionEvent;I)F

    move-result v11

    cmpg-float v12, v8, v0

    if-ltz v12, :cond_1b

    cmpg-float v12, v9, v0

    if-ltz v12, :cond_1b

    cmpl-float v8, v8, v4

    if-gtz v8, :cond_1b

    cmpl-float v8, v9, v5

    if-lez v8, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v8, 0x0

    goto :goto_a

    :cond_1b
    :goto_9
    const/4 v8, 0x1

    :goto_a
    cmpg-float v9, v10, v0

    if-ltz v9, :cond_1d

    cmpg-float v0, v11, v0

    if-ltz v0, :cond_1d

    cmpl-float v0, v10, v4

    if-gtz v0, :cond_1d

    cmpl-float v0, v11, v5

    if-lez v0, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    :cond_1d
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v8, :cond_1e

    .line 77
    iget v4, p0, Lcom/amap/api/mapcore/util/p;->x:I

    invoke-direct {p0, p1, v4, v6}, Lcom/amap/api/mapcore/util/p;->b(Landroid/view/MotionEvent;II)I

    move-result v4

    if-ltz v4, :cond_1e

    .line 78
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/amap/api/mapcore/util/p;->w:I

    .line 79
    invoke-static {p1, v4}, Lcom/amap/api/mapcore/util/p;->a(Landroid/view/MotionEvent;I)F

    .line 80
    invoke-static {p1, v4}, Lcom/amap/api/mapcore/util/p;->g(Landroid/view/MotionEvent;I)F

    move v6, v4

    const/4 v8, 0x0

    :cond_1e
    if-eqz v0, :cond_1f

    .line 81
    iget v4, p0, Lcom/amap/api/mapcore/util/p;->w:I

    invoke-direct {p0, p1, v4, v7}, Lcom/amap/api/mapcore/util/p;->b(Landroid/view/MotionEvent;II)I

    move-result v4

    if-ltz v4, :cond_1f

    .line 82
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/p;->x:I

    .line 83
    invoke-static {p1, v4}, Lcom/amap/api/mapcore/util/p;->a(Landroid/view/MotionEvent;I)F

    .line 84
    invoke-static {p1, v4}, Lcom/amap/api/mapcore/util/p;->g(Landroid/view/MotionEvent;I)F

    move v7, v4

    const/4 v0, 0x0

    :cond_1f
    if-eqz v8, :cond_20

    if-eqz v0, :cond_20

    .line 85
    iput v1, p0, Lcom/amap/api/mapcore/util/p;->f:F

    .line 86
    iput v1, p0, Lcom/amap/api/mapcore/util/p;->g:F

    goto/16 :goto_13

    :cond_20
    if-eqz v8, :cond_21

    .line 87
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/p;->f:F

    .line 88
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/p;->g:F

    goto/16 :goto_13

    :cond_21
    if-eqz v0, :cond_22

    .line 89
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/p;->f:F

    .line 90
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/p;->g:F

    goto/16 :goto_13

    .line 91
    :cond_22
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/p;->u:Z

    .line 92
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p;->b:Lcom/amap/api/mapcore/util/p$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/p$a;->c(Lcom/amap/api/mapcore/util/p;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/p;->c:Z

    goto/16 :goto_13

    .line 93
    :cond_23
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/p;->p()V

    goto/16 :goto_13

    .line 94
    :cond_24
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/p;->w:I

    .line 95
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/p;->y:Z

    goto/16 :goto_13

    :cond_25
    if-eq v0, v3, :cond_35

    if-eq v0, v8, :cond_34

    const/4 v1, 0x3

    if-eq v0, v1, :cond_33

    if-eq v0, v5, :cond_2d

    if-eq v0, v4, :cond_26

    goto/16 :goto_13

    .line 96
    :cond_26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 97
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_27

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    goto :goto_d

    :cond_27
    const/4 v1, 0x0

    .line 99
    :goto_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-le v0, v8, :cond_2b

    .line 100
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->w:I

    if-ne v4, v0, :cond_29

    .line 101
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->x:I

    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/mapcore/util/p;->b(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_28

    .line 102
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->b:Lcom/amap/api/mapcore/util/p$a;

    invoke-interface {v1, p0}, Lcom/amap/api/mapcore/util/p$a;->a(Lcom/amap/api/mapcore/util/p;)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/p;->w:I

    .line 104
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/p;->y:Z

    .line 105
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p;->d:Landroid/view/MotionEvent;

    .line 106
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/p;->h(Landroid/view/MotionEvent;)V

    .line 107
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->b:Lcom/amap/api/mapcore/util/p$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/p$a;->c(Lcom/amap/api/mapcore/util/p;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/p;->c:Z

    goto :goto_e

    :cond_28
    const/4 v2, 0x1

    goto :goto_e

    .line 108
    :cond_29
    iget v5, p0, Lcom/amap/api/mapcore/util/p;->x:I

    if-ne v4, v5, :cond_2a

    .line 109
    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/mapcore/util/p;->b(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_28

    .line 110
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->b:Lcom/amap/api/mapcore/util/p$a;

    invoke-interface {v1, p0}, Lcom/amap/api/mapcore/util/p$a;->a(Lcom/amap/api/mapcore/util/p;)V

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/p;->x:I

    .line 112
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/p;->y:Z

    .line 113
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p;->d:Landroid/view/MotionEvent;

    .line 114
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/p;->h(Landroid/view/MotionEvent;)V

    .line 115
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->b:Lcom/amap/api/mapcore/util/p$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/p$a;->c(Lcom/amap/api/mapcore/util/p;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/p;->c:Z

    .line 116
    :cond_2a
    :goto_e
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 117
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p;->d:Landroid/view/MotionEvent;

    .line 118
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/p;->h(Landroid/view/MotionEvent;)V

    goto :goto_f

    :cond_2b
    const/4 v2, 0x1

    :goto_f
    if-eqz v2, :cond_36

    .line 119
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/p;->h(Landroid/view/MotionEvent;)V

    .line 120
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->w:I

    if-ne v4, v0, :cond_2c

    iget v0, p0, Lcom/amap/api/mapcore/util/p;->x:I

    .line 121
    :cond_2c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 122
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/amap/api/mapcore/util/p;->f:F

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/p;->g:F

    .line 124
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p;->b:Lcom/amap/api/mapcore/util/p$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/p$a;->a(Lcom/amap/api/mapcore/util/p;)V

    .line 125
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/p;->p()V

    .line 126
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->w:I

    .line 127
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/p;->y:Z

    goto/16 :goto_13

    .line 128
    :cond_2d
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->b:Lcom/amap/api/mapcore/util/p$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/p$a;->a(Lcom/amap/api/mapcore/util/p;)V

    .line 129
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->w:I

    .line 130
    iget v1, p0, Lcom/amap/api/mapcore/util/p;->x:I

    .line 131
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/p;->p()V

    .line 132
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, p0, Lcom/amap/api/mapcore/util/p;->d:Landroid/view/MotionEvent;

    .line 133
    iget-boolean v4, p0, Lcom/amap/api/mapcore/util/p;->y:Z

    if-eqz v4, :cond_2e

    goto :goto_10

    :cond_2e
    move v0, v1

    :goto_10
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->w:I

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_2f

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/p;->x:I

    goto :goto_11

    .line 136
    :cond_2f
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/p;->x:I

    .line 137
    :goto_11
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/p;->y:Z

    .line 138
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->w:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_30

    .line 139
    iget v1, p0, Lcom/amap/api/mapcore/util/p;->w:I

    iget v2, p0, Lcom/amap/api/mapcore/util/p;->x:I

    if-ne v1, v2, :cond_32

    .line 140
    :cond_30
    iget v1, p0, Lcom/amap/api/mapcore/util/p;->w:I

    iget v2, p0, Lcom/amap/api/mapcore/util/p;->x:I

    if-ne v1, v2, :cond_31

    goto :goto_12

    :cond_31
    move v6, v2

    :goto_12
    invoke-direct {p0, p1, v6, v0}, Lcom/amap/api/mapcore/util/p;->b(Landroid/view/MotionEvent;II)I

    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/p;->w:I

    .line 142
    :cond_32
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/p;->h(Landroid/view/MotionEvent;)V

    .line 143
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p;->b:Lcom/amap/api/mapcore/util/p$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/p$a;->c(Lcom/amap/api/mapcore/util/p;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/p;->c:Z

    goto :goto_13

    .line 144
    :cond_33
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p;->b:Lcom/amap/api/mapcore/util/p$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/p$a;->a(Lcom/amap/api/mapcore/util/p;)V

    .line 145
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/p;->p()V

    goto :goto_13

    .line 146
    :cond_34
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/p;->h(Landroid/view/MotionEvent;)V

    .line 147
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->o:F

    iget v1, p0, Lcom/amap/api/mapcore/util/p;->p:F

    div-float/2addr v0, v1

    const v1, 0x3f2b851f    # 0.67f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_36

    .line 148
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->b:Lcom/amap/api/mapcore/util/p$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/p$a;->b(Lcom/amap/api/mapcore/util/p;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 149
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 150
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/p;->d:Landroid/view/MotionEvent;

    goto :goto_13

    .line 151
    :cond_35
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/p;->p()V

    :cond_36
    :goto_13
    const/4 v2, 0x1

    :goto_14
    return v2
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->f:F

    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->g:F

    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->j:F

    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->k:F

    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->h:F

    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->i:F

    return v0
.end method

.method public final n()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->l:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->j:F

    .line 4
    iget v2, p0, Lcom/amap/api/mapcore/util/p;->k:F

    mul-float v0, v0, v0

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    float-to-double v2, v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/p;->l:F

    .line 6
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->l:F

    .line 7
    iget v2, p0, Lcom/amap/api/mapcore/util/p;->m:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_1

    .line 8
    iget v1, p0, Lcom/amap/api/mapcore/util/p;->h:F

    .line 9
    iget v2, p0, Lcom/amap/api/mapcore/util/p;->i:F

    mul-float v1, v1, v1

    mul-float v2, v2, v2

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/amap/api/mapcore/util/p;->m:F

    .line 11
    :cond_1
    iget v1, p0, Lcom/amap/api/mapcore/util/p;->m:F

    div-float/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->n:F

    .line 13
    :cond_2
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->n:F

    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/p;->q:J

    return-wide v0
.end method
