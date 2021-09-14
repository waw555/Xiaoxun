.class public Lcom/fighter/lottie/animation/content/EllipseContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/lottie/animation/content/h;
.implements Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;
.implements Lcom/fighter/lottie/animation/content/e;


# static fields
.field private static final i:F = 0.55228f


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/fighter/lottie/LottieDrawable;

.field private final d:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

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

.field private final f:Lcom/fighter/lottie/model/content/a;

.field private g:Lcom/fighter/lottie/animation/content/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;Lcom/fighter/lottie/model/content/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/EllipseContent;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/EllipseContent;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/fighter/lottie/animation/content/EllipseContent;->c:Lcom/fighter/lottie/LottieDrawable;

    .line 5
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/a;->c()Lcom/anyun/immo/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anyun/immo/e2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/EllipseContent;->d:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 6
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/a;->b()Lcom/anyun/immo/l2;

    move-result-object p1

    invoke-interface {p1}, Lcom/anyun/immo/l2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/EllipseContent;->e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 7
    iput-object p3, p0, Lcom/fighter/lottie/animation/content/EllipseContent;->f:Lcom/fighter/lottie/model/content/a;

    .line 8
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/EllipseContent;->d:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 9
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/EllipseContent;->e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 10
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/EllipseContent;->d:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 11
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/EllipseContent;->e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fighter/lottie/animation/content/EllipseContent;->h:Z

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/EllipseContent;->c:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/EllipseContent;->b:Ljava/lang/String;

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

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/lottie/animation/content/a;

    .line 3
    instance-of v1, v0, Lcom/fighter/lottie/animation/content/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fighter/lottie/animation/content/j;

    .line 4
    invoke-virtual {v0}, Lcom/fighter/lottie/animation/content/j;->g()Lcom/fighter/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v1

    sget-object v2, Lcom/fighter/lottie/model/content/ShapeTrimPath$Type;->Simultaneously:Lcom/fighter/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 5
    iput-object v0, p0, Lcom/fighter/lottie/animation/content/EllipseContent;->g:Lcom/fighter/lottie/animation/content/j;

    .line 6
    invoke-virtual {v0, p0}, Lcom/fighter/lottie/animation/content/j;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addValueCallback(Ljava/lang/Object;Lcom/anyun/immo/i4;)V
    .locals 1
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

    .line 1
    sget-object v0, Lcom/fighter/lottie/k;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/EllipseContent;->d:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/anyun/immo/i4;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/fighter/lottie/k;->h:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/EllipseContent;->e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/anyun/immo/i4;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/lottie/animation/content/EllipseContent;->d()V

    return-void
.end method

.method public c()Landroid/graphics/Path;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/fighter/lottie/animation/content/EllipseContent;->h:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/fighter/lottie/animation/content/EllipseContent;->a:Landroid/graphics/Path;

    return-object v1

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/fighter/lottie/animation/content/EllipseContent;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v1, v0, Lcom/fighter/lottie/animation/content/EllipseContent;->d:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 6
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    const v3, 0x3f0d6239    # 0.55228f

    mul-float v11, v2, v3

    mul-float v3, v3, v1

    .line 7
    iget-object v4, v0, Lcom/fighter/lottie/animation/content/EllipseContent;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v4, v0, Lcom/fighter/lottie/animation/content/EllipseContent;->f:Lcom/fighter/lottie/model/content/a;

    invoke-virtual {v4}, Lcom/fighter/lottie/model/content/a;->d()Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, v0, Lcom/fighter/lottie/animation/content/EllipseContent;->a:Landroid/graphics/Path;

    neg-float v10, v1

    invoke-virtual {v4, v12, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v13, v0, Lcom/fighter/lottie/animation/content/EllipseContent;->a:Landroid/graphics/Path;

    sub-float v7, v12, v11

    neg-float v5, v2

    sub-float v20, v12, v3

    const/16 v19, 0x0

    move v14, v7

    move v15, v10

    move/from16 v16, v5

    move/from16 v17, v20

    move/from16 v18, v5

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 11
    iget-object v4, v0, Lcom/fighter/lottie/animation/content/EllipseContent;->a:Landroid/graphics/Path;

    add-float/2addr v3, v12

    const/4 v9, 0x0

    move v6, v3

    move v8, v1

    move v13, v10

    move v10, v1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 12
    iget-object v4, v0, Lcom/fighter/lottie/animation/content/EllipseContent;->a:Landroid/graphics/Path;

    add-float/2addr v11, v12

    const/4 v10, 0x0

    move v5, v11

    move v6, v1

    move v7, v2

    move v8, v3

    move v9, v2

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 13
    iget-object v4, v0, Lcom/fighter/lottie/animation/content/EllipseContent;->a:Landroid/graphics/Path;

    const/4 v9, 0x0

    move v5, v2

    move/from16 v6, v20

    move v7, v11

    move v8, v13

    move v10, v13

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v4, v0, Lcom/fighter/lottie/animation/content/EllipseContent;->a:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v4, v12, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v4, v0, Lcom/fighter/lottie/animation/content/EllipseContent;->a:Landroid/graphics/Path;

    add-float v13, v11, v12

    sub-float v16, v12, v3

    const/4 v10, 0x0

    move v5, v13

    move v6, v15

    move v7, v2

    move/from16 v8, v16

    move v9, v2

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 16
    iget-object v4, v0, Lcom/fighter/lottie/animation/content/EllipseContent;->a:Landroid/graphics/Path;

    add-float/2addr v3, v12

    const/4 v9, 0x0

    move v5, v2

    move v6, v3

    move v7, v13

    move v8, v1

    move v10, v1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17
    iget-object v4, v0, Lcom/fighter/lottie/animation/content/EllipseContent;->a:Landroid/graphics/Path;

    sub-float v11, v12, v11

    neg-float v14, v2

    const/4 v10, 0x0

    move v5, v11

    move v6, v1

    move v7, v14

    move v8, v3

    move v9, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 18
    iget-object v13, v0, Lcom/fighter/lottie/animation/content/EllipseContent;->a:Landroid/graphics/Path;

    const/16 v18, 0x0

    move v1, v15

    move/from16 v15, v16

    move/from16 v16, v11

    move/from16 v17, v1

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 19
    :goto_0
    iget-object v1, v0, Lcom/fighter/lottie/animation/content/EllipseContent;->e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 20
    iget-object v2, v0, Lcom/fighter/lottie/animation/content/EllipseContent;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 21
    iget-object v1, v0, Lcom/fighter/lottie/animation/content/EllipseContent;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 22
    iget-object v1, v0, Lcom/fighter/lottie/animation/content/EllipseContent;->a:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/fighter/lottie/animation/content/EllipseContent;->g:Lcom/fighter/lottie/animation/content/j;

    invoke-static {v1, v2}, Lcom/fighter/lottie/utils/e;->a(Landroid/graphics/Path;Lcom/fighter/lottie/animation/content/j;)V

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/fighter/lottie/animation/content/EllipseContent;->h:Z

    .line 24
    iget-object v1, v0, Lcom/fighter/lottie/animation/content/EllipseContent;->a:Landroid/graphics/Path;

    return-object v1
.end method
