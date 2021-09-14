.class public Lcom/fighter/lottie/animation/content/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/lottie/animation/content/a;
.implements Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/fighter/lottie/model/content/ShapeTrimPath$Type;

.field private final d:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fighter/lottie/model/layer/BaseLayer;Lcom/fighter/lottie/model/content/ShapeTrimPath;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/j;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Lcom/fighter/lottie/model/content/ShapeTrimPath;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/j;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/fighter/lottie/model/content/ShapeTrimPath;->e()Lcom/fighter/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/j;->c:Lcom/fighter/lottie/model/content/ShapeTrimPath$Type;

    .line 5
    invoke-virtual {p2}, Lcom/fighter/lottie/model/content/ShapeTrimPath;->d()Lcom/anyun/immo/a2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anyun/immo/a2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/j;->d:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 6
    invoke-virtual {p2}, Lcom/fighter/lottie/model/content/ShapeTrimPath;->a()Lcom/anyun/immo/a2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anyun/immo/a2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/j;->e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 7
    invoke-virtual {p2}, Lcom/fighter/lottie/model/content/ShapeTrimPath;->c()Lcom/anyun/immo/a2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anyun/immo/a2;->a()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p2

    iput-object p2, p0, Lcom/fighter/lottie/animation/content/j;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 8
    iget-object p2, p0, Lcom/fighter/lottie/animation/content/j;->d:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 9
    iget-object p2, p0, Lcom/fighter/lottie/animation/content/j;->e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 10
    iget-object p2, p0, Lcom/fighter/lottie/animation/content/j;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/fighter/lottie/model/layer/BaseLayer;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 11
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/j;->d:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 12
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/j;->e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    .line 13
    iget-object p1, p0, Lcom/fighter/lottie/animation/content/j;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/j;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;

    invoke-interface {v1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation$a;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/j;->e:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    return-object v0
.end method

.method public e()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/j;->f:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    return-object v0
.end method

.method public f()Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/j;->d:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    return-object v0
.end method

.method g()Lcom/fighter/lottie/model/content/ShapeTrimPath$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/j;->c:Lcom/fighter/lottie/model/content/ShapeTrimPath$Type;

    return-object v0
.end method
