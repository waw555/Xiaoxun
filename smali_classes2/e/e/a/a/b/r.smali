.class public abstract Le/e/a/a/b/r;
.super Le/e/a/a/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/e/a/a/b/o;",
        ">",
        "Le/e/a/a/b/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private o:I

.field private p:I

.field private q:F

.field private r:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/e/a/a/b/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 p1, 0x8c

    const/16 p2, 0xea

    const/16 v0, 0xff

    .line 2
    invoke-static {p1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Le/e/a/a/b/r;->o:I

    const/16 p1, 0x55

    .line 3
    iput p1, p0, Le/e/a/a/b/r;->p:I

    const/high16 p1, 0x40200000    # 2.5f

    .line 4
    iput p1, p0, Le/e/a/a/b/r;->q:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Le/e/a/a/b/r;->r:Z

    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/r;->p:I

    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/r;->o:I

    return v0
.end method

.method public I()F
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/r;->q:F

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/a/a/b/r;->r:Z

    return v0
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/e/a/a/b/r;->r:Z

    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/e/a/a/b/r;->p:I

    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/e/a/a/b/r;->o:I

    return-void
.end method

.method public N(F)V
    .locals 2

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x41200000    # 10.0f

    .line 1
    :cond_1
    invoke-static {p1}, Le/e/a/a/g/h;->c(F)F

    move-result p1

    iput p1, p0, Le/e/a/a/b/r;->q:F

    return-void
.end method
