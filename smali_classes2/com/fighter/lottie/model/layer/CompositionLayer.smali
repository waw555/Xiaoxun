.class public Lcom/fighter/lottie/model/layer/CompositionLayer;
.super Lcom/fighter/lottie/model/layer/BaseLayer;
.source "SourceFile"


# instance fields
.field private A:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/layer/BaseLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Landroid/graphics/RectF;

.field private final D:Landroid/graphics/RectF;

.field private E:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private F:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/Layer;Ljava/util/List;Lcom/fighter/lottie/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/lottie/LottieDrawable;",
            "Lcom/fighter/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/layer/Layer;",
            ">;",
            "Lcom/fighter/lottie/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fighter/lottie/model/layer/BaseLayer;-><init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/Layer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->B:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->C:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->D:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p2}, Lcom/fighter/lottie/model/layer/Layer;->s()Lcom/anyun/immo/a2;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/anyun/immo/a2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p2

    iput-object p2, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->A:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 7
    invoke-virtual {p0, p2}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 8
    iget-object p2, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->A:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->A:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 10
    :goto_0
    new-instance p2, Landroid/support/v4/util/LongSparseArray;

    .line 11
    invoke-virtual {p4}, Lcom/fighter/lottie/f;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_4

    .line 13
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fighter/lottie/model/layer/Layer;

    .line 14
    invoke-static {v5, p1, p4}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/model/layer/Layer;Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/f;)Lcom/fighter/lottie/model/layer/BaseLayer;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v6}, Lcom/fighter/lottie/model/layer/BaseLayer;->c()Lcom/fighter/lottie/model/layer/Layer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fighter/lottie/model/layer/Layer;->b()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3, v6}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/model/layer/BaseLayer;)V

    move-object v3, v0

    goto :goto_2

    .line 17
    :cond_2
    iget-object v7, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->B:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    sget-object v4, Lcom/fighter/lottie/model/layer/CompositionLayer$a;->a:[I

    invoke-virtual {v5}, Lcom/fighter/lottie/model/layer/Layer;->f()Lcom/fighter/lottie/model/layer/Layer$MatteType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 19
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    .line 20
    invoke-virtual {p2, v4}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    .line 21
    invoke-virtual {p2, p3, p4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/lottie/model/layer/BaseLayer;

    if-nez p1, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->c()Lcom/fighter/lottie/model/layer/Layer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fighter/lottie/model/layer/Layer;->h()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fighter/lottie/model/layer/BaseLayer;

    if-eqz p3, :cond_6

    .line 23
    invoke-virtual {p1, p3}, Lcom/fighter/lottie/model/layer/BaseLayer;->b(Lcom/fighter/lottie/model/layer/BaseLayer;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 14
    invoke-super {p0, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(F)V

    .line 15
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->A:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->n:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/fighter/lottie/LottieDrawable;->e()Lcom/fighter/lottie/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fighter/lottie/f;->c()F

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->A:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    div-float p1, v0, p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->o:Lcom/fighter/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/fighter/lottie/model/layer/Layer;->t()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->o:Lcom/fighter/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/fighter/lottie/model/layer/Layer;->t()F

    move-result v0

    div-float/2addr p1, v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->o:Lcom/fighter/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/fighter/lottie/model/layer/Layer;->p()F

    move-result v0

    sub-float/2addr p1, v0

    .line 21
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 22
    iget-object v1, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/lottie/model/layer/BaseLayer;

    invoke-virtual {v1, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->C:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p2, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->B:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/lottie/model/layer/BaseLayer;

    .line 5
    iget-object v1, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->C:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->C:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 8
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->C:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->C:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->C:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->C:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    add-int/lit8 p2, p2, -0x1

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
    invoke-super {p0, p1, p2}, Lcom/fighter/lottie/model/layer/BaseLayer;->addValueCallback(Ljava/lang/Object;Lcom/anyun/immo/i4;)V

    .line 2
    sget-object v0, Lcom/fighter/lottie/k;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->A:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/fighter/lottie/animation/keyframe/n;

    invoke-direct {p1, p2}, Lcom/fighter/lottie/animation/keyframe/n;-><init>(Lcom/anyun/immo/i4;)V

    iput-object p1, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->A:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 5
    invoke-virtual {p0, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    const-string v0, "CompositionLayer#draw"

    .line 1
    invoke-static {v0}, Lcom/fighter/lottie/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v1, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->D:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->o:Lcom/fighter/lottie/model/layer/Layer;

    invoke-virtual {v2}, Lcom/fighter/lottie/model/layer/Layer;->j()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->o:Lcom/fighter/lottie/model/layer/Layer;

    invoke-virtual {v3}, Lcom/fighter/lottie/model/layer/Layer;->i()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v1, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->D:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object v1, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 6
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->D:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->D:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->B:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fighter/lottie/model/layer/BaseLayer;

    .line 9
    invoke-virtual {v3, p1, p2, p3}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    invoke-static {v0}, Lcom/fighter/lottie/e;->c(Ljava/lang/String;)F

    return-void
.end method

.method protected b(Lcom/fighter/lottie/model/e;ILjava/util/List;Lcom/fighter/lottie/model/e;)V
    .locals 2
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

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/lottie/model/layer/BaseLayer;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/model/e;ILjava/util/List;Lcom/fighter/lottie/model/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->F:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fighter/lottie/model/layer/BaseLayer;

    .line 4
    instance-of v3, v2, Lcom/fighter/lottie/model/layer/b;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/fighter/lottie/model/layer/BaseLayer;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->F:Ljava/lang/Boolean;

    return v1

    .line 7
    :cond_0
    instance-of v3, v2, Lcom/fighter/lottie/model/layer/CompositionLayer;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/fighter/lottie/model/layer/CompositionLayer;

    invoke-virtual {v2}, Lcom/fighter/lottie/model/layer/CompositionLayer;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->F:Ljava/lang/Boolean;

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->F:Ljava/lang/Boolean;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->E:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/fighter/lottie/model/layer/BaseLayer;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->E:Ljava/lang/Boolean;

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fighter/lottie/model/layer/BaseLayer;

    invoke-virtual {v2}, Lcom/fighter/lottie/model/layer/BaseLayer;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->E:Ljava/lang/Boolean;

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->E:Ljava/lang/Boolean;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/CompositionLayer;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
