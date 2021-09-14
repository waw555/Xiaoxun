.class public Le/e/a/a/b/g;
.super Le/e/a/a/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/a/a/b/e<",
        "Le/e/a/a/b/h;",
        ">;"
    }
.end annotation


# instance fields
.field protected o:F

.field protected p:F

.field protected q:F

.field private r:F


# direct methods
.method private K(Le/e/a/a/b/h;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Le/e/a/a/b/h;->e()F

    move-result p1

    return p1
.end method

.method private L(Le/e/a/a/b/h;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Le/e/a/a/b/o;->d()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method private M(Le/e/a/a/b/h;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Le/e/a/a/b/o;->d()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method private N(Le/e/a/a/b/h;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Le/e/a/a/b/o;->c()F

    move-result p1

    return p1
.end method

.method private O(Le/e/a/a/b/h;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Le/e/a/a/b/o;->c()F

    move-result p1

    return p1
.end method


# virtual methods
.method public G()F
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/g;->r:F

    return v0
.end method

.method public H()F
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/g;->q:F

    return v0
.end method

.method public I()F
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/g;->o:F

    return v0
.end method

.method public J()F
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/g;->p:F

    return v0
.end method

.method protected a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le/e/a/a/b/n;->s()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/b/h;

    .line 3
    invoke-direct {p0, v1}, Le/e/a/a/b/g;->O(Le/e/a/a/b/h;)F

    move-result v2

    .line 4
    invoke-direct {p0, v1}, Le/e/a/a/b/g;->N(Le/e/a/a/b/h;)F

    move-result v3

    .line 5
    iget v4, p0, Le/e/a/a/b/n;->d:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_2

    .line 6
    iput v2, p0, Le/e/a/a/b/n;->d:F

    .line 7
    :cond_2
    iget v2, p0, Le/e/a/a/b/n;->c:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_3

    .line 8
    iput v3, p0, Le/e/a/a/b/n;->c:F

    .line 9
    :cond_3
    invoke-direct {p0, v1}, Le/e/a/a/b/g;->M(Le/e/a/a/b/h;)F

    move-result v2

    .line 10
    invoke-direct {p0, v1}, Le/e/a/a/b/g;->L(Le/e/a/a/b/h;)F

    move-result v3

    .line 11
    iget v4, p0, Le/e/a/a/b/g;->p:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_4

    .line 12
    iput v2, p0, Le/e/a/a/b/g;->p:F

    .line 13
    :cond_4
    iget v2, p0, Le/e/a/a/b/g;->o:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_5

    .line 14
    iput v3, p0, Le/e/a/a/b/g;->o:F

    .line 15
    :cond_5
    invoke-direct {p0, v1}, Le/e/a/a/b/g;->K(Le/e/a/a/b/h;)F

    move-result v1

    .line 16
    iget v2, p0, Le/e/a/a/b/g;->q:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 17
    iput v1, p0, Le/e/a/a/b/g;->q:F

    goto :goto_0
.end method
