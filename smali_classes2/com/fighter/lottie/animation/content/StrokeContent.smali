.class public Lcom/fighter/lottie/animation/content/StrokeContent;
.super Lcom/fighter/lottie/animation/content/BaseStrokeContent;
.source "SourceFile"


# instance fields
.field private final o:Lcom/fighter/lottie/model/layer/BaseLayer;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
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


# direct methods
.method public constructor <init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;Lcom/fighter/lottie/model/content/ShapeStroke;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/ShapeStroke;->a()Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/ShapeStroke;->d()Lcom/fighter/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/ShapeStroke;->f()F

    move-result v6

    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/ShapeStroke;->h()Lcom/anyun/immo/c2;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/ShapeStroke;->i()Lcom/anyun/immo/a2;

    move-result-object v8

    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/ShapeStroke;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/ShapeStroke;->c()Lcom/anyun/immo/a2;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lcom/fighter/lottie/animation/content/BaseStrokeContent;-><init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/anyun/immo/c2;Lcom/anyun/immo/a2;Ljava/util/List;Lcom/anyun/immo/a2;)V

    .line 5
    iput-object p2, p0, Lcom/fighter/lottie/animation/content/StrokeContent;->o:Lcom/fighter/lottie/model/layer/BaseLayer;

    .line 6
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/ShapeStroke;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/StrokeContent;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/ShapeStroke;->b()Lcom/anyun/immo/z1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anyun/immo/z1;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/StrokeContent;->q:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 8
    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 9
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/StrokeContent;->q:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/StrokeContent;->p:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/BaseStrokeContent;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fighter/lottie/animation/content/StrokeContent;->q:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/StrokeContent;->r:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/BaseStrokeContent;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/fighter/lottie/animation/content/BaseStrokeContent;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

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
    invoke-super {p0, p1, p2}, Lcom/fighter/lottie/animation/content/BaseStrokeContent;->addValueCallback(Ljava/lang/Object;Lcom/anyun/immo/i4;)V

    .line 2
    sget-object v0, Lcom/fighter/lottie/k;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/StrokeContent;->q:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/anyun/immo/i4;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/fighter/lottie/k;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/fighter/lottie/animation/content/StrokeContent;->r:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/fighter/lottie/animation/keyframe/n;

    invoke-direct {p1, p2}, Lcom/fighter/lottie/animation/keyframe/n;-><init>(Lcom/anyun/immo/i4;)V

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/StrokeContent;->r:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 7
    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 8
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/StrokeContent;->o:Lcom/fighter/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lcom/fighter/lottie/animation/content/StrokeContent;->q:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_2
    :goto_0
    return-void
.end method
