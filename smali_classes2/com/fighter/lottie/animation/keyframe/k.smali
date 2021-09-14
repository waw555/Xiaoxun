.class public Lcom/fighter/lottie/animation/keyframe/k;
.super Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
        "Lcom/fighter/lottie/model/content/h;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/fighter/lottie/model/content/h;

.field private final h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anyun/immo/z3<",
            "Lcom/fighter/lottie/model/content/h;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lcom/fighter/lottie/model/content/h;

    invoke-direct {p1}, Lcom/fighter/lottie/model/content/h;-><init>()V

    iput-object p1, p0, Lcom/fighter/lottie/animation/keyframe/k;->g:Lcom/fighter/lottie/model/content/h;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/fighter/lottie/animation/keyframe/k;->h:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Lcom/anyun/immo/z3;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anyun/immo/z3<",
            "Lcom/fighter/lottie/model/content/h;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/anyun/immo/z3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fighter/lottie/model/content/h;

    .line 3
    iget-object p1, p1, Lcom/anyun/immo/z3;->c:Ljava/lang/Object;

    check-cast p1, Lcom/fighter/lottie/model/content/h;

    .line 4
    iget-object v1, p0, Lcom/fighter/lottie/animation/keyframe/k;->g:Lcom/fighter/lottie/model/content/h;

    invoke-virtual {v1, v0, p1, p2}, Lcom/fighter/lottie/model/content/h;->a(Lcom/fighter/lottie/model/content/h;Lcom/fighter/lottie/model/content/h;F)V

    .line 5
    iget-object p1, p0, Lcom/fighter/lottie/animation/keyframe/k;->g:Lcom/fighter/lottie/model/content/h;

    iget-object p2, p0, Lcom/fighter/lottie/animation/keyframe/k;->h:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/fighter/lottie/utils/d;->a(Lcom/fighter/lottie/model/content/h;Landroid/graphics/Path;)V

    .line 6
    iget-object p1, p0, Lcom/fighter/lottie/animation/keyframe/k;->h:Landroid/graphics/Path;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/anyun/immo/z3;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fighter/lottie/animation/keyframe/k;->a(Lcom/anyun/immo/z3;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method
