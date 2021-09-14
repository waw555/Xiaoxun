.class public Lcom/fighter/lottie/animation/content/GradientFillContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/lottie/animation/content/b;
.implements Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;
.implements Lcom/fighter/lottie/animation/content/e;


# static fields
.field private static final r:I = 0x20


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/fighter/lottie/model/layer/BaseLayer;

.field private final c:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/lottie/animation/content/h;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/fighter/lottie/model/content/GradientType;

.field private final k:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/fighter/lottie/model/content/c;",
            "Lcom/fighter/lottie/model/content/c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/fighter/lottie/LottieDrawable;

.field private final q:I


# direct methods
.method public constructor <init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;Lcom/fighter/lottie/model/content/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->c:Landroid/support/v4/util/LongSparseArray;

    .line 3
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->d:Landroid/support/v4/util/LongSparseArray;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->e:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->f:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->g:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->h:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->i:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->b:Lcom/fighter/lottie/model/layer/BaseLayer;

    .line 10
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/d;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->a:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->p:Lcom/fighter/lottie/LottieDrawable;

    .line 12
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/d;->d()Lcom/fighter/lottie/model/content/GradientType;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->j:Lcom/fighter/lottie/model/content/GradientType;

    .line 13
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/d;->b()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 14
    invoke-virtual {p1}, Lcom/fighter/lottie/LottieDrawable;->e()Lcom/fighter/lottie/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fighter/lottie/f;->c()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->q:I

    .line 15
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/d;->c()Lcom/anyun/immo/b2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anyun/immo/b2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->k:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 17
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->k:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 18
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/d;->h()Lcom/anyun/immo/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anyun/immo/c2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->l:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 19
    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 20
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->l:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 21
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/d;->i()Lcom/anyun/immo/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anyun/immo/e2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->m:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 22
    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 23
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->m:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 24
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/d;->a()Lcom/anyun/immo/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anyun/immo/e2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->n:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 25
    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 26
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->n:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    return-void
.end method

.method private c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->m:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->c()F

    move-result v0

    iget v1, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->q:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->n:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->c()F

    move-result v1

    iget v2, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->q:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->k:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->c()F

    move-result v2

    iget v3, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->q:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v2

    :cond_2
    return v0
.end method

.method private d()Landroid/graphics/LinearGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/fighter/lottie/animation/content/GradientFillContent;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->c:Landroid/support/v4/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->m:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->n:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->k:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fighter/lottie/model/content/c;

    .line 6
    invoke-virtual {v4}, Lcom/fighter/lottie/model/content/c;->a()[I

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Lcom/fighter/lottie/model/content/c;->b()[F

    move-result-object v11

    .line 8
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 9
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v4
.end method

.method private e()Landroid/graphics/RadialGradient;
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/fighter/lottie/animation/content/GradientFillContent;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->d:Landroid/support/v4/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->m:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->n:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->k:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fighter/lottie/model/content/c;

    .line 6
    invoke-virtual {v4}, Lcom/fighter/lottie/model/content/c;->a()[I

    move-result-object v9

    .line 7
    invoke-virtual {v4}, Lcom/fighter/lottie/model/content/c;->b()[F

    move-result-object v10

    .line 8
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v6

    float-to-double v4, v0

    sub-float/2addr v1, v7

    float-to-double v0, v1

    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v8, v0

    .line 13
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->d:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    const-string v0, "GradientFillContent#draw"

    .line 5
    invoke-static {v0}, Lcom/fighter/lottie/e;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->f:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fighter/lottie/animation/content/h;

    invoke-interface {v4}, Lcom/fighter/lottie/animation/content/h;->c()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 10
    iget-object v2, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->j:Lcom/fighter/lottie/model/content/GradientType;

    sget-object v3, Lcom/fighter/lottie/model/content/GradientType;->Linear:Lcom/fighter/lottie/model/content/GradientType;

    if-ne v2, v3, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/fighter/lottie/animation/content/GradientFillContent;->d()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/fighter/lottie/animation/content/GradientFillContent;->e()Landroid/graphics/RadialGradient;

    move-result-object v2

    .line 13
    :goto_1
    iget-object v3, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 14
    iget-object p2, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 15
    iget-object p2, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    iget-object p2, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->o:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 18
    iget-object v2, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->l:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 19
    iget-object p3, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->g:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lcom/fighter/lottie/utils/d;->a(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    iget-object p2, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->f:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    invoke-static {v0}, Lcom/fighter/lottie/e;->c(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 24
    iget-object v2, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fighter/lottie/animation/content/h;

    invoke-interface {v3}, Lcom/fighter/lottie/animation/content/h;->c()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Lcom/fighter/lottie/model/e;ILjava/util/List;Lcom/fighter/lottie/model/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/lottie/model/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/e;",
            ">;",
            "Lcom/fighter/lottie/model/e;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-static {p1, p2, p3, p4, p0}, Lcom/fighter/lottie/utils/d;->a(Lcom/fighter/lottie/model/e;ILjava/util/List;Lcom/fighter/lottie/model/e;Lcom/fighter/lottie/animation/content/e;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/animation/content/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/animation/content/a;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/lottie/animation/content/a;

    .line 3
    instance-of v1, v0, Lcom/fighter/lottie/animation/content/h;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->i:Ljava/util/List;

    check-cast v0, Lcom/fighter/lottie/animation/content/h;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addValueCallback(Ljava/lang/Object;Lcom/anyun/immo/i4;)V
    .locals 1
    .param p2    # Lcom/anyun/immo/i4;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/anyun/immo/i4<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fighter/lottie/k;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->o:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/fighter/lottie/animation/keyframe/n;

    invoke-direct {p1, p2}, Lcom/fighter/lottie/animation/keyframe/n;-><init>(Lcom/anyun/immo/i4;)V

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->o:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 4
    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 5
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->b:Lcom/fighter/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->o:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/GradientFillContent;->p:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method
