.class public Lcom/fighter/lottie/animation/keyframe/h;
.super Lcom/fighter/lottie/animation/keyframe/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fighter/lottie/animation/keyframe/e<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Landroid/graphics/PointF;

.field private final h:[F

.field private i:Lcom/fighter/lottie/animation/keyframe/g;

.field private j:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/anyun/immo/z3<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/fighter/lottie/animation/keyframe/h;->g:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/fighter/lottie/animation/keyframe/h;->h:[F

    return-void
.end method


# virtual methods
.method public a(Lcom/anyun/immo/z3;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anyun/immo/z3<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/fighter/lottie/animation/keyframe/g;

    .line 3
    invoke-virtual {v0}, Lcom/fighter/lottie/animation/keyframe/g;->d()Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/anyun/immo/z3;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/anyun/immo/i4;

    if-eqz v2, :cond_1

    .line 6
    iget v3, v0, Lcom/anyun/immo/z3;->e:F

    iget-object p1, v0, Lcom/anyun/immo/z3;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lcom/anyun/immo/z3;->b:Ljava/lang/Object;

    iget-object v6, v0, Lcom/anyun/immo/z3;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->b()F

    move-result v7

    .line 8
    invoke-virtual {p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->c()F

    move-result v9

    move v8, p2

    .line 9
    invoke-virtual/range {v2 .. v9}, Lcom/anyun/immo/i4;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    return-object p1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/fighter/lottie/animation/keyframe/h;->i:Lcom/fighter/lottie/animation/keyframe/g;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    .line 11
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p1, p0, Lcom/fighter/lottie/animation/keyframe/h;->j:Landroid/graphics/PathMeasure;

    .line 12
    iput-object v0, p0, Lcom/fighter/lottie/animation/keyframe/h;->i:Lcom/fighter/lottie/animation/keyframe/g;

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/fighter/lottie/animation/keyframe/h;->j:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float p2, p2, v0

    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/h;->h:[F

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 14
    iget-object p1, p0, Lcom/fighter/lottie/animation/keyframe/h;->g:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/fighter/lottie/animation/keyframe/h;->h:[F

    aget v0, p2, v2

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 15
    iget-object p1, p0, Lcom/fighter/lottie/animation/keyframe/h;->g:Landroid/graphics/PointF;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/anyun/immo/z3;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fighter/lottie/animation/keyframe/h;->a(Lcom/anyun/immo/z3;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
