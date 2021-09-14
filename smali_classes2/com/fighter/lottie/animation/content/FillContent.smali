.class public Lcom/fighter/lottie/animation/content/FillContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/lottie/animation/content/b;
.implements Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;
.implements Lcom/fighter/lottie/animation/content/e;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lcom/fighter/lottie/model/layer/BaseLayer;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/lottie/animation/content/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/fighter/lottie/LottieDrawable;


# direct methods
.method public constructor <init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;Lcom/fighter/lottie/model/content/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/FillContent;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/FillContent;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/FillContent;->e:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/fighter/lottie/animation/content/FillContent;->c:Lcom/fighter/lottie/model/layer/BaseLayer;

    .line 6
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/i;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/FillContent;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/fighter/lottie/animation/content/FillContent;->i:Lcom/fighter/lottie/LottieDrawable;

    .line 8
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/i;->a()Lcom/anyun/immo/z1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/i;->d()Lcom/anyun/immo/c2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/FillContent;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/i;->b()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 10
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/i;->a()Lcom/anyun/immo/z1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anyun/immo/z1;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/FillContent;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 11
    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 12
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/FillContent;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 13
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/i;->d()Lcom/anyun/immo/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anyun/immo/c2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/FillContent;->g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 14
    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 15
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/FillContent;->g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/fighter/lottie/animation/content/FillContent;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 17
    iput-object p1, p0, Lcom/fighter/lottie/animation/content/FillContent;->g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/FillContent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    const-string v0, "FillContent#draw"

    .line 6
    invoke-static {v0}, Lcom/fighter/lottie/e;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/FillContent;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/fighter/lottie/animation/content/FillContent;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 8
    iget-object v2, p0, Lcom/fighter/lottie/animation/content/FillContent;->g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p3, p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 9
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/FillContent;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {p3, v2, v3}, Lcom/fighter/lottie/utils/d;->a(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object p3, p0, Lcom/fighter/lottie/animation/content/FillContent;->h:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p3, :cond_0

    .line 11
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/FillContent;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    :cond_0
    iget-object p3, p0, Lcom/fighter/lottie/animation/content/FillContent;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 13
    :goto_0
    iget-object p3, p0, Lcom/fighter/lottie/animation/content/FillContent;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_1

    .line 14
    iget-object p3, p0, Lcom/fighter/lottie/animation/content/FillContent;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/fighter/lottie/animation/content/FillContent;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/lottie/animation/content/h;

    invoke-interface {v1}, Lcom/fighter/lottie/animation/content/h;->c()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/fighter/lottie/animation/content/FillContent;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/fighter/lottie/animation/content/FillContent;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    invoke-static {v0}, Lcom/fighter/lottie/e;->c(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/FillContent;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/fighter/lottie/animation/content/FillContent;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/fighter/lottie/animation/content/FillContent;->a:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/fighter/lottie/animation/content/FillContent;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fighter/lottie/animation/content/h;

    invoke-interface {v3}, Lcom/fighter/lottie/animation/content/h;->c()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/fighter/lottie/animation/content/FillContent;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 21
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
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

    .line 22
    invoke-static {p1, p2, p3, p4, p0}, Lcom/fighter/lottie/utils/d;->a(Lcom/fighter/lottie/model/e;ILjava/util/List;Lcom/fighter/lottie/model/e;Lcom/fighter/lottie/animation/content/e;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/lottie/animation/content/a;

    .line 3
    instance-of v1, v0, Lcom/fighter/lottie/animation/content/h;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/FillContent;->e:Ljava/util/List;

    check-cast v0, Lcom/fighter/lottie/animation/content/h;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

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
    sget-object v0, Lcom/fighter/lottie/k;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/FillContent;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/anyun/immo/i4;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/fighter/lottie/k;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/FillContent;->g:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/anyun/immo/i4;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/fighter/lottie/k;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/fighter/lottie/animation/content/FillContent;->h:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lcom/fighter/lottie/animation/keyframe/n;

    invoke-direct {p1, p2}, Lcom/fighter/lottie/animation/keyframe/n;-><init>(Lcom/anyun/immo/i4;)V

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/FillContent;->h:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 8
    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 9
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/FillContent;->c:Lcom/fighter/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lcom/fighter/lottie/animation/content/FillContent;->h:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/FillContent;->i:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method
