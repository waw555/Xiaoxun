.class public Le/e/a/a/a/g;
.super Le/e/a/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/a/a/a/a<",
        "Le/e/a/a/b/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p1, 0x4

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Le/e/a/a/a/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/e/a/a/b/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Le/e/a/a/a/a;->e:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/a/a/b/o;

    invoke-virtual {v0}, Le/e/a/a/b/o;->d()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Le/e/a/a/a/a;->e:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/b/o;

    invoke-virtual {v1}, Le/e/a/a/b/o;->c()F

    move-result v1

    iget v2, p0, Le/e/a/a/a/a;->d:F

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Le/e/a/a/a/g;->h(FF)V

    .line 2
    iget v0, p0, Le/e/a/a/a/a;->f:I

    iget v1, p0, Le/e/a/a/a/a;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Le/e/a/a/a/a;->c:F

    mul-float v0, v0, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 3
    iget v1, p0, Le/e/a/a/a/a;->e:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Le/e/a/a/a/a;->c()V

    return-void

    .line 5
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/e/a/a/b/o;

    .line 6
    invoke-virtual {v2}, Le/e/a/a/b/o;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Le/e/a/a/b/o;->c()F

    move-result v2

    iget v4, p0, Le/e/a/a/a/a;->d:F

    mul-float v2, v2, v4

    invoke-virtual {p0, v3, v2}, Le/e/a/a/a/g;->g(FF)V

    goto :goto_0
.end method

.method public g(FF)V
    .locals 5

    .line 1
    iget v0, p0, Le/e/a/a/a/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Le/e/a/a/a/a;->b:[F

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Le/e/a/a/a/a;->a:I

    aput p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    .line 3
    iput p1, p0, Le/e/a/a/a/a;->a:I

    aput p2, v1, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Le/e/a/a/a/a;->b:[F

    add-int/lit8 v2, v0, -0x2

    aget v2, v1, v2

    add-int/lit8 v3, v0, -0x1

    .line 5
    aget v3, v1, v3

    add-int/lit8 v4, v0, 0x1

    .line 6
    iput v4, p0, Le/e/a/a/a/a;->a:I

    aput v2, v1, v0

    add-int/lit8 v0, v4, 0x1

    .line 7
    iput v0, p0, Le/e/a/a/a/a;->a:I

    aput v3, v1, v4

    add-int/lit8 v2, v0, 0x1

    .line 8
    iput v2, p0, Le/e/a/a/a/a;->a:I

    aput p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    .line 9
    iput p1, p0, Le/e/a/a/a/a;->a:I

    aput p2, v1, v2

    :goto_0
    return-void
.end method

.method public h(FF)V
    .locals 3

    .line 1
    iget v0, p0, Le/e/a/a/a/a;->a:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Le/e/a/a/a/a;->b:[F

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Le/e/a/a/a/a;->a:I

    aput p1, v1, v0

    add-int/lit8 v0, v2, 0x1

    .line 3
    iput v0, p0, Le/e/a/a/a/a;->a:I

    aput p2, v1, v2

    .line 4
    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    aput p2, v1, v0

    return-void
.end method
