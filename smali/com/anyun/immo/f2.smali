.class public Lcom/anyun/immo/f2;
.super Lcom/anyun/immo/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anyun/immo/m2<",
        "Lcom/anyun/immo/j4;",
        "Lcom/anyun/immo/j4;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anyun/immo/j4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lcom/anyun/immo/j4;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/anyun/immo/f2;-><init>(Lcom/anyun/immo/j4;)V

    return-void
.end method

.method public constructor <init>(Lcom/anyun/immo/j4;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anyun/immo/m2;-><init>(Ljava/lang/Object;)V

    return-void
.end method

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

    .line 3
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
            "Lcom/anyun/immo/j4;",
            "Lcom/anyun/immo/j4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fighter/lottie/animation/keyframe/j;

    iget-object v1, p0, Lcom/anyun/immo/m2;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/fighter/lottie/animation/keyframe/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anyun/immo/m2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
