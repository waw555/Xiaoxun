.class public Lcom/fighter/lottie/animation/content/RepeaterContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/lottie/animation/content/b;
.implements Lcom/fighter/lottie/animation/content/h;
.implements Lcom/fighter/lottie/animation/content/d;
.implements Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;
.implements Lcom/fighter/lottie/animation/content/e;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/fighter/lottie/LottieDrawable;

.field private final d:Lcom/fighter/lottie/model/layer/BaseLayer;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

.field private i:Lcom/fighter/lottie/animation/content/ContentGroup;


# direct methods
.method public constructor <init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;Lcom/fighter/lottie/model/content/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->c:Lcom/fighter/lottie/LottieDrawable;

    .line 5
    iput-object p2, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->d:Lcom/fighter/lottie/model/layer/BaseLayer;

    .line 6
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/g;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/g;->a()Lcom/anyun/immo/a2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anyun/immo/a2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 8
    invoke-virtual {p2, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 9
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 10
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/g;->c()Lcom/anyun/immo/a2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anyun/immo/a2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 11
    invoke-virtual {p2, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 12
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 13
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/g;->d()Lcom/anyun/immo/k2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anyun/immo/k2;->a()Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->h:Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 14
    invoke-virtual {p1, p2}, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->a(Lcom/fighter/lottie/model/layer/BaseLayer;)V

    .line 15
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->h:Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 11
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->h:Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v2}, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->d()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 14
    iget-object v4, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->h:Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v4}, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 15
    iget-object v5, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    iget-object v5, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->h:Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->a(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 17
    invoke-static {v2, v4, v7}, Lcom/fighter/lottie/utils/d;->c(FFF)F

    move-result v6

    mul-float v5, v5, v6

    .line 18
    iget-object v6, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->i:Lcom/fighter/lottie/animation/content/ContentGroup;

    iget-object v7, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/fighter/lottie/animation/content/ContentGroup;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->i:Lcom/fighter/lottie/animation/content/ContentGroup;

    invoke-virtual {v0, p1, p2}, Lcom/fighter/lottie/animation/content/ContentGroup;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

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

    .line 20
    invoke-static {p1, p2, p3, p4, p0}, Lcom/fighter/lottie/utils/d;->a(Lcom/fighter/lottie/model/e;ILjava/util/List;Lcom/fighter/lottie/model/e;Lcom/fighter/lottie/animation/content/e;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->i:Lcom/fighter/lottie/animation/content/ContentGroup;

    invoke-virtual {v0, p1, p2}, Lcom/fighter/lottie/animation/content/ContentGroup;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/ListIterator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/fighter/lottie/animation/content/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->i:Lcom/fighter/lottie/animation/content/ContentGroup;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Lcom/fighter/lottie/animation/content/ContentGroup;

    iget-object v2, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->c:Lcom/fighter/lottie/LottieDrawable;

    iget-object v3, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->d:Lcom/fighter/lottie/model/layer/BaseLayer;

    const/4 v6, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/fighter/lottie/animation/content/ContentGroup;-><init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;Ljava/lang/String;Ljava/util/List;Lcom/anyun/immo/k2;)V

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->i:Lcom/fighter/lottie/animation/content/ContentGroup;

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
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->h:Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->applyValueCallback(Ljava/lang/Object;Lcom/anyun/immo/i4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/fighter/lottie/k;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/anyun/immo/i4;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/fighter/lottie/k;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/anyun/immo/i4;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->c:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public c()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->i:Lcom/fighter/lottie/animation/content/ContentGroup;

    invoke-virtual {v0}, Lcom/fighter/lottie/animation/content/ContentGroup;->c()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    iget-object v3, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->h:Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->a(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/RepeaterContent;->b:Landroid/graphics/Path;

    return-object v0
.end method
