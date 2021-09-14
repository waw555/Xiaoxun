.class public Lcom/fighter/lottie/animation/content/ContentGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/lottie/animation/content/b;
.implements Lcom/fighter/lottie/animation/content/h;
.implements Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;
.implements Lcom/fighter/lottie/model/KeyPathElement;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/lottie/animation/content/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/fighter/lottie/LottieDrawable;

.field private g:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/lottie/animation/content/h;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;Lcom/fighter/lottie/model/content/j;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/j;->b()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/fighter/lottie/animation/content/ContentGroup;->a(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/j;->a()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/fighter/lottie/animation/content/ContentGroup;->a(Ljava/util/List;)Lcom/anyun/immo/k2;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/fighter/lottie/animation/content/ContentGroup;-><init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;Ljava/lang/String;Ljava/util/List;Lcom/anyun/immo/k2;)V

    return-void
.end method

.method constructor <init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;Ljava/lang/String;Ljava/util/List;Lcom/anyun/immo/k2;)V
    .locals 1
    .param p5    # Lcom/anyun/immo/k2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/lottie/LottieDrawable;",
            "Lcom/fighter/lottie/model/layer/BaseLayer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/animation/content/a;",
            ">;",
            "Lcom/anyun/immo/k2;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->a:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->b:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->c:Landroid/graphics/RectF;

    .line 9
    iput-object p3, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->d:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->f:Lcom/fighter/lottie/LottieDrawable;

    .line 11
    iput-object p4, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->e:Ljava/util/List;

    if-eqz p5, :cond_0

    .line 12
    invoke-virtual {p5}, Lcom/anyun/immo/k2;->a()Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->h:Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 13
    invoke-virtual {p1, p2}, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->a(Lcom/fighter/lottie/model/layer/BaseLayer;)V

    .line 14
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->h:Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 15
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 17
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fighter/lottie/animation/content/a;

    .line 18
    instance-of p5, p3, Lcom/fighter/lottie/animation/content/d;

    if-eqz p5, :cond_1

    .line 19
    check-cast p3, Lcom/fighter/lottie/animation/content/d;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fighter/lottie/animation/content/d;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    invoke-interface {p4, p5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p5

    invoke-interface {p3, p5}, Lcom/fighter/lottie/animation/content/d;->a(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static a(Ljava/util/List;)Lcom/anyun/immo/k2;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/content/b;",
            ">;)",
            "Lcom/anyun/immo/k2;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/lottie/model/content/b;

    .line 7
    instance-of v2, v1, Lcom/anyun/immo/k2;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Lcom/anyun/immo/k2;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/lottie/LottieDrawable;",
            "Lcom/fighter/lottie/model/layer/BaseLayer;",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/content/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/animation/content/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fighter/lottie/model/content/b;

    invoke-interface {v2, p0, p1}, Lcom/fighter/lottie/model/content/b;->a(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;)Lcom/fighter/lottie/animation/content/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    iget-object p2, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->h:Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

    if-eqz p2, :cond_0

    .line 18
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->b()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 19
    iget-object p2, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->h:Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 20
    invoke-virtual {p2}, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->c()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 22
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/fighter/lottie/animation/content/b;

    if-eqz v1, :cond_1

    .line 24
    check-cast v0, Lcom/fighter/lottie/animation/content/b;

    iget-object v1, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v1, p3}, Lcom/fighter/lottie/animation/content/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 26
    iget-object p2, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->h:Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

    if-eqz p2, :cond_0

    .line 27
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->b()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    iget-object p2, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_3

    .line 30
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/lottie/animation/content/a;

    .line 31
    instance-of v1, v0, Lcom/fighter/lottie/animation/content/b;

    if-eqz v1, :cond_2

    .line 32
    check-cast v0, Lcom/fighter/lottie/animation/content/b;

    iget-object v1, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2}, Lcom/fighter/lottie/animation/content/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 35
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 40
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lcom/fighter/lottie/model/e;ILjava/util/List;Lcom/fighter/lottie/model/e;)V
    .locals 3
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

    .line 41
    invoke-virtual {p0}, Lcom/fighter/lottie/animation/content/ContentGroup;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/fighter/lottie/model/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/fighter/lottie/animation/content/ContentGroup;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/fighter/lottie/animation/content/ContentGroup;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/fighter/lottie/model/e;->a(Ljava/lang/String;)Lcom/fighter/lottie/model/e;

    move-result-object p4

    .line 44
    invoke-virtual {p0}, Lcom/fighter/lottie/animation/content/ContentGroup;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/fighter/lottie/model/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p4, p0}, Lcom/fighter/lottie/model/e;->a(Lcom/fighter/lottie/model/KeyPathElement;)Lcom/fighter/lottie/model/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/fighter/lottie/animation/content/ContentGroup;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/fighter/lottie/model/e;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/fighter/lottie/animation/content/ContentGroup;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/fighter/lottie/model/e;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 49
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/lottie/animation/content/a;

    .line 50
    instance-of v2, v1, Lcom/fighter/lottie/model/KeyPathElement;

    if-eqz v2, :cond_2

    .line 51
    check-cast v1, Lcom/fighter/lottie/model/KeyPathElement;

    .line 52
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/fighter/lottie/model/KeyPathElement;->a(Lcom/fighter/lottie/model/e;ILjava/util/List;Lcom/fighter/lottie/model/e;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/lottie/animation/content/a;

    .line 14
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/fighter/lottie/animation/content/a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
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
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->h:Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->applyValueCallback(Ljava/lang/Object;Lcom/anyun/immo/i4;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->f:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public c()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->h:Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/lottie/animation/content/a;

    .line 7
    instance-of v2, v1, Lcom/fighter/lottie/animation/content/h;

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->b:Landroid/graphics/Path;

    check-cast v1, Lcom/fighter/lottie/animation/content/h;

    invoke-interface {v1}, Lcom/fighter/lottie/animation/content/h;->c()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/animation/content/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/lottie/animation/content/a;

    .line 5
    instance-of v2, v1, Lcom/fighter/lottie/animation/content/h;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->g:Ljava/util/List;

    check-cast v1, Lcom/fighter/lottie/animation/content/h;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->g:Ljava/util/List;

    return-object v0
.end method

.method e()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->h:Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->b()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/ContentGroup;->a:Landroid/graphics/Matrix;

    return-object v0
.end method
