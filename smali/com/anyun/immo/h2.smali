.class public Lcom/anyun/immo/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/l2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/anyun/immo/l2<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/anyun/immo/a2;

.field private final b:Lcom/anyun/immo/a2;


# direct methods
.method public constructor <init>(Lcom/anyun/immo/a2;Lcom/anyun/immo/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anyun/immo/h2;->a:Lcom/anyun/immo/a2;

    .line 3
    iput-object p2, p0, Lcom/anyun/immo/h2;->b:Lcom/anyun/immo/a2;

    return-void
.end method


# virtual methods
.method public a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 3
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
    new-instance v0, Lcom/fighter/lottie/animation/keyframe/l;

    iget-object v1, p0, Lcom/anyun/immo/h2;->a:Lcom/anyun/immo/a2;

    .line 2
    invoke-virtual {v1}, Lcom/anyun/immo/a2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v1

    iget-object v2, p0, Lcom/anyun/immo/h2;->b:Lcom/anyun/immo/a2;

    invoke-virtual {v2}, Lcom/anyun/immo/a2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fighter/lottie/animation/keyframe/l;-><init>(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    return-object v0
.end method
