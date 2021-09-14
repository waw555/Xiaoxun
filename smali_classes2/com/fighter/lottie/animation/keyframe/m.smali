.class public Lcom/fighter/lottie/animation/keyframe/m;
.super Lcom/fighter/lottie/animation/keyframe/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fighter/lottie/animation/keyframe/e<",
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
    invoke-direct {p0, p1}, Lcom/fighter/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method a(Lcom/anyun/immo/z3;F)Lcom/fighter/lottie/model/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anyun/immo/z3<",
            "Lcom/fighter/lottie/model/b;",
            ">;F)",
            "Lcom/fighter/lottie/model/b;"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lcom/anyun/immo/z3;->b:Ljava/lang/Object;

    check-cast p1, Lcom/fighter/lottie/model/b;

    return-object p1
.end method

.method bridge synthetic a(Lcom/anyun/immo/z3;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fighter/lottie/animation/keyframe/m;->a(Lcom/anyun/immo/z3;F)Lcom/fighter/lottie/model/b;

    move-result-object p1

    return-object p1
.end method
