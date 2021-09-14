.class public Lcom/fighter/lottie/animation/content/RectangleContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;
.implements Lcom/fighter/lottie/animation/content/e;
.implements Lcom/fighter/lottie/animation/content/h;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/fighter/lottie/LottieDrawable;

.field private final e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/fighter/lottie/animation/content/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;Lcom/fighter/lottie/model/content/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->b:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->d:Lcom/fighter/lottie/LottieDrawable;

    .line 6
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/f;->c()Lcom/anyun/immo/l2;

    move-result-object p1

    invoke-interface {p1}, Lcom/anyun/immo/l2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 7
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/f;->d()Lcom/anyun/immo/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anyun/immo/e2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 8
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/f;->a()Lcom/anyun/immo/a2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anyun/immo/a2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 9
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 10
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 11
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 12
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 13
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 14
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->i:Z

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->d:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/fighter/lottie/model/e;ILjava/util/List;Lcom/fighter/lottie/model/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/lottie/model/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/e;",
            ">;",
            "Lcom/fighter/lottie/model/e;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-static {p1, p2, p3, p4, p0}, Lcom/fighter/lottie/utils/d;->a(Lcom/fighter/lottie/model/e;ILjava/util/List;Lcom/fighter/lottie/model/e;Lcom/fighter/lottie/animation/content/e;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/animation/content/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/animation/content/a;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/lottie/animation/content/a;

    .line 4
    instance-of v1, v0, Lcom/fighter/lottie/animation/content/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fighter/lottie/animation/content/j;

    .line 5
    invoke-virtual {v0}, Lcom/fighter/lottie/animation/content/j;->g()Lcom/fighter/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v1

    sget-object v2, Lcom/fighter/lottie/model/content/ShapeTrimPath$Type;->Simultaneously:Lcom/fighter/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 6
    iput-object v0, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->h:Lcom/fighter/lottie/animation/content/j;

    .line 7
    invoke-virtual {v0, p0}, Lcom/fighter/lottie/animation/content/j;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addValueCallback(Ljava/lang/Object;Lcom/anyun/immo/i4;)V
    .locals 0
    .param p2    # Lcom/anyun/immo/i4;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/anyun/immo/i4<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/lottie/animation/content/RectangleContent;->d()V

    return-void
.end method

.method public c()Landroid/graphics/Path;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 5
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 6
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v2

    .line 7
    iget-object v3, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 8
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    cmpl-float v6, v3, v5

    if-lez v6, :cond_2

    move v3, v5

    .line 9
    :cond_2
    iget-object v5, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v5}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 10
    iget-object v6, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->a:Landroid/graphics/Path;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v1

    iget v8, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v0

    add-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object v6, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->a:Landroid/graphics/Path;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v1

    iget v8, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v0

    sub-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v6, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    cmpl-float v8, v3, v4

    if-lez v8, :cond_3

    .line 12
    iget-object v9, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->b:Landroid/graphics/RectF;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v1

    mul-float v11, v3, v2

    sub-float v12, v10, v11

    iget v13, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v0

    sub-float v11, v13, v11

    invoke-virtual {v9, v12, v11, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v9, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->a:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->b:Landroid/graphics/RectF;

    invoke-virtual {v9, v10, v4, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 14
    :cond_3
    iget-object v4, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->a:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    add-float/2addr v9, v3

    iget v10, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v0

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_4

    .line 15
    iget-object v4, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->b:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    iget v10, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v0

    mul-float v11, v3, v2

    sub-float v12, v10, v11

    add-float/2addr v11, v9

    invoke-virtual {v4, v9, v12, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object v4, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->a:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v9, v7, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17
    :cond_4
    iget-object v4, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->a:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    add-float/2addr v10, v3

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_5

    .line 18
    iget-object v4, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->b:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    mul-float v11, v3, v2

    add-float v12, v9, v11

    add-float/2addr v11, v10

    invoke-virtual {v4, v9, v10, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v4, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->a:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->b:Landroid/graphics/RectF;

    const/high16 v10, 0x43340000    # 180.0f

    invoke-virtual {v4, v9, v10, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 20
    :cond_5
    iget-object v4, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->a:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v1

    sub-float/2addr v9, v3

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_6

    .line 21
    iget-object v4, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->b:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v1

    mul-float v3, v3, v2

    sub-float v1, v8, v3

    iget v2, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    add-float/2addr v3, v2

    invoke-virtual {v4, v1, v2, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 24
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->h:Lcom/fighter/lottie/animation/content/j;

    invoke-static {v0, v1}, Lcom/fighter/lottie/utils/e;->a(Landroid/graphics/Path;Lcom/fighter/lottie/animation/content/j;)V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->i:Z

    .line 26
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/RectangleContent;->a:Landroid/graphics/Path;

    return-object v0
.end method
