.class public Lcom/fighter/lottie/animation/keyframe/g;
.super Lcom/anyun/immo/z3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anyun/immo/z3<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private k:Landroid/graphics/Path;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fighter/lottie/f;Lcom/anyun/immo/z3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/lottie/f;",
            "Lcom/anyun/immo/z3<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p2, Lcom/anyun/immo/z3;->b:Ljava/lang/Object;

    iget-object v3, p2, Lcom/anyun/immo/z3;->c:Ljava/lang/Object;

    iget-object v4, p2, Lcom/anyun/immo/z3;->d:Landroid/view/animation/Interpolator;

    iget v5, p2, Lcom/anyun/immo/z3;->e:F

    iget-object v6, p2, Lcom/anyun/immo/z3;->f:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/anyun/immo/z3;-><init>(Lcom/fighter/lottie/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 2
    iget-object p1, p0, Lcom/anyun/immo/z3;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/anyun/immo/z3;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/PointF;

    check-cast p1, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/anyun/immo/z3;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/anyun/immo/z3;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p2, Lcom/anyun/immo/z3;->i:Landroid/graphics/PointF;

    iget-object p2, p2, Lcom/anyun/immo/z3;->j:Landroid/graphics/PointF;

    invoke-static {p1, v0, v1, p2}, Lcom/fighter/lottie/utils/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/keyframe/g;->k:Landroid/graphics/Path;

    :cond_1
    return-void
.end method


# virtual methods
.method d()Landroid/graphics/Path;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/animation/keyframe/g;->k:Landroid/graphics/Path;

    return-object v0
.end method
