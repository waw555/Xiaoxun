.class public Lcom/fighter/lottie/model/content/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/PointF;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/model/content/h;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/model/content/h;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/fighter/lottie/model/content/h;->b:Landroid/graphics/PointF;

    .line 4
    iput-boolean p2, p0, Lcom/fighter/lottie/model/content/h;->c:Z

    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/h;->b:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/model/content/h;->b:Landroid/graphics/PointF;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/model/content/h;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/a;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/fighter/lottie/model/content/h;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/fighter/lottie/model/content/h;Lcom/fighter/lottie/model/content/h;F)V
    .locals 10
    .param p3    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/fighter/lottie/model/content/h;->b:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/model/content/h;->b:Landroid/graphics/PointF;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/fighter/lottie/model/content/h;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/fighter/lottie/model/content/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/fighter/lottie/model/content/h;->c:Z

    .line 8
    invoke-virtual {p1}, Lcom/fighter/lottie/model/content/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/fighter/lottie/model/content/h;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Curves must have the same number of control points. Shape 1: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/fighter/lottie/model/content/h;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\tShape 2: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fighter/lottie/model/content/h;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/fighter/lottie/e;->d(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/fighter/lottie/model/content/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/fighter/lottie/model/content/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/fighter/lottie/model/content/h;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 14
    iget-object v3, p0, Lcom/fighter/lottie/model/content/h;->a:Ljava/util/List;

    new-instance v4, Lcom/fighter/lottie/model/a;

    invoke-direct {v4}, Lcom/fighter/lottie/model/a;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/fighter/lottie/model/content/h;->b()Landroid/graphics/PointF;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/fighter/lottie/model/content/h;->b()Landroid/graphics/PointF;

    move-result-object v1

    .line 17
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4, p3}, Lcom/fighter/lottie/utils/d;->c(FFF)F

    move-result v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 18
    invoke-static {v0, v1, p3}, Lcom/fighter/lottie/utils/d;->c(FFF)F

    move-result v0

    .line 19
    invoke-direct {p0, v3, v0}, Lcom/fighter/lottie/model/content/h;->a(FF)V

    .line 20
    iget-object v0, p0, Lcom/fighter/lottie/model/content/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_3
    if-ltz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/fighter/lottie/model/content/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/lottie/model/a;

    .line 22
    invoke-virtual {p2}, Lcom/fighter/lottie/model/content/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fighter/lottie/model/a;

    .line 23
    invoke-virtual {v1}, Lcom/fighter/lottie/model/a;->a()Landroid/graphics/PointF;

    move-result-object v3

    .line 24
    invoke-virtual {v1}, Lcom/fighter/lottie/model/a;->b()Landroid/graphics/PointF;

    move-result-object v4

    .line 25
    invoke-virtual {v1}, Lcom/fighter/lottie/model/a;->c()Landroid/graphics/PointF;

    move-result-object v1

    .line 26
    invoke-virtual {v2}, Lcom/fighter/lottie/model/a;->a()Landroid/graphics/PointF;

    move-result-object v5

    .line 27
    invoke-virtual {v2}, Lcom/fighter/lottie/model/a;->b()Landroid/graphics/PointF;

    move-result-object v6

    .line 28
    invoke-virtual {v2}, Lcom/fighter/lottie/model/a;->c()Landroid/graphics/PointF;

    move-result-object v2

    .line 29
    iget-object v7, p0, Lcom/fighter/lottie/model/content/h;->a:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fighter/lottie/model/a;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 30
    invoke-static {v8, v9, p3}, Lcom/fighter/lottie/utils/d;->c(FFF)F

    move-result v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5, p3}, Lcom/fighter/lottie/utils/d;->c(FFF)F

    move-result v3

    .line 31
    invoke-virtual {v7, v8, v3}, Lcom/fighter/lottie/model/a;->a(FF)V

    .line 32
    iget-object v3, p0, Lcom/fighter/lottie/model/content/h;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fighter/lottie/model/a;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 33
    invoke-static {v5, v7, p3}, Lcom/fighter/lottie/utils/d;->c(FFF)F

    move-result v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v6, p3}, Lcom/fighter/lottie/utils/d;->c(FFF)F

    move-result v4

    .line 34
    invoke-virtual {v3, v5, v4}, Lcom/fighter/lottie/model/a;->b(FF)V

    .line 35
    iget-object v3, p0, Lcom/fighter/lottie/model/content/h;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fighter/lottie/model/a;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 36
    invoke-static {v4, v5, p3}, Lcom/fighter/lottie/utils/d;->c(FFF)F

    move-result v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, p3}, Lcom/fighter/lottie/utils/d;->c(FFF)F

    move-result v1

    .line 37
    invoke-virtual {v3, v4, v1}, Lcom/fighter/lottie/model/a;->c(FF)V

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_3

    :cond_5
    return-void
.end method

.method public b()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/h;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fighter/lottie/model/content/h;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeData{numCurves="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/lottie/model/content/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "closed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fighter/lottie/model/content/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
