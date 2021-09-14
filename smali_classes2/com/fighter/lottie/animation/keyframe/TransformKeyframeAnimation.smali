.class public Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/anyun/immo/j4;",
            "Lcom/anyun/immo/j4;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anyun/immo/k2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1}, Lcom/anyun/immo/k2;->b()Lcom/anyun/immo/d2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anyun/immo/d2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->b:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 4
    invoke-virtual {p1}, Lcom/anyun/immo/k2;->e()Lcom/anyun/immo/l2;

    move-result-object v0

    invoke-interface {v0}, Lcom/anyun/immo/l2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->c:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 5
    invoke-virtual {p1}, Lcom/anyun/immo/k2;->g()Lcom/anyun/immo/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anyun/immo/f2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->d:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 6
    invoke-virtual {p1}, Lcom/anyun/immo/k2;->f()Lcom/anyun/immo/a2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anyun/immo/a2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 7
    invoke-virtual {p1}, Lcom/anyun/immo/k2;->d()Lcom/anyun/immo/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anyun/immo/c2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 8
    invoke-virtual {p1}, Lcom/anyun/immo/k2;->h()Lcom/anyun/immo/a2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/anyun/immo/k2;->h()Lcom/anyun/immo/a2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anyun/immo/a2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/anyun/immo/k2;->c()Lcom/anyun/immo/a2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/anyun/immo/k2;->c()Lcom/anyun/immo/a2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anyun/immo/a2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->h:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->h:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(F)Landroid/graphics/Matrix;
    .locals 10

    .line 20
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->c:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 21
    iget-object v1, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->b:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 22
    iget-object v2, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->d:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anyun/immo/j4;

    .line 23
    iget-object v3, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v3}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 24
    iget-object v4, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 25
    iget-object v4, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    mul-float v5, v5, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 26
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {v2}, Lcom/anyun/immo/j4;->a()F

    move-result v4

    float-to-double v4, v4

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 28
    invoke-virtual {v2}, Lcom/anyun/immo/j4;->b()F

    move-result v2

    float-to-double v8, v2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v2, v5

    .line 29
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 30
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    mul-float v3, v3, p1

    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 31
    iget-object p1, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->h:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    return-object v0
.end method

.method public a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->b:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 11
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->c:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 12
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->d:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 13
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 14
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 15
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->h:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/fighter/lottie/model/layer/BaseLayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->b:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->c:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->d:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 4
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 5
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 6
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->h:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_1
    return-void
.end method

.method public applyValueCallback(Ljava/lang/Object;Lcom/anyun/immo/i4;)Z
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
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fighter/lottie/k;->e:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->b:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/anyun/immo/i4;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/fighter/lottie/k;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->c:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/anyun/immo/i4;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/fighter/lottie/k;->i:Lcom/anyun/immo/j4;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->d:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/anyun/immo/i4;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/fighter/lottie/k;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/anyun/immo/i4;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/fighter/lottie/k;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/anyun/immo/i4;)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lcom/fighter/lottie/k;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, p2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/anyun/immo/i4;)V

    goto :goto_0

    .line 13
    :cond_5
    sget-object v0, Lcom/fighter/lottie/k;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->h:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1, p2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/anyun/immo/i4;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/graphics/Matrix;
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 11
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->c:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 12
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->d:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anyun/immo/j4;

    .line 17
    invoke-virtual {v0}, Lcom/anyun/immo/j4;->a()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/anyun/immo/j4;->b()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/anyun/immo/j4;->a()F

    move-result v3

    invoke-virtual {v0}, Lcom/anyun/immo/j4;->b()F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->b:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 20
    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->b:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(F)V

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->c:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(F)V

    .line 3
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->d:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(F)V

    .line 4
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(F)V

    .line 5
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(F)V

    .line 6
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(F)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->h:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(F)V

    :cond_1
    return-void
.end method

.method public c()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    return-object v0
.end method

.method public d()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    return-object v0
.end method
