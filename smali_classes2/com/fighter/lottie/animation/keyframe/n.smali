.class public Lcom/fighter/lottie/animation/keyframe/n;
.super Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final g:Lcom/anyun/immo/a4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anyun/immo/a4<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anyun/immo/i4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anyun/immo/i4<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Lcom/anyun/immo/a4;

    invoke-direct {v0}, Lcom/anyun/immo/a4;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/animation/keyframe/n;->g:Lcom/anyun/immo/a4;

    .line 3
    invoke-virtual {p0, p1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/anyun/immo/i4;)V

    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method a(Lcom/anyun/immo/z3;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anyun/immo/z3<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fighter/lottie/animation/keyframe/n;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/anyun/immo/i4;

    .line 2
    invoke-virtual {p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->c()F

    move-result v5

    invoke-virtual {p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->c()F

    move-result v6

    invoke-virtual {p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->c()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/anyun/immo/i4;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/anyun/immo/i4;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->e()V

    :cond_0
    return-void
.end method
