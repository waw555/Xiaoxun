.class public Le/e/a/a/b/j;
.super Le/e/a/a/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/a/a/b/e<",
        "Le/e/a/a/b/k;",
        ">;"
    }
.end annotation


# instance fields
.field private o:F

.field private p:F

.field protected q:Landroid/graphics/Paint$Style;

.field protected r:Landroid/graphics/Paint$Style;

.field protected s:I

.field protected t:I

.field protected u:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/e/a/a/b/k;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/e/a/a/b/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 2
    iput p1, p0, Le/e/a/a/b/j;->o:F

    const p1, 0x3dcccccd    # 0.1f

    .line 3
    iput p1, p0, Le/e/a/a/b/j;->p:F

    .line 4
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Le/e/a/a/b/j;->q:Landroid/graphics/Paint$Style;

    .line 5
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Le/e/a/a/b/j;->r:Landroid/graphics/Paint$Style;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Le/e/a/a/b/j;->s:I

    .line 7
    iput p1, p0, Le/e/a/a/b/j;->t:I

    .line 8
    iput p1, p0, Le/e/a/a/b/j;->u:I

    return-void
.end method


# virtual methods
.method public G()F
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/j;->p:F

    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/j;->t:I

    return v0
.end method

.method public I()Landroid/graphics/Paint$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/b/j;->r:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/j;->s:I

    return v0
.end method

.method public K()Landroid/graphics/Paint$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/b/j;->q:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/j;->u:I

    return v0
.end method

.method public M()F
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/j;->o:F

    return v0
.end method

.method public N(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const v0, 0x3ee66666    # 0.45f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const p1, 0x3ee66666    # 0.45f

    .line 1
    :cond_1
    iput p1, p0, Le/e/a/a/b/j;->p:F

    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/e/a/a/b/j;->t:I

    return-void
.end method

.method public P(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/b/j;->r:Landroid/graphics/Paint$Style;

    return-void
.end method

.method public Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/e/a/a/b/j;->s:I

    return-void
.end method

.method public R(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/b/j;->q:Landroid/graphics/Paint$Style;

    return-void
.end method

.method protected a()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/e/a/a/b/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/e/a/a/b/n;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/e/a/a/b/k;

    invoke-virtual {v2}, Le/e/a/a/b/k;->g()F

    move-result v2

    iput v2, p0, Le/e/a/a/b/n;->d:F

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/e/a/a/b/k;

    invoke-virtual {v2}, Le/e/a/a/b/k;->f()F

    move-result v2

    iput v2, p0, Le/e/a/a/b/n;->c:F

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/e/a/a/b/k;

    .line 7
    invoke-virtual {v2}, Le/e/a/a/b/k;->g()F

    move-result v3

    iget v4, p0, Le/e/a/a/b/n;->d:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 8
    invoke-virtual {v2}, Le/e/a/a/b/k;->g()F

    move-result v3

    iput v3, p0, Le/e/a/a/b/n;->d:F

    .line 9
    :cond_2
    invoke-virtual {v2}, Le/e/a/a/b/k;->f()F

    move-result v3

    iget v4, p0, Le/e/a/a/b/n;->c:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 10
    invoke-virtual {v2}, Le/e/a/a/b/k;->f()F

    move-result v2

    iput v2, p0, Le/e/a/a/b/n;->c:F

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
