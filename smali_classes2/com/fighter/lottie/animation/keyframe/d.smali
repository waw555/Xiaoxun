.class public Lcom/fighter/lottie/animation/keyframe/d;
.super Lcom/fighter/lottie/animation/keyframe/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fighter/lottie/animation/keyframe/e<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method a(Lcom/anyun/immo/z3;F)Ljava/lang/Integer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anyun/immo/z3<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/anyun/immo/z3;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/anyun/immo/z3;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/anyun/immo/i4;

    if-eqz v1, :cond_0

    .line 4
    iget v2, p1, Lcom/anyun/immo/z3;->e:F

    iget-object v0, p1, Lcom/anyun/immo/z3;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Lcom/anyun/immo/z3;->b:Ljava/lang/Object;

    iget-object v5, p1, Lcom/anyun/immo/z3;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->b()F

    move-result v7

    invoke-virtual {p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->c()F

    move-result v8

    move v6, p2

    .line 6
    invoke-virtual/range {v1 .. v8}, Lcom/anyun/immo/i4;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/anyun/immo/z3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/anyun/immo/z3;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/fighter/lottie/utils/d;->a(IIF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method bridge synthetic a(Lcom/anyun/immo/z3;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fighter/lottie/animation/keyframe/d;->a(Lcom/anyun/immo/z3;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
