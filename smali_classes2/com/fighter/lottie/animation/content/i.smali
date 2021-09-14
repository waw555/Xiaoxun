.class public Lcom/fighter/lottie/animation/content/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/lottie/animation/content/h;
.implements Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/fighter/lottie/LottieDrawable;

.field private final d:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/fighter/lottie/animation/content/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;Lcom/fighter/lottie/model/content/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/i;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/i;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/fighter/lottie/animation/content/i;->c:Lcom/fighter/lottie/LottieDrawable;

    .line 5
    invoke-virtual {p3}, Lcom/fighter/lottie/model/content/k;->b()Lcom/anyun/immo/g2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anyun/immo/g2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/lottie/animation/content/i;->d:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 6
    invoke-virtual {p2, p1}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 7
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/i;->d:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fighter/lottie/animation/content/i;->e:Z

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/i;->c:Lcom/fighter/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/i;->b:Ljava/lang/String;

    return-object v0
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
    iput-object v0, p0, Lcom/fighter/lottie/animation/content/i;->f:Lcom/fighter/lottie/animation/content/j;

    .line 6
    invoke-virtual {v0, p0}, Lcom/fighter/lottie/animation/content/j;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/lottie/animation/content/i;->d()V

    return-void
.end method

.method public c()Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fighter/lottie/animation/content/i;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/i;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/i;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/i;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/fighter/lottie/animation/content/i;->d:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 5
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/i;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 6
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/i;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/fighter/lottie/animation/content/i;->f:Lcom/fighter/lottie/animation/content/j;

    invoke-static {v0, v1}, Lcom/fighter/lottie/utils/e;->a(Landroid/graphics/Path;Lcom/fighter/lottie/animation/content/j;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/fighter/lottie/animation/content/i;->e:Z

    .line 8
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/i;->a:Landroid/graphics/Path;

    return-object v0
.end method
