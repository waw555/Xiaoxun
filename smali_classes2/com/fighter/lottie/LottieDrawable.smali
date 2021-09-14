.class public Lcom/fighter/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/lottie/LottieDrawable$n;,
        Lcom/fighter/lottie/LottieDrawable$p;,
        Lcom/fighter/lottie/LottieDrawable$o;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String;

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = -0x1


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private b:Lcom/fighter/lottie/f;

.field private final c:Lcom/fighter/lottie/utils/LottieValueAnimator;

.field private d:F

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fighter/lottie/LottieDrawable$n;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fighter/lottie/LottieDrawable$o;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/anyun/immo/x1;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/fighter/lottie/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/anyun/immo/w1;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field k:Lcom/fighter/lottie/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/fighter/lottie/q;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:Z

.field private n:Lcom/fighter/lottie/model/layer/CompositionLayer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fighter/lottie/LottieDrawable;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-direct {v0}, Lcom/fighter/lottie/utils/LottieValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/fighter/lottie/LottieDrawable;->d:F

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->e:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lcom/fighter/lottie/LottieDrawable;->o:I

    .line 8
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    new-instance v1, Lcom/fighter/lottie/LottieDrawable$e;

    invoke-direct {v1, p0}, Lcom/fighter/lottie/LottieDrawable$e;-><init>(Lcom/fighter/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Lcom/fighter/lottie/utils/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private D()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fighter/lottie/model/layer/CompositionLayer;

    iget-object v1, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    .line 2
    invoke-static {v1}, Lcom/anyun/immo/g3;->a(Lcom/fighter/lottie/f;)Lcom/fighter/lottie/model/layer/Layer;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    invoke-virtual {v2}, Lcom/fighter/lottie/f;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/fighter/lottie/model/layer/CompositionLayer;-><init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/Layer;Ljava/util/List;Lcom/fighter/lottie/f;)V

    iput-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->n:Lcom/fighter/lottie/model/layer/CompositionLayer;

    return-void
.end method

.method private E()Landroid/content/Context;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private F()Lcom/anyun/immo/w1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->j:Lcom/anyun/immo/w1;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/anyun/immo/w1;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/lottie/LottieDrawable;->k:Lcom/fighter/lottie/c;

    invoke-direct {v0, v1, v2}, Lcom/anyun/immo/w1;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/fighter/lottie/c;)V

    iput-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->j:Lcom/anyun/immo/w1;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->j:Lcom/anyun/immo/w1;

    return-object v0
.end method

.method private G()Lcom/anyun/immo/x1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->g:Lcom/anyun/immo/x1;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/fighter/lottie/LottieDrawable;->E()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/anyun/immo/x1;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->g:Lcom/anyun/immo/x1;

    invoke-virtual {v0}, Lcom/anyun/immo/x1;->a()V

    .line 4
    iput-object v1, p0, Lcom/fighter/lottie/LottieDrawable;->g:Lcom/anyun/immo/x1;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->g:Lcom/anyun/immo/x1;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/anyun/immo/x1;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/lottie/LottieDrawable;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/fighter/lottie/LottieDrawable;->i:Lcom/fighter/lottie/d;

    iget-object v4, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    .line 7
    invoke-virtual {v4}, Lcom/fighter/lottie/f;->h()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anyun/immo/x1;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/fighter/lottie/d;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->g:Lcom/anyun/immo/x1;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->g:Lcom/anyun/immo/x1;

    return-object v0
.end method

.method private H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/fighter/lottie/LottieDrawable;->n()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    invoke-virtual {v1}, Lcom/fighter/lottie/f;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    .line 4
    invoke-virtual {v2}, Lcom/fighter/lottie/f;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)F
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    invoke-virtual {v1}, Lcom/fighter/lottie/f;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    invoke-virtual {v1}, Lcom/fighter/lottie/f;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 63
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/fighter/lottie/LottieDrawable;)Lcom/fighter/lottie/model/layer/CompositionLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/lottie/LottieDrawable;->n:Lcom/fighter/lottie/model/layer/CompositionLayer;

    return-object p0
.end method

