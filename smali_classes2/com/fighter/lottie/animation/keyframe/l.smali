.class public Lcom/fighter/lottie/animation/keyframe/l;
.super Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Landroid/graphics/PointF;

.field private final h:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/animation/keyframe/l;->g:Landroid/graphics/PointF;

    .line 3
    iput-object p1, p0, Lcom/fighter/lottie/animation/keyframe/l;->h:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 4
    iput-object p2, p0, Lcom/fighter/lottie/animation/keyframe/l;->i:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 5
    invoke-virtual {p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->c()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fighter/lottie/animation/keyframe/l;->a(F)V

    return-void
.end method


# virtual methods
.method a(Lcom/anyun/immo/z3;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anyun/immo/z3<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 7
    iget-object p1, p0, Lcom/fighter/lottie/animation/keyframe/l;->g:Landroid/graphics/PointF;

    return-object p1
.end method

.method bridge synthetic a(Lcom/anyun/immo/z3;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fighter/lottie/animation/keyframe/l;->a(Lcom/anyun/immo/z3;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/l;->h:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(F)V

    .line 3
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/l;->i:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(F)V

    .line 4
    iget-object p1, p0, Lcom/fighter/lottie/animation/keyframe/l;->g:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/l;->h:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/fighter/lottie/animation/keyframe/l;->i:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;

    invoke-interface {v0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/fighter/lottie/animation/keyframe/l;->a(Lcom/anyun/immo/z3;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fighter/lottie/animation/keyframe/l;->d()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
