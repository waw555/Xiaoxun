.class public Lcom/fighter/lottie/animation/content/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/lottie/animation/content/h;
.implements Lcom/fighter/lottie/animation/content/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

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

.field private final f:Lcom/fighter/lottie/model/content/MergePaths;


# direct methods
.method public constructor <init>(Lcom/fighter/lottie/model/content/MergePaths;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/f;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/f;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/f;->c:Landroid/graphics/Path;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/f;->e:Ljava/util/List;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fighter/lottie/model/content/MergePaths;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/f;->d:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/fighter/lottie/animation/content/f;->f:Lcom/fighter/lottie/model/content/MergePaths;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Merge paths are not supported pre-KitKat."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/graphics/Path$Op;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/f;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/f;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lt v0, v1, :cond_2

    .line 13
    iget-object v2, p0, Lcom/fighter/lottie/animation/content/f;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fighter/lottie/animation/content/h;

    .line 14
    instance-of v3, v2, Lcom/fighter/lottie/animation/content/ContentGroup;

    if-eqz v3, :cond_0

    .line 15
    check-cast v2, Lcom/fighter/lottie/animation/content/ContentGroup;

    invoke-virtual {v2}, Lcom/fighter/lottie/animation/content/ContentGroup;->d()Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_1

    .line 17
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fighter/lottie/animation/content/h;

    invoke-interface {v5}, Lcom/fighter/lottie/animation/content/h;->c()Landroid/graphics/Path;

    move-result-object v5

    .line 18
    invoke-virtual {v2}, Lcom/fighter/lottie/animation/content/ContentGroup;->e()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 19
    iget-object v6, p0, Lcom/fighter/lottie/animation/content/f;->b:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/fighter/lottie/animation/content/f;->b:Landroid/graphics/Path;

    invoke-interface {v2}, Lcom/fighter/lottie/animation/content/h;->c()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/f;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/lottie/animation/content/h;

    .line 22
    instance-of v2, v0, Lcom/fighter/lottie/animation/content/ContentGroup;

    if-eqz v2, :cond_3

    .line 23
    check-cast v0, Lcom/fighter/lottie/animation/content/ContentGroup;

    invoke-virtual {v0}, Lcom/fighter/lottie/animation/content/ContentGroup;->d()Ljava/util/List;

    move-result-object v2

    .line 24
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fighter/lottie/animation/content/h;

    invoke-interface {v3}, Lcom/fighter/lottie/animation/content/h;->c()Landroid/graphics/Path;

    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lcom/fighter/lottie/animation/content/ContentGroup;->e()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 27
    iget-object v4, p0, Lcom/fighter/lottie/animation/content/f;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 28
    :cond_3
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/f;->a:Landroid/graphics/Path;

    invoke-interface {v0}, Lcom/fighter/lottie/animation/content/h;->c()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/f;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/fighter/lottie/animation/content/f;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/fighter/lottie/animation/content/f;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/f;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/fighter/lottie/animation/content/f;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fighter/lottie/animation/content/h;

    invoke-interface {v2}, Lcom/fighter/lottie/animation/content/h;->c()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/f;->d:Ljava/lang/String;

    return-object v0
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

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/f;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/lottie/animation/content/h;

    invoke-interface {v1, p1, p2}, Lcom/fighter/lottie/animation/content/a;->a(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/fighter/lottie/animation/content/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/lottie/animation/content/a;

    .line 4
    instance-of v1, v0, Lcom/fighter/lottie/animation/content/h;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/fighter/lottie/animation/content/f;->e:Ljava/util/List;

    check-cast v0, Lcom/fighter/lottie/animation/content/h;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c()Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/f;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    sget-object v0, Lcom/fighter/lottie/animation/content/f$a;->a:[I

    iget-object v1, p0, Lcom/fighter/lottie/animation/content/f;->f:Lcom/fighter/lottie/model/content/MergePaths;

    invoke-virtual {v1}, Lcom/fighter/lottie/model/content/MergePaths;->a()Lcom/fighter/lottie/model/content/MergePaths$MergePathsMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/fighter/lottie/animation/content/f;->a(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/fighter/lottie/animation/content/f;->a(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/fighter/lottie/animation/content/f;->a(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/fighter/lottie/animation/content/f;->a(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-direct {p0}, Lcom/fighter/lottie/animation/content/f;->b()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/fighter/lottie/animation/content/f;->c:Landroid/graphics/Path;

    return-object v0
.end method