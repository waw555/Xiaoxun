.class public Lcom/fighter/lottie/animation/content/PolystarContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/lottie/animation/content/h;
.implements Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;
.implements Lcom/fighter/lottie/animation/content/e;


# static fields
.field private static final n:F = 0.47829f

.field private static final o:F = 0.25f


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/fighter/lottie/LottieDrawable;

.field private final d:Lcom/fighter/lottie/model/content/PolystarShape$Type;

.field private final e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
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

.field private final h:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/fighter/lottie/animation/content/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;Lcom/fighter/lottie/model/content/PolystarShape;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    .line 3
    iput-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->c:Lcom/fighter/lottie/LottieDrawable;

    .line 4
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/PolystarShape;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/PolystarShape;->i()Lcom/fighter/lottie/model/content/PolystarShape$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->d:Lcom/fighter/lottie/model/content/PolystarShape$Type;

    .line 6
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/PolystarShape;->f()Lcom/anyun/immo/a2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anyun/immo/a2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 7
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/PolystarShape;->g()Lcom/anyun/immo/l2;

    move-result-object p1

    invoke-interface {p1}, Lcom/anyun/immo/l2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 8
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/PolystarShape;->h()Lcom/anyun/immo/a2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anyun/immo/a2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 9
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/PolystarShape;->d()Lcom/anyun/immo/a2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anyun/immo/a2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->i:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 10
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/PolystarShape;->e()Lcom/anyun/immo/a2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anyun/immo/a2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->k:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 11
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->d:Lcom/fighter/lottie/model/content/PolystarShape$Type;

    sget-object v0, Lcom/fighter/lottie/model/content/PolystarShape$Type;->Star:Lcom/fighter/lottie/model/content/PolystarShape$Type;

    if-ne p1, v0, :cond_0

    .line 12
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/PolystarShape;->a()Lcom/anyun/immo/a2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anyun/immo/a2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->h:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 13
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/PolystarShape;->b()Lcom/anyun/immo/a2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anyun/immo/a2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->j:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->h:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 15
    iput-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->j:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 17
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 18
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 19
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->i:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 20
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->k:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 21
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->d:Lcom/fighter/lottie/model/content/PolystarShape$Type;

    sget-object p3, Lcom/fighter/lottie/model/content/PolystarShape$Type;->Star:Lcom/fighter/lottie/model/content/PolystarShape$Type;

    if-ne p1, p3, :cond_1

    .line 22
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->h:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 23
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->j:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 25
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 26
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 27
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->i:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 28
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->k:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 29
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->d:Lcom/fighter/lottie/model/content/PolystarShape$Type;

    sget-object p2, Lcom/fighter/lottie/model/content/PolystarShape$Type;->Star:Lcom/fighter/lottie/model/content/PolystarShape$Type;

    if-ne p1, p2, :cond_2

    .line 30
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->h:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 31
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->j:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    :cond_2
    return-void
.end method

