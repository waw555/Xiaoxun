.class public Lcom/fighter/lottie/model/layer/TextLayer;
.super Lcom/fighter/lottie/model/layer/BaseLayer;
.source "SourceFile"


# instance fields
.field private final A:[C

.field private final B:Landroid/graphics/RectF;

.field private final C:Landroid/graphics/Matrix;

.field private final D:Landroid/graphics/Paint;

.field private final E:Landroid/graphics/Paint;

.field private final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fighter/lottie/model/d;",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/animation/content/ContentGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private final G:Lcom/fighter/lottie/animation/keyframe/m;

.field private final H:Lcom/fighter/lottie/LottieDrawable;

.field private final I:Lcom/fighter/lottie/f;

.field private J:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
.method constructor <init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fighter/lottie/model/layer/BaseLayer;-><init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/Layer;)V

    const/4 v0, 0x1

    new-array v1, v0, [C

    .line 2
    iput-object v1, p0, Lcom/fighter/lottie/model/layer/TextLayer;->A:[C

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/fighter/lottie/model/layer/TextLayer;->B:Landroid/graphics/RectF;

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/fighter/lottie/model/layer/TextLayer;->C:Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Lcom/fighter/lottie/model/layer/TextLayer$a;

    invoke-direct {v1, p0, v0}, Lcom/fighter/lottie/model/layer/TextLayer$a;-><init>(Lcom/fighter/lottie/model/layer/TextLayer;I)V

    iput-object v1, p0, Lcom/fighter/lottie/model/layer/TextLayer;->D:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Lcom/fighter/lottie/model/layer/TextLayer$b;

    invoke-direct {v1, p0, v0}, Lcom/fighter/lottie/model/layer/TextLayer$b;-><init>(Lcom/fighter/lottie/model/layer/TextLayer;I)V

    iput-object v1, p0, Lcom/fighter/lottie/model/layer/TextLayer;->E:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/model/layer/TextLayer;->F:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lcom/fighter/lottie/model/layer/TextLayer;->H:Lcom/fighter/lottie/LottieDrawable;

    .line 9
    invoke-virtual {p2}, Lcom/fighter/lottie/model/layer/Layer;->a()Lcom/fighter/lottie/f;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/model/layer/TextLayer;->I:Lcom/fighter/lottie/f;

    .line 10
    invoke-virtual {p2}, Lcom/fighter/lottie/model/layer/Layer;->q()Lcom/anyun/immo/i2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anyun/immo/i2;->a()Lcom/fighter/lottie/animation/keyframe/m;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/model/layer/TextLayer;->G:Lcom/fighter/lottie/animation/keyframe/m;

    .line 11
    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 12
    iget-object p1, p0, Lcom/fighter/lottie/model/layer/TextLayer;->G:Lcom/fighter/lottie/animation/keyframe/m;

    invoke-virtual {p0, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 13
    invoke-virtual {p2}, Lcom/fighter/lottie/model/layer/Layer;->r()Lcom/anyun/immo/j2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p2, p1, Lcom/anyun/immo/j2;->a:Lcom/anyun/immo/z1;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Lcom/anyun/immo/z1;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p2

    iput-object p2, p0, Lcom/fighter/lottie/model/layer/TextLayer;->J:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    invoke-virtual {p2, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 17
    iget-object p2, p0, Lcom/fighter/lottie/model/layer/TextLayer;->J:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p2}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 18
    iget-object p2, p1, Lcom/anyun/immo/j2;->b:Lcom/anyun/immo/z1;

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Lcom/anyun/immo/z1;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p2

    iput-object p2, p0, Lcom/fighter/lottie/model/layer/TextLayer;->K:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 20
    invoke-virtual {p2, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 21
    iget-object p2, p0, Lcom/fighter/lottie/model/layer/TextLayer;->K:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p2}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 22
    iget-object p2, p1, Lcom/anyun/immo/j2;->c:Lcom/anyun/immo/a2;

    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p2}, Lcom/anyun/immo/a2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p2

    iput-object p2, p0, Lcom/fighter/lottie/model/layer/TextLayer;->L:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 24
    invoke-virtual {p2, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 25
    iget-object p2, p0, Lcom/fighter/lottie/model/layer/TextLayer;->L:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p2}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p1, Lcom/anyun/immo/j2;->d:Lcom/anyun/immo/a2;

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/anyun/immo/a2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/model/layer/TextLayer;->M:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 28
    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 29
    iget-object p1, p0, Lcom/fighter/lottie/model/layer/TextLayer;->M:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/fighter/lottie/model/d;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/lottie/model/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/animation/content/ContentGroup;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/TextLayer;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/TextLayer;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/fighter/lottie/model/d;->a()Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fighter/lottie/model/content/j;

    .line 63
    new-instance v5, Lcom/fighter/lottie/animation/content/ContentGroup;

    iget-object v6, p0, Lcom/fighter/lottie/model/layer/TextLayer;->H:Lcom/fighter/lottie/LottieDrawable;

    invoke-direct {v5, v6, p0, v4}, Lcom/fighter/lottie/animation/content/ContentGroup;-><init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;Lcom/fighter/lottie/model/content/j;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/TextLayer;->F:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private a(CLcom/fighter/lottie/model/b;Landroid/graphics/Canvas;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/TextLayer;->A:[C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    .line 49
    iget-boolean p1, p2, Lcom/fighter/lottie/model/b;->k:Z

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/fighter/lottie/model/layer/TextLayer;->D:Landroid/graphics/Paint;

    invoke-direct {p0, v0, p1, p3}, Lcom/fighter/lottie/model/layer/TextLayer;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 51
    iget-object p1, p0, Lcom/fighter/lottie/model/layer/TextLayer;->A:[C

    iget-object p2, p0, Lcom/fighter/lottie/model/layer/TextLayer;->E:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/lottie/model/layer/TextLayer;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/fighter/lottie/model/layer/TextLayer;->E:Landroid/graphics/Paint;

    invoke-direct {p0, v0, p1, p3}, Lcom/fighter/lottie/model/layer/TextLayer;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 53
    iget-object p1, p0, Lcom/fighter/lottie/model/layer/TextLayer;->A:[C

    iget-object p2, p0, Lcom/fighter/lottie/model/layer/TextLayer;->D:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/lottie/model/layer/TextLayer;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 47
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Lcom/fighter/lottie/model/b;Landroid/graphics/Matrix;Lcom/fighter/lottie/model/c;Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-wide v0, p1, Lcom/fighter/lottie/model/b;->c:D

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 2
    invoke-static {p2}, Lcom/fighter/lottie/utils/e;->a(Landroid/graphics/Matrix;)F

    move-result v1

    .line 3
    iget-object v8, p1, Lcom/fighter/lottie/model/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 4
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v9, v2, :cond_2

    .line 5
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 6
    invoke-virtual {p3}, Lcom/fighter/lottie/model/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/fighter/lottie/model/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fighter/lottie/model/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/TextLayer;->I:Lcom/fighter/lottie/f;

    invoke-virtual {v3}, Lcom/fighter/lottie/f;->b()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/fighter/lottie/model/d;

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    move-object v3, v10

    move-object v4, p2

    move v5, v0

    move-object v6, p1

    move-object v7, p4

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/fighter/lottie/model/layer/TextLayer;->a(Lcom/fighter/lottie/model/d;Landroid/graphics/Matrix;FLcom/fighter/lottie/model/b;Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {v10}, Lcom/fighter/lottie/model/d;->d()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {}, Lcom/fighter/lottie/utils/e;->a()F

    move-result v3

    mul-float v2, v2, v3

    mul-float v2, v2, v1

    .line 10
    iget v3, p1, Lcom/fighter/lottie/model/b;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 11
    iget-object v4, p0, Lcom/fighter/lottie/model/layer/TextLayer;->M:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_1
    mul-float v3, v3, v1

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/fighter/lottie/model/b;Lcom/fighter/lottie/model/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 5

    .line 14
    invoke-static {p3}, Lcom/fighter/lottie/utils/e;->a(Landroid/graphics/Matrix;)F

    move-result p3

    .line 15
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/TextLayer;->H:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {p2}, Lcom/fighter/lottie/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fighter/lottie/model/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/fighter/lottie/LottieDrawable;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/fighter/lottie/model/b;->a:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/fighter/lottie/model/layer/TextLayer;->H:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v1}, Lcom/fighter/lottie/LottieDrawable;->p()Lcom/fighter/lottie/q;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1, v0}, Lcom/fighter/lottie/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/fighter/lottie/model/layer/TextLayer;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    iget-object p2, p0, Lcom/fighter/lottie/model/layer/TextLayer;->D:Landroid/graphics/Paint;

    iget-wide v1, p1, Lcom/fighter/lottie/model/b;->c:D

    invoke-static {}, Lcom/fighter/lottie/utils/e;->a()F

    move-result v3

    float-to-double v3, v3

    mul-double v1, v1, v3

    double-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    iget-object p2, p0, Lcom/fighter/lottie/model/layer/TextLayer;->E:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fighter/lottie/model/layer/TextLayer;->D:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    iget-object p2, p0, Lcom/fighter/lottie/model/layer/TextLayer;->E:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fighter/lottie/model/layer/TextLayer;->D:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 25
    invoke-direct {p0, v2, p1, p4}, Lcom/fighter/lottie/model/layer/TextLayer;->a(CLcom/fighter/lottie/model/b;Landroid/graphics/Canvas;)V

    .line 26
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/TextLayer;->A:[C

    aput-char v2, v3, p2

    .line 27
    iget-object v2, p0, Lcom/fighter/lottie/model/layer/TextLayer;->D:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p2, v4}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v2

    .line 28
    iget v3, p1, Lcom/fighter/lottie/model/b;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 29
    iget-object v4, p0, Lcom/fighter/lottie/model/layer/TextLayer;->M:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v4, :cond_2

    .line 30
    invoke-virtual {v4}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_2
    mul-float v3, v3, p3

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 31
    invoke-virtual {p4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/fighter/lottie/model/d;Landroid/graphics/Matrix;FLcom/fighter/lottie/model/b;Landroid/graphics/Canvas;)V
    .locals 6

    .line 32
    invoke-direct {p0, p1}, Lcom/fighter/lottie/model/layer/TextLayer;->a(Lcom/fighter/lottie/model/d;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fighter/lottie/animation/content/ContentGroup;

    invoke-virtual {v2}, Lcom/fighter/lottie/animation/content/ContentGroup;->c()Landroid/graphics/Path;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/TextLayer;->B:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 36
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/TextLayer;->C:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 37
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/TextLayer;->C:Landroid/graphics/Matrix;

    iget-wide v4, p4, Lcom/fighter/lottie/model/b;->g:D

    neg-double v4, v4

    double-to-float v4, v4

    invoke-static {}, Lcom/fighter/lottie/utils/e;->a()F

    move-result v5

    mul-float v4, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 38
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/TextLayer;->C:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 39
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/TextLayer;->C:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 40
    iget-boolean v3, p4, Lcom/fighter/lottie/model/b;->k:Z

    if-eqz v3, :cond_0

    .line 41
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/TextLayer;->D:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/fighter/lottie/model/layer/TextLayer;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 42
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/TextLayer;->E:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/fighter/lottie/model/layer/TextLayer;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 43
    :cond_0
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/TextLayer;->E:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/fighter/lottie/model/layer/TextLayer;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 44
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/TextLayer;->D:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/fighter/lottie/model/layer/TextLayer;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 54
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    .line 56
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1, p2}, Lcom/fighter/lottie/model/layer/BaseLayer;->addValueCallback(Ljava/lang/Object;Lcom/anyun/immo/i4;)V

    .line 2
    sget-object v0, Lcom/fighter/lottie/k;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/fighter/lottie/model/layer/TextLayer;->J:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/anyun/immo/i4;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/fighter/lottie/k;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/fighter/lottie/model/layer/TextLayer;->K:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/anyun/immo/i4;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/fighter/lottie/k;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/fighter/lottie/model/layer/TextLayer;->L:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/anyun/immo/i4;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/fighter/lottie/k;->l:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/fighter/lottie/model/layer/TextLayer;->M:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/anyun/immo/i4;)V

    :cond_3
    :goto_0
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object p3, p0, Lcom/fighter/lottie/model/layer/TextLayer;->H:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {p3}, Lcom/fighter/lottie/LottieDrawable;->C()Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/fighter/lottie/model/layer/TextLayer;->G:Lcom/fighter/lottie/animation/keyframe/m;

    invoke-virtual {p3}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fighter/lottie/model/b;

    .line 5
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/TextLayer;->I:Lcom/fighter/lottie/f;

    invoke-virtual {v0}, Lcom/fighter/lottie/f;->f()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Lcom/fighter/lottie/model/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/lottie/model/c;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/fighter/lottie/model/layer/TextLayer;->J:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/fighter/lottie/model/layer/TextLayer;->D:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/fighter/lottie/model/layer/TextLayer;->D:Landroid/graphics/Paint;

    iget v2, p3, Lcom/fighter/lottie/model/b;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/fighter/lottie/model/layer/TextLayer;->K:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v1, :cond_3

    .line 11
    iget-object v2, p0, Lcom/fighter/lottie/model/layer/TextLayer;->E:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/fighter/lottie/model/layer/TextLayer;->E:Landroid/graphics/Paint;

    iget v2, p3, Lcom/fighter/lottie/model/b;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/fighter/lottie/model/layer/BaseLayer;->u:Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v1}, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;->c()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    div-int/lit8 v1, v1, 0x64

    .line 14
    iget-object v2, p0, Lcom/fighter/lottie/model/layer/TextLayer;->D:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-object v2, p0, Lcom/fighter/lottie/model/layer/TextLayer;->E:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v1, p0, Lcom/fighter/lottie/model/layer/TextLayer;->L:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v1, :cond_4

    .line 17
    iget-object v2, p0, Lcom/fighter/lottie/model/layer/TextLayer;->E:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {p2}, Lcom/fighter/lottie/utils/e;->a(Landroid/graphics/Matrix;)F

    move-result v1

    .line 19
    iget-object v2, p0, Lcom/fighter/lottie/model/layer/TextLayer;->E:Landroid/graphics/Paint;

    iget-wide v3, p3, Lcom/fighter/lottie/model/b;->j:D

    invoke-static {}, Lcom/fighter/lottie/utils/e;->a()F

    move-result v5

    float-to-double v5, v5

    mul-double v3, v3, v5

    float-to-double v5, v1

    mul-double v3, v3, v5

    double-to-float v1, v3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    :goto_2
    iget-object v1, p0, Lcom/fighter/lottie/model/layer/TextLayer;->H:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v1}, Lcom/fighter/lottie/LottieDrawable;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/fighter/lottie/model/layer/TextLayer;->a(Lcom/fighter/lottie/model/b;Landroid/graphics/Matrix;Lcom/fighter/lottie/model/c;Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 22
    :cond_5
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/fighter/lottie/model/layer/TextLayer;->a(Lcom/fighter/lottie/model/b;Lcom/fighter/lottie/model/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 23
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
