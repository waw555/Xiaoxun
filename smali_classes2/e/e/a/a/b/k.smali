.class public Le/e/a/a/b/k;
.super Le/e/a/a/b/o;
.source "SourceFile"


# instance fields
.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1
    invoke-direct {p0, v0, p1}, Le/e/a/a/b/o;-><init>(FI)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/e/a/a/b/k;->d:F

    .line 3
    iput p1, p0, Le/e/a/a/b/k;->e:F

    .line 4
    iput p1, p0, Le/e/a/a/b/k;->f:F

    .line 5
    iput p1, p0, Le/e/a/a/b/k;->g:F

    .line 6
    iput p2, p0, Le/e/a/a/b/k;->d:F

    .line 7
    iput p3, p0, Le/e/a/a/b/k;->e:F

    .line 8
    iput p4, p0, Le/e/a/a/b/k;->g:F

    .line 9
    iput p5, p0, Le/e/a/a/b/k;->f:F

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    .line 1
    invoke-super {p0}, Le/e/a/a/b/o;->c()F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/k;->f:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/k;->d:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/k;->e:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/k;->g:F

    return v0
.end method
