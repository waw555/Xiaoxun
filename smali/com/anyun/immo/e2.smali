.class public Lcom/anyun/immo/e2;
.super Lcom/anyun/immo/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anyun/immo/m2<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
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
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/anyun/immo/m2;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fighter/lottie/animation/keyframe/i;

    iget-object v1, p0, Lcom/anyun/immo/m2;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/fighter/lottie/animation/keyframe/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anyun/immo/m2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
