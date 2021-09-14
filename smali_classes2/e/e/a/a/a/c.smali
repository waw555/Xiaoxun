.class public Le/e/a/a/a/c;
.super Le/e/a/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/a/a/a/a<",
        "Le/e/a/a/b/k;",
        ">;"
    }
.end annotation


# instance fields
.field private g:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/e/a/a/a/a;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/e/a/a/a/c;->g:F

    return-void
.end method

.method private f(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/a/a/a/a;->b:[F

    iget v1, p0, Le/e/a/a/a/a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/e/a/a/a/a;->a:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 2
    iput p1, p0, Le/e/a/a/a/a;->a:I

    aput p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    .line 3
    iput p2, p0, Le/e/a/a/a/a;->a:I

    aput p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    .line 4
    iput p1, p0, Le/e/a/a/a/a;->a:I

    aput p4, v0, p2

    return-void
.end method


# virtual methods
.method public g(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/e/a/a/b/k;",
            ">;)V"
        }
    .end annotation

    .line 1
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

    .line 2
    iget v1, p0, Le/e/a/a/a/a;->e:I

    :goto_0
    if-lt v1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le/e/a/a/a/a;->c()V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/e/a/a/b/k;

    .line 5
    invoke-virtual {v2}, Le/e/a/a/b/o;->d()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    iget v5, p0, Le/e/a/a/a/c;->g:F

    add-float/2addr v3, v5

    invoke-virtual {v2}, Le/e/a/a/b/k;->e()F

    move-result v5

    iget v6, p0, Le/e/a/a/a/a;->d:F

    mul-float v5, v5, v6

    invoke-virtual {v2}, Le/e/a/a/b/o;->d()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    iget v4, p0, Le/e/a/a/a/c;->g:F

    sub-float/2addr v6, v4

    invoke-virtual {v2}, Le/e/a/a/b/k;->h()F

    move-result v2

    iget v4, p0, Le/e/a/a/a/a;->d:F

    mul-float v2, v2, v4

    invoke-direct {p0, v3, v5, v6, v2}, Le/e/a/a/a/c;->f(FFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Le/e/a/a/a/c;->g:F

    return-void
.end method
