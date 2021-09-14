.class public Lalex/photojar/photoView/phototCrop/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalex/photojar/photoView/phototCrop/c;
.implements Landroid/view/View$OnTouchListener;
.implements Lalex/photojar/photoView/f/e;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalex/photojar/photoView/phototCrop/d$e;,
        Lalex/photojar/photoView/phototCrop/d$c;,
        Lalex/photojar/photoView/phototCrop/d$d;,
        Lalex/photojar/photoView/phototCrop/d$h;,
        Lalex/photojar/photoView/phototCrop/d$g;,
        Lalex/photojar/photoView/phototCrop/d$f;
    }
.end annotation


# static fields
.field private static final B:Z

.field static final C:Landroid/view/animation/Interpolator;


# instance fields
.field A:Lalex/photojar/photoView/phototCrop/b;

.field a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:Z

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/GestureDetector;

.field private h:Lalex/photojar/photoView/f/d;

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/RectF;

.field private final m:[F

.field private n:Lalex/photojar/photoView/phototCrop/d$f;

.field private o:Lalex/photojar/photoView/phototCrop/d$g;

.field private p:Lalex/photojar/photoView/phototCrop/d$h;

.field private q:Landroid/view/View$OnLongClickListener;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lalex/photojar/photoView/phototCrop/d$e;

.field private w:I

.field private x:Z

.field private y:Landroid/widget/ImageView$ScaleType;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PhotoViewAttacher"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lalex/photojar/photoView/phototCrop/d;->B:Z

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lalex/photojar/photoView/phototCrop/d;->C:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 2
    iput v0, p0, Lalex/photojar/photoView/phototCrop/d;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lalex/photojar/photoView/phototCrop/d;->b:F

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 4
    iput v0, p0, Lalex/photojar/photoView/phototCrop/d;->c:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    iput v0, p0, Lalex/photojar/photoView/phototCrop/d;->d:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lalex/photojar/photoView/phototCrop/d;->e:Z

    .line 7
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lalex/photojar/photoView/phototCrop/d;->i:Landroid/graphics/Matrix;

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lalex/photojar/photoView/phototCrop/d;->j:Landroid/graphics/Matrix;

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lalex/photojar/photoView/phototCrop/d;->k:Landroid/graphics/Matrix;

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lalex/photojar/photoView/phototCrop/d;->l:Landroid/graphics/RectF;

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 11
    iput-object v1, p0, Lalex/photojar/photoView/phototCrop/d;->m:[F

    const/4 v1, 0x2

    .line 12
    iput v1, p0, Lalex/photojar/photoView/phototCrop/d;->w:I

    .line 13
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lalex/photojar/photoView/phototCrop/d;->y:Landroid/widget/ImageView$ScaleType;

    .line 14
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lalex/photojar/photoView/phototCrop/d;->f:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    invoke-static {p1}, Lalex/photojar/photoView/phototCrop/d;->L(Landroid/widget/ImageView;)V

    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lalex/photojar/photoView/f/f;->a(Landroid/content/Context;Lalex/photojar/photoView/f/e;)Lalex/photojar/photoView/f/d;

    move-result-object v1

    iput-object v1, p0, Lalex/photojar/photoView/phototCrop/d;->h:Lalex/photojar/photoView/f/d;

    .line 21
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lalex/photojar/photoView/phototCrop/d$a;

    invoke-direct {v2, p0}, Lalex/photojar/photoView/phototCrop/d$a;-><init>(Lalex/photojar/photoView/phototCrop/d;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lalex/photojar/photoView/phototCrop/d;->g:Landroid/view/GestureDetector;

    .line 22
    new-instance p1, Lalex/photojar/photoView/phototCrop/a;

    invoke-direct {p1, p0}, Lalex/photojar/photoView/phototCrop/a;-><init>(Lalex/photojar/photoView/phototCrop/d;)V

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 23
    invoke-virtual {p0, v0}, Lalex/photojar/photoView/phototCrop/d;->d0(Z)V

    return-void
.end method

.method private D(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d;->m:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object p1, p0, Lalex/photojar/photoView/phototCrop/d;->m:[F

    aget p1, p1, p2

    return p1
.end method

.method private static F(Landroid/widget/ImageView;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static G(Landroid/widget/ImageView$ScaleType;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lalex/photojar/photoView/phototCrop/d$b;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported in PhotoView"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private H()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lalex/photojar/photoView/phototCrop/d;->z:F

    .line 2
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->r()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lalex/photojar/photoView/phototCrop/d;->K(Landroid/graphics/Matrix;)V

    .line 4
    invoke-direct {p0}, Lalex/photojar/photoView/phototCrop/d;->l()Z

    return-void
.end method

.method private K(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->t()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lalex/photojar/photoView/phototCrop/d;->k()V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d;->n:Lalex/photojar/photoView/phototCrop/d$f;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lalex/photojar/photoView/phototCrop/d;->q(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d;->n:Lalex/photojar/photoView/phototCrop/d$f;

    invoke-interface {v0, p1}, Lalex/photojar/photoView/phototCrop/d$f;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method private static L(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    instance-of v0, p0, Lalex/photojar/photoView/phototCrop/c;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lalex/photojar/photoView/phototCrop/d;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lalex/photojar/photoView/phototCrop/d;->q:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static synthetic e(Lalex/photojar/photoView/phototCrop/d;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lalex/photojar/photoView/phototCrop/d;->k:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic f(Lalex/photojar/photoView/phototCrop/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalex/photojar/photoView/phototCrop/d;->j()V

    return-void
.end method

.method private f0(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->t()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lalex/photojar/photoView/phototCrop/d;->v(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-direct {p0, v0}, Lalex/photojar/photoView/phototCrop/d;->u(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 6
    iget-object v3, p0, Lalex/photojar/photoView/phototCrop/d;->i:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v1, v2

    int-to-float p1, p1

    div-float v4, v0, p1

    .line 7
    iget-object v5, p0, Lalex/photojar/photoView/phototCrop/d;->y:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    .line 8
    iget-object v3, p0, Lalex/photojar/photoView/phototCrop/d;->i:Landroid/graphics/Matrix;

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, p1

    div-float/2addr v0, v7

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 9
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 11
    iget-object v4, p0, Lalex/photojar/photoView/phototCrop/d;->i:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 12
    iget-object v4, p0, Lalex/photojar/photoView/phototCrop/d;->i:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    mul-float p1, p1, v3

    sub-float/2addr v0, p1

    div-float/2addr v0, v7

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 13
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 15
    iget-object v4, p0, Lalex/photojar/photoView/phototCrop/d;->i:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 16
    iget-object v4, p0, Lalex/photojar/photoView/phototCrop/d;->i:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    mul-float p1, p1, v3

    sub-float/2addr v0, p1

    div-float/2addr v0, v7

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 17
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    sget-object v0, Lalex/photojar/photoView/phototCrop/d$b;->a:[I

    iget-object v1, p0, Lalex/photojar/photoView/phototCrop/d;->y:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d;->i:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 21
    :cond_5
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d;->i:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 22
    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 23
    :cond_6
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d;->i:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 24
    :cond_7
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d;->i:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 25
    :goto_0
    invoke-direct {p0}, Lalex/photojar/photoView/phototCrop/d;->H()V

    :cond_8
    :goto_1
    return-void
.end method

.method static synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lalex/photojar/photoView/phototCrop/d;->B:Z

    return v0
.end method

.method static synthetic h(Lalex/photojar/photoView/phototCrop/d;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalex/photojar/photoView/phototCrop/d;->K(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d;->v:Lalex/photojar/photoView/phototCrop/d$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lalex/photojar/photoView/phototCrop/d$e;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lalex/photojar/photoView/phototCrop/d;->v:Lalex/photojar/photoView/phototCrop/d$e;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalex/photojar/photoView/phototCrop/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->r()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lalex/photojar/photoView/phototCrop/d;->K(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->t()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lalex/photojar/photoView/phototCrop/c;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private l()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->t()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->r()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {p0, v2}, Lalex/photojar/photoView/phototCrop/d;->q(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 4
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->s()Landroid/graphics/Rect;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 6
    invoke-direct {p0, v0}, Lalex/photojar/photoView/phototCrop/d;->u(Landroid/widget/ImageView;)I

    int-to-float v0, v6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    cmpg-float v9, v3, v0

    if-gtz v9, :cond_4

    .line 7
    sget-object v9, Lalex/photojar/photoView/phototCrop/d$b;->a:[I

    iget-object v10, p0, Lalex/photojar/photoView/phototCrop/d;->y:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v7, :cond_3

    if-eq v9, v6, :cond_2

    goto :goto_1

    :cond_2
    sub-float/2addr v0, v3

    .line 8
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    goto :goto_2

    .line 9
    :cond_3
    iget v0, v2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 10
    :cond_4
    iget v0, v2, Landroid/graphics/RectF;->top:F

    iget v3, v5, Landroid/graphics/Rect;->top:I

    int-to-float v9, v3

    cmpl-float v9, v0, v9

    if-lez v9, :cond_5

    int-to-float v3, v3

    sub-float/2addr v0, v3

    :goto_0
    neg-float v0, v0

    goto :goto_2

    .line 11
    :cond_5
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v3

    cmpg-float v9, v0, v9

    if-gez v9, :cond_6

    int-to-float v3, v3

    sub-float v0, v3, v0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 12
    :goto_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/4 v9, 0x1

    cmpg-float v10, v4, v3

    if-gtz v10, :cond_9

    .line 13
    sget-object v1, Lalex/photojar/photoView/phototCrop/d$b;->a:[I

    iget-object v5, p0, Lalex/photojar/photoView/phototCrop/d;->y:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v7, :cond_8

    if-eq v1, v6, :cond_7

    sub-float/2addr v3, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    .line 14
    iget v1, v2, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_7
    sub-float/2addr v3, v4

    .line 15
    iget v1, v2, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v3, v1

    move v8, v3

    goto :goto_4

    .line 16
    :cond_8
    iget v1, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    move v8, v1

    .line 17
    :goto_4
    iput v7, p0, Lalex/photojar/photoView/phototCrop/d;->w:I

    goto :goto_5

    .line 18
    :cond_9
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    cmpl-float v6, v3, v6

    if-lez v6, :cond_a

    .line 19
    iput v1, p0, Lalex/photojar/photoView/phototCrop/d;->w:I

    int-to-float v1, v4

    sub-float/2addr v3, v1

    neg-float v8, v3

    goto :goto_5

    .line 20
    :cond_a
    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v2, v5, Landroid/graphics/Rect;->right:I

    int-to-float v3, v2

    cmpg-float v3, v1, v3

    if-gez v3, :cond_b

    int-to-float v2, v2

    sub-float v8, v2, v1

    .line 21
    iput v9, p0, Lalex/photojar/photoView/phototCrop/d;->w:I

    goto :goto_5

    :cond_b
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lalex/photojar/photoView/phototCrop/d;->w:I

    .line 23
    :goto_5
    iget-object v1, p0, Lalex/photojar/photoView/phototCrop/d;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v8, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v9
.end method

.method private static m(FFF)V
    .locals 0

    return-void
.end method

.method private q(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->t()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lalex/photojar/photoView/phototCrop/d;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object p1, p0, Lalex/photojar/photoView/phototCrop/d;->l:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private u(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private v(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public A()Lalex/photojar/photoView/phototCrop/d$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d;->p:Lalex/photojar/photoView/phototCrop/d$h;

    return-object v0
.end method

.method public B()F
    .locals 6

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d;->k:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lalex/photojar/photoView/phototCrop/d;->D(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lalex/photojar/photoView/phototCrop/d;->k:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-direct {p0, v1, v4}, Lalex/photojar/photoView/phototCrop/d;->D(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public C()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d;->y:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public E()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->t()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-object v1
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalex/photojar/photoView/phototCrop/d;->e:Z

    return-void
.end method

.method public J(Lalex/photojar/photoView/phototCrop/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalex/photojar/photoView/phototCrop/d;->A:Lalex/photojar/photoView/phototCrop/b;

    return-void
.end method

.method public M(F)V
    .locals 2

    .line 1
    iget v0, p0, Lalex/photojar/photoView/phototCrop/d;->b:F

    iget v1, p0, Lalex/photojar/photoView/phototCrop/d;->c:F

    invoke-static {v0, v1, p1}, Lalex/photojar/photoView/phototCrop/d;->m(FFF)V

    .line 2
    iput p1, p0, Lalex/photojar/photoView/phototCrop/d;->d:F

    return-void
.end method

.method public N(F)V
    .locals 2

    .line 1
    iget v0, p0, Lalex/photojar/photoView/phototCrop/d;->b:F

    iget v1, p0, Lalex/photojar/photoView/phototCrop/d;->d:F

    invoke-static {v0, p1, v1}, Lalex/photojar/photoView/phototCrop/d;->m(FFF)V

    .line 2
    iput p1, p0, Lalex/photojar/photoView/phototCrop/d;->c:F

    return-void
.end method

.method public O(F)V
    .locals 2

    .line 1
    iget v0, p0, Lalex/photojar/photoView/phototCrop/d;->c:F

    iget v1, p0, Lalex/photojar/photoView/phototCrop/d;->d:F

    invoke-static {p1, v0, v1}, Lalex/photojar/photoView/phototCrop/d;->m(FFF)V

    .line 2
    iput p1, p0, Lalex/photojar/photoView/phototCrop/d;->b:F

    return-void
.end method

.method public P(Landroid/graphics/drawable/Drawable;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 3
    invoke-static {}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->o()F

    move-result v1

    .line 4
    invoke-static {}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->n()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-gt v0, p1, :cond_0

    add-float/2addr v2, v3

    int-to-float p1, v0

    div-float v3, v2, p1

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    add-float/2addr v1, v3

    int-to-float p1, p1

    div-float v3, v1, p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Lalex/photojar/photoView/phototCrop/d;->O(F)V

    return v3
.end method

.method public Q(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lalex/photojar/photoView/phototCrop/d;->g:Landroid/view/GestureDetector;

    new-instance v0, Lalex/photojar/photoView/phototCrop/a;

    invoke-direct {v0, p0}, Lalex/photojar/photoView/phototCrop/a;-><init>(Lalex/photojar/photoView/phototCrop/d;)V

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :goto_0
    return-void
.end method

.method public R(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalex/photojar/photoView/phototCrop/d;->q:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public S(Lalex/photojar/photoView/phototCrop/d$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalex/photojar/photoView/phototCrop/d;->n:Lalex/photojar/photoView/phototCrop/d$f;

    return-void
.end method

.method public T(Lalex/photojar/photoView/phototCrop/d$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalex/photojar/photoView/phototCrop/d;->o:Lalex/photojar/photoView/phototCrop/d$g;

    return-void
.end method

.method public U(Lalex/photojar/photoView/phototCrop/d$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalex/photojar/photoView/phototCrop/d;->p:Lalex/photojar/photoView/phototCrop/d$h;

    return-void
.end method

.method public V(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lalex/photojar/photoView/phototCrop/d;->W(FZ)V

    return-void
.end method

.method public W(FZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->t()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->s()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 5
    iget v5, p0, Lalex/photojar/photoView/phototCrop/d;->z:F

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float v6, p1, v3

    const/4 p1, 0x0

    cmpl-float v4, v6, p1

    if-nez v4, :cond_1

    .line 6
    iput p1, p0, Lalex/photojar/photoView/phototCrop/d;->z:F

    goto :goto_0

    :cond_1
    add-float p1, v5, v6

    rem-float/2addr p1, v3

    .line 7
    iput p1, p0, Lalex/photojar/photoView/phototCrop/d;->z:F

    :goto_0
    if-eqz p2, :cond_2

    .line 8
    new-instance p1, Lalex/photojar/photoView/phototCrop/d$c;

    int-to-float v7, v2

    int-to-float v8, v1

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lalex/photojar/photoView/phototCrop/d$c;-><init>(Lalex/photojar/photoView/phototCrop/d;FFFF)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lalex/photojar/photoView/phototCrop/d;->k:Landroid/graphics/Matrix;

    int-to-float p2, v2

    int-to-float v0, v1

    invoke-virtual {p1, v6, p2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 10
    invoke-direct {p0}, Lalex/photojar/photoView/phototCrop/d;->j()V

    :goto_1
    return-void
.end method

.method public X(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->s()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lalex/photojar/photoView/phototCrop/d;->k:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, p1, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 3
    invoke-direct {p0}, Lalex/photojar/photoView/phototCrop/d;->j()V

    return-void
.end method

.method public Y(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lalex/photojar/photoView/phototCrop/d;->a0(FZ)V

    return-void
.end method

.method public Z(FFFZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->t()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget v1, p0, Lalex/photojar/photoView/phototCrop/d;->b:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    iget v1, p0, Lalex/photojar/photoView/phototCrop/d;->d:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    new-instance p4, Lalex/photojar/photoView/phototCrop/d$d;

    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->B()F

    move-result v4

    move-object v2, p4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lalex/photojar/photoView/phototCrop/d$d;-><init>(Lalex/photojar/photoView/phototCrop/d;FFFF)V

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 4
    :cond_1
    iget-object p4, p0, Lalex/photojar/photoView/phototCrop/d;->k:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 5
    invoke-direct {p0}, Lalex/photojar/photoView/phototCrop/d;->j()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "PhotoViewAttacher"

    const-string p2, "Scale must be within the range of minScale and maxScale"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public a(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d;->h:Lalex/photojar/photoView/f/d;

    invoke-interface {v0}, Lalex/photojar/photoView/f/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lalex/photojar/photoView/phototCrop/d;->B:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v4, "onDrag: dx: %.2f. dy: %.2f"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "PhotoViewAttacher"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->t()Landroid/widget/ImageView;

    move-result-object v0

    .line 5
    iget-object v4, p0, Lalex/photojar/photoView/phototCrop/d;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6
    invoke-direct {p0}, Lalex/photojar/photoView/phototCrop/d;->j()V

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 8
    iget-boolean v0, p0, Lalex/photojar/photoView/phototCrop/d;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d;->h:Lalex/photojar/photoView/f/d;

    invoke-interface {v0}, Lalex/photojar/photoView/f/d;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget v0, p0, Lalex/photojar/photoView/phototCrop/d;->w:I

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_2
    iget v0, p0, Lalex/photojar/photoView/phototCrop/d;->w:I

    if-ne v0, v3, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_5

    :cond_3
    if-eqz p2, :cond_5

    .line 10
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 11
    invoke-interface {p2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a0(FZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->t()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 4
    invoke-virtual {p0, p1, v1, v0, p2}, Lalex/photojar/photoView/phototCrop/d;->Z(FFFZ)V

    :cond_0
    return-void
.end method

.method public b(FFF)V
    .locals 3

    .line 1
    sget-boolean v0, Lalex/photojar/photoView/phototCrop/d;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->B()F

    move-result v0

    iget v1, p0, Lalex/photojar/photoView/phototCrop/d;->d:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 5
    invoke-direct {p0}, Lalex/photojar/photoView/phototCrop/d;->j()V

    :cond_2
    return-void
.end method

.method public b0(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lalex/photojar/photoView/phototCrop/d;->G(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d;->y:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lalex/photojar/photoView/phototCrop/d;->y:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->e0()V

    :cond_0
    return-void
.end method

.method public c(FFFF)V
    .locals 2

    .line 1
    sget-boolean v0, Lalex/photojar/photoView/phototCrop/d;->B:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFling. sX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " sY: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " Vx: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " Vy: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhotoViewAttacher"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->t()Landroid/widget/ImageView;

    move-result-object p1

    .line 4
    new-instance p2, Lalex/photojar/photoView/phototCrop/d$e;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lalex/photojar/photoView/phototCrop/d$e;-><init>(Lalex/photojar/photoView/phototCrop/d;Landroid/content/Context;)V

    iput-object p2, p0, Lalex/photojar/photoView/phototCrop/d;->v:Lalex/photojar/photoView/phototCrop/d$e;

    .line 5
    invoke-direct {p0, p1}, Lalex/photojar/photoView/phototCrop/d;->v(Landroid/widget/ImageView;)I

    move-result v0

    invoke-direct {p0, p1}, Lalex/photojar/photoView/phototCrop/d;->u(Landroid/widget/ImageView;)I

    move-result v1

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {p2, v0, v1, p3, p4}, Lalex/photojar/photoView/phototCrop/d$e;->b(IIII)V

    .line 6
    iget-object p2, p0, Lalex/photojar/photoView/phototCrop/d;->v:Lalex/photojar/photoView/phototCrop/d$e;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/16 p1, 0xc8

    .line 1
    :cond_0
    iput p1, p0, Lalex/photojar/photoView/phototCrop/d;->a:I

    return-void
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalex/photojar/photoView/phototCrop/d;->x:Z

    .line 2
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->e0()V

    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->t()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lalex/photojar/photoView/phototCrop/d;->x:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lalex/photojar/photoView/phototCrop/d;->L(Landroid/widget/ImageView;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lalex/photojar/photoView/phototCrop/d;->f0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lalex/photojar/photoView/phototCrop/d;->H()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->x()F

    move-result v0

    invoke-virtual {p0, v0}, Lalex/photojar/photoView/phototCrop/d;->Y(F)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    invoke-direct {p0}, Lalex/photojar/photoView/phototCrop/d;->i()V

    .line 8
    :cond_2
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d;->g:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 10
    :cond_3
    iput-object v1, p0, Lalex/photojar/photoView/phototCrop/d;->n:Lalex/photojar/photoView/phototCrop/d$f;

    .line 11
    iput-object v1, p0, Lalex/photojar/photoView/phototCrop/d;->o:Lalex/photojar/photoView/phototCrop/d$g;

    .line 12
    iput-object v1, p0, Lalex/photojar/photoView/phototCrop/d;->p:Lalex/photojar/photoView/phototCrop/d$h;

    .line 13
    iput-object v1, p0, Lalex/photojar/photoView/phototCrop/d;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public o()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->E()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->t()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lalex/photojar/photoView/e/a/a;->a(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 7
    sget-object v4, Lalex/photojar/photoView/cropoverlay/edge/Edge;->a:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    invoke-virtual {v4}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->m()F

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 8
    sget-object v5, Lalex/photojar/photoView/cropoverlay/edge/Edge;->b:Lalex/photojar/photoView/cropoverlay/edge/Edge;

    invoke-virtual {v5}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->m()F

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v5, v1

    .line 9
    invoke-static {}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->o()F

    move-result v1

    .line 10
    invoke-static {}, Lalex/photojar/photoView/cropoverlay/edge/Edge;->n()F

    move-result v6

    mul-float v4, v4, v2

    mul-float v5, v5, v3

    mul-float v1, v1, v2

    mul-float v6, v6, v3

    float-to-int v2, v4

    float-to-int v3, v5

    float-to-int v1, v1

    float-to-int v4, v6

    .line 11
    invoke-static {v0, v2, v3, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onGlobalLayout()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->t()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lalex/photojar/photoView/phototCrop/d;->x:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    .line 7
    iget v5, p0, Lalex/photojar/photoView/phototCrop/d;->r:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Lalex/photojar/photoView/phototCrop/d;->t:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Lalex/photojar/photoView/phototCrop/d;->u:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Lalex/photojar/photoView/phototCrop/d;->s:I

    if-eq v2, v5, :cond_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lalex/photojar/photoView/phototCrop/d;->f0(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iput v1, p0, Lalex/photojar/photoView/phototCrop/d;->r:I

    .line 10
    iput v2, p0, Lalex/photojar/photoView/phototCrop/d;->s:I

    .line 11
    iput v3, p0, Lalex/photojar/photoView/phototCrop/d;->t:I

    .line 12
    iput v4, p0, Lalex/photojar/photoView/phototCrop/d;->u:I

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lalex/photojar/photoView/phototCrop/d;->f0(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lalex/photojar/photoView/phototCrop/d;->x:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lalex/photojar/photoView/phototCrop/d;->F(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->B()F

    move-result v0

    iget v3, p0, Lalex/photojar/photoView/phototCrop/d;->b:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->p()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v2, Lalex/photojar/photoView/phototCrop/d$d;

    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->B()F

    move-result v5

    iget v6, p0, Lalex/photojar/photoView/phototCrop/d;->b:F

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lalex/photojar/photoView/phototCrop/d$d;-><init>(Lalex/photojar/photoView/phototCrop/d;FFFF)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    const-string p1, "PhotoViewAttacher"

    const-string v0, "onTouch getParent() returned null"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_0
    invoke-direct {p0}, Lalex/photojar/photoView/phototCrop/d;->i()V

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lalex/photojar/photoView/phototCrop/d;->h:Lalex/photojar/photoView/f/d;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lalex/photojar/photoView/f/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    .line 13
    :cond_4
    iget-object p1, p0, Lalex/photojar/photoView/phototCrop/d;->g:Landroid/view/GestureDetector;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public p()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-direct {p0}, Lalex/photojar/photoView/phototCrop/d;->l()Z

    .line 2
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->r()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lalex/photojar/photoView/phototCrop/d;->q(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public r()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lalex/photojar/photoView/phototCrop/d;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lalex/photojar/photoView/phototCrop/d;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public s()Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->t()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d;->A:Lalex/photojar/photoView/phototCrop/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lalex/photojar/photoView/phototCrop/b;->getImageBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->t()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0, v1}, Lalex/photojar/photoView/phototCrop/d;->v(Landroid/widget/ImageView;)I

    move-result v1

    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->t()Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {p0, v2}, Lalex/photojar/photoView/phototCrop/d;->u(Landroid/widget/ImageView;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public t()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lalex/photojar/photoView/phototCrop/d;->n()V

    const-string v1, "PhotoViewAttacher"

    const-string v2, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lalex/photojar/photoView/phototCrop/d;->d:F

    return v0
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Lalex/photojar/photoView/phototCrop/d;->c:F

    return v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Lalex/photojar/photoView/phototCrop/d;->b:F

    return v0
.end method

.method public z()Lalex/photojar/photoView/phototCrop/d$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d;->o:Lalex/photojar/photoView/phototCrop/d$g;

    return-object v0
.end method
