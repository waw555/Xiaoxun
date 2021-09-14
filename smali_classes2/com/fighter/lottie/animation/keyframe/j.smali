.class public Lcom/fighter/lottie/animation/keyframe/j;
.super Lcom/fighter/lottie/animation/keyframe/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fighter/lottie/animation/keyframe/e<",
        "Lcom/anyun/immo/j4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anyun/immo/z3<",
            "Lcom/anyun/immo/j4;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/anyun/immo/z3;F)Lcom/anyun/immo/j4;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anyun/immo/z3<",
            "Lcom/anyun/immo/j4;",
            ">;F)",
            "Lcom/anyun/immo/j4;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/anyun/immo/z3;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/anyun/immo/z3;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/anyun/immo/j4;

    .line 4
    check-cast v1, Lcom/anyun/immo/j4;

    .line 5
    iget-object v2, p0, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/anyun/immo/i4;

    if-eqz v2, :cond_0

    .line 6
    iget v3, p1, Lcom/anyun/immo/z3;->e:F

    iget-object p1, p1, Lcom/anyun/immo/z3;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->b()F

    move-result v8

    invoke-virtual {p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->c()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 8
    invoke-virtual/range {v2 .. v9}, Lcom/anyun/immo/i4;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anyun/immo/j4;

    if-eqz p1, :cond_0

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Lcom/anyun/immo/j4;

    .line 10
    invoke-virtual {v0}, Lcom/anyun/immo/j4;->a()F

    move-result v2

    invoke-virtual {v1}, Lcom/anyun/immo/j4;->a()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/fighter/lottie/utils/d;->c(FFF)F

    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/anyun/immo/j4;->b()F

    move-result v0

    invoke-virtual {v1}, Lcom/anyun/immo/j4;->b()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/fighter/lottie/utils/d;->c(FFF)F

    move-result p2

    invoke-direct {p1, v2, p2}, Lcom/anyun/immo/j4;-><init>(FF)V

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/anyun/immo/z3;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fighter/lottie/animation/keyframe/j;->a(Lcom/anyun/immo/z3;F)Lcom/anyun/immo/j4;

    move-result-object p1

    return-object p1
.end method