.method private d()V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/fighter/lottie/animation/content/PolystarContent;->e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 2
    iget-object v2, v0, Lcom/fighter/lottie/animation/content/PolystarContent;->g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    int-to-double v4, v1

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v6, v4

    double-to-float v1, v6

    .line 4
    iget-object v6, v0, Lcom/fighter/lottie/animation/content/PolystarContent;->k:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v6}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    .line 5
    iget-object v7, v0, Lcom/fighter/lottie/animation/content/PolystarContent;->i:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v7}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v8, v7

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v8

    double-to-float v10, v10

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v8

    double-to-float v11, v11

    .line 8
    iget-object v12, v0, Lcom/fighter/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v12, v1

    add-double/2addr v2, v12

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const/4 v1, 0x0

    :goto_1
    int-to-double v14, v1

    cmpg-double v16, v14, v4

    if-gez v16, :cond_2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v8

    double-to-float v14, v14

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-wide/from16 v23, v4

    mul-double v4, v8, v15

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_1

    move-wide/from16 v25, v8

    float-to-double v8, v11

    move v5, v1

    move-wide/from16 v27, v2

    float-to-double v1, v10

    .line 12
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, v8

    double-to-float v1, v1

    float-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v3, v8

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v8, v4

    move-wide/from16 v29, v12

    float-to-double v12, v14

    .line 15
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v8, v12

    double-to-float v2, v8

    float-to-double v8, v2

    .line 16
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v2, v12

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v9, v7, v6

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float v9, v9, v12

    mul-float v3, v3, v9

    mul-float v1, v1, v9

    mul-float v2, v2, v9

    mul-float v9, v9, v8

    .line 18
    iget-object v8, v0, Lcom/fighter/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    sub-float v17, v10, v3

    sub-float v18, v11, v1

    add-float v19, v14, v2

    add-float v20, v4, v9

    move-object/from16 v16, v8

    move/from16 v21, v14

    move/from16 v22, v4

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_1
    move v5, v1

    move-wide/from16 v27, v2

    move-wide/from16 v25, v8

    move-wide/from16 v29, v12

    .line 19
    iget-object v1, v0, Lcom/fighter/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-double v2, v27, v29

    add-int/lit8 v1, v5, 0x1

    move v11, v4

    move v10, v14

    move-wide/from16 v4, v23

    move-wide/from16 v8, v25

    move-wide/from16 v12, v29

    goto/16 :goto_1

    .line 20
    :cond_2
    iget-object v1, v0, Lcom/fighter/lottie/animation/content/PolystarContent;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 21
    iget-object v2, v0, Lcom/fighter/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 22
    iget-object v1, v0, Lcom/fighter/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private e()V
    .locals 45

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/fighter/lottie/animation/content/PolystarContent;->e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/fighter/lottie/animation/content/PolystarContent;->g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    float-to-double v4, v1

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v6, v4

    double-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v6, v7

    float-to-int v9, v1

    int-to-float v9, v9

    sub-float/2addr v1, v9

    const/4 v9, 0x0

    cmpl-float v10, v1, v9

    if-eqz v10, :cond_1

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v1

    mul-float v11, v11, v8

    float-to-double v11, v11

    add-double/2addr v2, v11

    .line 4
    :cond_1
    iget-object v11, v0, Lcom/fighter/lottie/animation/content/PolystarContent;->i:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v11}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 5
    iget-object v12, v0, Lcom/fighter/lottie/animation/content/PolystarContent;->h:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v12}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 6
    iget-object v13, v0, Lcom/fighter/lottie/animation/content/PolystarContent;->j:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/high16 v14, 0x42c80000    # 100.0f

    if-eqz v13, :cond_2

    .line 7
    invoke-virtual {v13}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v13, v14

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 8
    :goto_1
    iget-object v15, v0, Lcom/fighter/lottie/animation/content/PolystarContent;->k:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v15, :cond_3

    .line 9
    invoke-virtual {v15}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    div-float/2addr v15, v14

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-eqz v10, :cond_4

    sub-float v14, v11, v12

    mul-float v14, v14, v1

    add-float/2addr v14, v12

    move/from16 v17, v10

    float-to-double v9, v14

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move/from16 v21, v8

    mul-double v7, v9, v18

    double-to-float v7, v7

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v9, v9, v18

    double-to-float v8, v9

    .line 12
    iget-object v9, v0, Lcom/fighter/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v9, v6, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    float-to-double v9, v9

    add-double/2addr v2, v9

    move v10, v7

    move/from16 v7, v21

    goto :goto_3

    :cond_4
    move/from16 v21, v8

    move/from16 v17, v10

    float-to-double v7, v11

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v9, v9, v7

    double-to-float v9, v9

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v7, v7, v18

    double-to-float v8, v7

    .line 15
    iget-object v7, v0, Lcom/fighter/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move v14, v8

    move v10, v9

    move/from16 v7, v21

    float-to-double v8, v7

    add-double/2addr v2, v8

    move v8, v14

    const/4 v14, 0x0

    .line 16
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v18

    const/4 v9, 0x0

    move/from16 v21, v7

    move v7, v10

    move/from16 v22, v11

    move/from16 v23, v12

    const/4 v10, 0x0

    :goto_4
    int-to-double v11, v9

    cmpg-double v24, v11, v4

    if-gez v24, :cond_f

    if-eqz v10, :cond_5

    move/from16 v24, v22

    goto :goto_5

    :cond_5
    move/from16 v24, v23

    :goto_5
    const/16 v16, 0x0

    cmpl-float v25, v14, v16

    if-eqz v25, :cond_6

    sub-double v26, v4, v18

    cmpl-double v28, v11, v26

    if-nez v28, :cond_6

    mul-float v26, v6, v1

    const/high16 v20, 0x40000000    # 2.0f

    div-float v26, v26, v20

    move/from16 v44, v26

    move/from16 v26, v6

    move/from16 v6, v44

    goto :goto_6

    :cond_6
    const/high16 v20, 0x40000000    # 2.0f

    move/from16 v26, v6

    move/from16 v6, v21

    :goto_6
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    if-eqz v25, :cond_7

    sub-double v29, v4, v27

    cmpl-double v25, v11, v29

    if-nez v25, :cond_7

    move-wide/from16 v29, v11

    move/from16 v25, v14

    goto :goto_7

    :cond_7
    move-wide/from16 v29, v11

    move/from16 v25, v14

    move/from16 v14, v24

    :goto_7
    float-to-double v11, v14

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v31

    move-wide/from16 v33, v4

    mul-double v4, v11, v31

    double-to-float v4, v4

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v31

    mul-double v11, v11, v31

    double-to-float v5, v11

    const/4 v11, 0x0

    cmpl-float v12, v13, v11

    if-nez v12, :cond_8

    cmpl-float v12, v15, v11

    if-nez v12, :cond_8

    .line 19
    iget-object v7, v0, Lcom/fighter/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move-wide/from16 v42, v2

    move/from16 v24, v13

    move v12, v15

    goto/16 :goto_d

    :cond_8
    float-to-double v11, v8

    move/from16 v24, v13

    float-to-double v13, v7

    .line 20
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v11, v13

    double-to-float v11, v11

    float-to-double v11, v11

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    .line 22
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    move v12, v15

    float-to-double v14, v5

    move-wide/from16 v42, v2

    float-to-double v2, v4

    .line 23
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v14

    double-to-float v2, v2

    float-to-double v2, v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    if-eqz v10, :cond_9

    move/from16 v3, v24

    goto :goto_8

    :cond_9
    move v3, v12

    :goto_8
    if-eqz v10, :cond_a

    move v15, v12

    goto :goto_9

    :cond_a
    move/from16 v15, v24

    :goto_9
    if-eqz v10, :cond_b

    move/from16 v31, v23

    goto :goto_a

    :cond_b
    move/from16 v31, v22

    :goto_a
    if-eqz v10, :cond_c

    move/from16 v32, v22

    goto :goto_b

    :cond_c
    move/from16 v32, v23

    :goto_b
    mul-float v31, v31, v3

    const v3, 0x3ef4e26d    # 0.47829f

    mul-float v31, v31, v3

    mul-float v13, v13, v31

    mul-float v31, v31, v11

    mul-float v32, v32, v15

    mul-float v32, v32, v3

    mul-float v14, v14, v32

    mul-float v32, v32, v2

    if-eqz v17, :cond_e

    if-nez v9, :cond_d

    mul-float v13, v13, v1

    mul-float v31, v31, v1

    goto :goto_c

    :cond_d
    sub-double v2, v33, v27

    cmpl-double v11, v29, v2

    if-nez v11, :cond_e

    mul-float v14, v14, v1

    mul-float v32, v32, v1

    .line 26
    :cond_e
    :goto_c
    iget-object v2, v0, Lcom/fighter/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    sub-float v36, v7, v13

    sub-float v37, v8, v31

    add-float v38, v4, v14

    add-float v39, v5, v32

    move-object/from16 v35, v2

    move/from16 v40, v4

    move/from16 v41, v5

    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_d
    float-to-double v2, v6

    add-double v2, v42, v2

    xor-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v7, v4

    move v8, v5

    move v15, v12

    move/from16 v13, v24

    move/from16 v14, v25

    move/from16 v6, v26

    move-wide/from16 v4, v33

    goto/16 :goto_4

    .line 27
    :cond_f
    iget-object v1, v0, Lcom/fighter/lottie/animation/content/PolystarContent;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 28
    iget-object v2, v0, Lcom/fighter/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 29
    iget-object v1, v0, Lcom/fighter/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->m:Z

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->c:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->l:Lcom/fighter/lottie/animation/content/j;

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
    sget-object v0, Lcom/fighter/lottie/k;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/anyun/immo/i4;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/fighter/lottie/k;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/anyun/immo/i4;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/fighter/lottie/k;->h:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/anyun/immo/i4;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/fighter/lottie/k;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->h:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/anyun/immo/i4;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/fighter/lottie/k;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->i:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/anyun/immo/i4;)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lcom/fighter/lottie/k;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->j:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, p2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/anyun/immo/i4;)V

    goto :goto_0

    .line 13
    :cond_5
    sget-object v0, Lcom/fighter/lottie/k;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    .line 14
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->k:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/anyun/immo/i4;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/lottie/animation/content/PolystarContent;->f()V

    return-void
.end method

.method public c()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    sget-object v0, Lcom/fighter/lottie/animation/content/PolystarContent$a;->a:[I

    iget-object v1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->d:Lcom/fighter/lottie/model/content/PolystarShape$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/fighter/lottie/animation/content/PolystarContent;->d()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/fighter/lottie/animation/content/PolystarContent;->e()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 8
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->l:Lcom/fighter/lottie/animation/content/j;

    invoke-static {v0, v2}, Lcom/fighter/lottie/utils/e;->a(Landroid/graphics/Path;Lcom/fighter/lottie/animation/content/j;)V

    .line 9
    iput-boolean v1, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->m:Z

    .line 10
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    return-object v0
.end method
