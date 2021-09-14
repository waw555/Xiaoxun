.class public Lcom/fighter/lottie/animation/keyframe/a;
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
.method public a(Lcom/anyun/immo/z3;F)Ljava/lang/Integer;
    .locals 10
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

    iget-object v1, p1, Lcom/anyun/immo/z3;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget-object v1, p1, Lcom/anyun/immo/z3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/anyun/immo/i4;

    if-eqz v2, :cond_0

    .line 6
    iget v3, p1, Lcom/anyun/immo/z3;->e:F

    iget-object p1, p1, Lcom/anyun/immo/z3;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->b()F

    move-result v8

    invoke-virtual {p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->c()F

    move-result v9

    move v7, p2

    .line 8
    invoke-virtual/range {v2 .. v9}, Lcom/anyun/immo/i4;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    return-object p1

    .line 9
    :cond_0
    invoke-static {p2, v0, v1}, Lcom/fighter/lottie/utils/b;->a(FII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/anyun/immo/z3;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fighter/lottie/animation/keyframe/a;->a(Lcom/anyun/immo/z3;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
