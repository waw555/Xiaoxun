.class public Lcom/anyun/immo/i2;
.super Lcom/anyun/immo/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anyun/immo/m2<",
        "Lcom/fighter/lottie/model/b;",
        "Lcom/fighter/lottie/model/b;",
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
            "Lcom/fighter/lottie/model/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/anyun/immo/m2;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anyun/immo/i2;->a()Lcom/fighter/lottie/animation/keyframe/m;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/fighter/lottie/animation/keyframe/m;
    .locals 2

    .line 2
    new-instance v0, Lcom/fighter/lottie/animation/keyframe/m;

    iget-object v1, p0, Lcom/anyun/immo/m2;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/fighter/lottie/animation/keyframe/m;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anyun/immo/m2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