.method static synthetic b(Lcom/fighter/lottie/LottieDrawable;)Lcom/fighter/lottie/utils/LottieValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->n:Lcom/fighter/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/fighter/lottie/LottieDrawable$g;

    invoke-direct {v1, p0}, Lcom/fighter/lottie/LottieDrawable$g;-><init>(Lcom/fighter/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->m()V

    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->n()V

    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->l:Lcom/fighter/lottie/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    invoke-virtual {v0}, Lcom/fighter/lottie/f;->b()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/fighter/lottie/LottieDrawable;->G()Lcom/anyun/immo/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Lcom/anyun/immo/x1;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 53
    invoke-direct {p0}, Lcom/fighter/lottie/LottieDrawable;->G()Lcom/anyun/immo/x1;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "LOTTIE"

    const-string p2, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    .line 54
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 55
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/anyun/immo/x1;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/fighter/lottie/LottieDrawable;->invalidateSelf()V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/fighter/lottie/LottieDrawable;->F()Lcom/anyun/immo/w1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/anyun/immo/w1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/fighter/lottie/model/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/lottie/model/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/e;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->n:Lcom/fighter/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    const-string p1, "LOTTIE"

    const-string v0, "Cannot resolve KeyPath. Composition is not set yet."

    .line 49
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/fighter/lottie/LottieDrawable;->n:Lcom/fighter/lottie/model/layer/CompositionLayer;

    new-instance v2, Lcom/fighter/lottie/model/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/fighter/lottie/model/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/model/e;ILjava/util/List;Lcom/fighter/lottie/model/e;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->cancel()V

    return-void
.end method

.method public a(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 23
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/fighter/lottie/LottieDrawable$k;

    invoke-direct {v1, p0, p1}, Lcom/fighter/lottie/LottieDrawable$k;-><init>(Lcom/fighter/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/fighter/lottie/f;->k()F

    move-result v0

    iget-object v1, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    invoke-virtual {v1}, Lcom/fighter/lottie/f;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/fighter/lottie/utils/d;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/fighter/lottie/LottieDrawable;->b(I)V

    return-void
.end method

.method public a(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 29
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/fighter/lottie/LottieDrawable$m;

    invoke-direct {v1, p0, p1, p2}, Lcom/fighter/lottie/LottieDrawable$m;-><init>(Lcom/fighter/lottie/LottieDrawable;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/fighter/lottie/f;->k()F

    move-result v0

    iget-object v1, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    invoke-virtual {v1}, Lcom/fighter/lottie/f;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/fighter/lottie/utils/d;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    .line 32
    invoke-virtual {v0}, Lcom/fighter/lottie/f;->k()F

    move-result v0

    iget-object v1, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    invoke-virtual {v1}, Lcom/fighter/lottie/f;->e()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/fighter/lottie/utils/d;->c(FFF)F

    move-result p2

    float-to-int p2, p2

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/fighter/lottie/LottieDrawable;->a(II)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/fighter/lottie/LottieDrawable$a;

    invoke-direct {v1, p0, p1}, Lcom/fighter/lottie/LottieDrawable$a;-><init>(Lcom/fighter/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/utils/LottieValueAnimator;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/fighter/lottie/LottieDrawable$l;

    invoke-direct {v1, p0, p1, p2}, Lcom/fighter/lottie/LottieDrawable$l;-><init>(Lcom/fighter/lottie/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1, p2}, Lcom/fighter/lottie/utils/LottieValueAnimator;->a(II)V

    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/utils/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/utils/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public a(Lcom/fighter/lottie/c;)V
    .locals 1

    .line 42
    iput-object p1, p0, Lcom/fighter/lottie/LottieDrawable;->k:Lcom/fighter/lottie/c;

    .line 43
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->j:Lcom/anyun/immo/w1;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p1}, Lcom/anyun/immo/w1;->a(Lcom/fighter/lottie/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fighter/lottie/d;)V
    .locals 1

    .line 39
    iput-object p1, p0, Lcom/fighter/lottie/LottieDrawable;->i:Lcom/fighter/lottie/d;

    .line 40
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->g:Lcom/anyun/immo/x1;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lcom/anyun/immo/x1;->a(Lcom/fighter/lottie/d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fighter/lottie/q;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/fighter/lottie/LottieDrawable;->l:Lcom/fighter/lottie/q;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/fighter/lottie/LottieDrawable;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 4
    sget-object p1, Lcom/fighter/lottie/LottieDrawable;->q:Ljava/lang/String;

    const-string v0, "Merge paths are not supported pre-Kit Kat."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iput-boolean p1, p0, Lcom/fighter/lottie/LottieDrawable;->m:Z

    .line 6
    iget-object p1, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/fighter/lottie/LottieDrawable;->D()V

    :cond_2
    return-void
.end method

.method public a(Lcom/fighter/lottie/f;)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/fighter/lottie/LottieDrawable;->b()V

    .line 10
    iput-object p1, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    .line 11
    invoke-direct {p0}, Lcom/fighter/lottie/LottieDrawable;->D()V

    .line 12
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/utils/LottieValueAnimator;->a(Lcom/fighter/lottie/f;)V

    .line 13
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fighter/lottie/LottieDrawable;->c(F)V

    .line 14
    iget v0, p0, Lcom/fighter/lottie/LottieDrawable;->d:F

    invoke-virtual {p0, v0}, Lcom/fighter/lottie/LottieDrawable;->d(F)V

    .line 15
    invoke-direct {p0}, Lcom/fighter/lottie/LottieDrawable;->H()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fighter/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/lottie/LottieDrawable$o;

    .line 19
    invoke-interface {v1, p1}, Lcom/fighter/lottie/LottieDrawable$o;->a(Lcom/fighter/lottie/f;)V

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-boolean v0, p0, Lcom/fighter/lottie/LottieDrawable;->p:Z

    invoke-virtual {p1, v0}, Lcom/fighter/lottie/f;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public addValueCallback(Lcom/fighter/lottie/model/e;Ljava/lang/Object;Lcom/anyun/immo/i4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fighter/lottie/model/e;",
            "TT;",
            "Lcom/anyun/immo/i4<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->n:Lcom/fighter/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/fighter/lottie/LottieDrawable$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/fighter/lottie/LottieDrawable$c;-><init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/e;Ljava/lang/Object;Lcom/anyun/immo/i4;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/fighter/lottie/model/e;->a()Lcom/fighter/lottie/model/KeyPathElement;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/fighter/lottie/model/e;->a()Lcom/fighter/lottie/model/KeyPathElement;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/fighter/lottie/model/KeyPathElement;->addValueCallback(Ljava/lang/Object;Lcom/anyun/immo/i4;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fighter/lottie/LottieDrawable;->a(Lcom/fighter/lottie/model/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fighter/lottie/model/e;

    invoke-virtual {v2}, Lcom/fighter/lottie/model/e;->a()Lcom/fighter/lottie/model/KeyPathElement;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lcom/fighter/lottie/model/KeyPathElement;->addValueCallback(Ljava/lang/Object;Lcom/anyun/immo/i4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/fighter/lottie/LottieDrawable;->invalidateSelf()V

    .line 10
    sget-object p1, Lcom/fighter/lottie/k;->w:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/fighter/lottie/LottieDrawable;->k()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fighter/lottie/LottieDrawable;->c(F)V

    :cond_3
    return-void
.end method

.method public addValueCallback(Lcom/fighter/lottie/model/e;Ljava/lang/Object;Lcom/anyun/immo/k4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fighter/lottie/model/e;",
            "TT;",
            "Lcom/anyun/immo/k4<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/fighter/lottie/LottieDrawable$d;

    invoke-direct {v0, p0, p3}, Lcom/fighter/lottie/LottieDrawable$d;-><init>(Lcom/fighter/lottie/LottieDrawable;Lcom/anyun/immo/k4;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/fighter/lottie/LottieDrawable;->addValueCallback(Lcom/fighter/lottie/model/e;Ljava/lang/Object;Lcom/anyun/immo/i4;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/fighter/lottie/LottieDrawable;->x()V

    .line 4
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    .line 7
    iput-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->n:Lcom/fighter/lottie/model/layer/CompositionLayer;

    .line 8
    iput-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->g:Lcom/anyun/immo/x1;

    .line 9
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->d()V

    .line 10
    invoke-virtual {p0}, Lcom/fighter/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/fighter/lottie/LottieDrawable$i;

    invoke-direct {v1, p0, p1}, Lcom/fighter/lottie/LottieDrawable$i;-><init>(Lcom/fighter/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/fighter/lottie/f;->k()F

    move-result v0

    iget-object v1, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    invoke-virtual {v1}, Lcom/fighter/lottie/f;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/fighter/lottie/utils/d;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/fighter/lottie/LottieDrawable;->c(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/fighter/lottie/LottieDrawable$j;

    invoke-direct {v1, p0, p1}, Lcom/fighter/lottie/LottieDrawable$j;-><init>(Lcom/fighter/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/utils/LottieValueAnimator;->b(I)V

    return-void
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/utils/a;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public b(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/utils/a;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/fighter/lottie/LottieDrawable;->h:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public c(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/fighter/lottie/LottieDrawable$b;

    invoke-direct {v1, p0, p1}, Lcom/fighter/lottie/LottieDrawable$b;-><init>(Lcom/fighter/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/fighter/lottie/f;->k()F

    move-result v0

    iget-object v1, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    invoke-virtual {v1}, Lcom/fighter/lottie/f;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/fighter/lottie/utils/d;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/fighter/lottie/LottieDrawable;->a(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/fighter/lottie/LottieDrawable$h;

    invoke-direct {v1, p0, p1}, Lcom/fighter/lottie/LottieDrawable$h;-><init>(Lcom/fighter/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/utils/LottieValueAnimator;->c(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/fighter/lottie/LottieDrawable;->p:Z

    .line 3
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/fighter/lottie/f;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fighter/lottie/LottieDrawable;->m:Z

    return v0
.end method

.method public d()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->e()V

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/fighter/lottie/LottieDrawable;->d:F

    .line 5
    invoke-direct {p0}, Lcom/fighter/lottie/LottieDrawable;->H()V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Drawable#draw"

    .line 1
    invoke-static {v0}, Lcom/fighter/lottie/e;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/fighter/lottie/LottieDrawable;->n:Lcom/fighter/lottie/model/layer/CompositionLayer;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/fighter/lottie/LottieDrawable;->d:F

    .line 4
    invoke-direct {p0, p1}, Lcom/fighter/lottie/LottieDrawable;->a(Landroid/graphics/Canvas;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v2

    if-lez v4, :cond_1

    .line 5
    iget v1, p0, Lcom/fighter/lottie/LottieDrawable;->d:F

    div-float/2addr v1, v2

    goto :goto_0

    :cond_1
    move v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v4, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    invoke-virtual {v4}, Lcom/fighter/lottie/f;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 8
    iget-object v6, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    invoke-virtual {v6}, Lcom/fighter/lottie/f;->a()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    mul-float v5, v4, v2

    mul-float v7, v6, v2

    .line 9
    invoke-virtual {p0}, Lcom/fighter/lottie/LottieDrawable;->n()F

    move-result v8

    mul-float v8, v8, v4

    sub-float/2addr v8, v5

    .line 10
    invoke-virtual {p0}, Lcom/fighter/lottie/LottieDrawable;->n()F

    move-result v4

    mul-float v4, v4, v6

    sub-float/2addr v4, v7

    .line 11
    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {p1, v1, v1, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/fighter/lottie/LottieDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget-object v1, p0, Lcom/fighter/lottie/LottieDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 15
    iget-object v1, p0, Lcom/fighter/lottie/LottieDrawable;->n:Lcom/fighter/lottie/model/layer/CompositionLayer;

    iget-object v2, p0, Lcom/fighter/lottie/LottieDrawable;->a:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/fighter/lottie/LottieDrawable;->o:I

    invoke-virtual {v1, p1, v2, v4}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 16
    invoke-static {v0}, Lcom/fighter/lottie/e;->c(Ljava/lang/String;)F

    if-lez v3, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public e()Lcom/fighter/lottie/f;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    return-object v0
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/utils/LottieValueAnimator;->a(F)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/utils/LottieValueAnimator;->setRepeatMode(I)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->g()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/lottie/LottieDrawable;->o:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fighter/lottie/f;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/fighter/lottie/LottieDrawable;->n()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fighter/lottie/f;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/fighter/lottie/LottieDrawable;->n()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->h()F

    move-result v0

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->i()F

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fighter/lottie/LottieDrawable;->s()Z

    move-result v0

    return v0
.end method

.method public j()Lcom/fighter/lottie/o;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->b:Lcom/fighter/lottie/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fighter/lottie/f;->j()Lcom/fighter/lottie/o;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()F
    .locals 1
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->f()F

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/lottie/LottieDrawable;->d:F

    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->j()F

    move-result v0

    return v0
.end method

.method public p()Lcom/fighter/lottie/q;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->l:Lcom/fighter/lottie/q;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->n:Lcom/fighter/lottie/model/layer/CompositionLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fighter/lottie/model/layer/CompositionLayer;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->n:Lcom/fighter/lottie/model/layer/CompositionLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fighter/lottie/model/layer/CompositionLayer;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/fighter/lottie/LottieDrawable;->o:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "LOTTIE"

    const-string v0, "Use addColorFilter instead."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public start()V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fighter/lottie/LottieDrawable;->w()V

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fighter/lottie/LottieDrawable;->d()V

    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fighter/lottie/LottieDrawable;->m:Z

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->k()V

    return-void
.end method

.method public w()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->n:Lcom/fighter/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/fighter/lottie/LottieDrawable$f;

    invoke-direct {v1, p0}, Lcom/fighter/lottie/LottieDrawable$f;-><init>(Lcom/fighter/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/fighter/lottie/utils/LottieValueAnimator;->l()V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->g:Lcom/anyun/immo/x1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anyun/immo/x1;->a()V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/fighter/lottie/utils/a;->removeAllListeners()V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable;->c:Lcom/fighter/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/fighter/lottie/utils/a;->removeAllUpdateListeners()V

    return-void
.end method
