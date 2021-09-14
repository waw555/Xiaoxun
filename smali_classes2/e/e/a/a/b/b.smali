.class public Le/e/a/a/b/b;
.super Le/e/a/a/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/a/a/b/e<",
        "Le/e/a/a/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field private o:F

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/e/a/a/b/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/e/a/a/b/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const p2, 0x3e19999a    # 0.15f

    .line 2
    iput p2, p0, Le/e/a/a/b/b;->o:F

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Le/e/a/a/b/b;->p:I

    const/16 p2, 0xd7

    .line 4
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Le/e/a/a/b/b;->q:I

    const/16 p2, 0x78

    .line 5
    iput p2, p0, Le/e/a/a/b/b;->r:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Le/e/a/a/b/b;->s:I

    const-string v0, "Stack"

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/e/a/a/b/b;->t:[Ljava/lang/String;

    .line 8
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Le/e/a/a/b/e;->n:I

    .line 9
    invoke-direct {p0, p1}, Le/e/a/a/b/b;->H(Ljava/util/List;)V

    .line 10
    invoke-direct {p0, p1}, Le/e/a/a/b/b;->G(Ljava/util/List;)V

    return-void
.end method

.method private G(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/e/a/a/b/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le/e/a/a/b/b;->s:I

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/b/c;

    invoke-virtual {v1}, Le/e/a/a/b/c;->g()[F

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget v1, p0, Le/e/a/a/b/b;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/e/a/a/b/b;->s:I

    goto :goto_1

    .line 5
    :cond_1
    iget v2, p0, Le/e/a/a/b/b;->s:I

    array-length v1, v1

    add-int/2addr v2, v1

    iput v2, p0, Le/e/a/a/b/b;->s:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private H(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/e/a/a/b/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/b/c;

    invoke-virtual {v1}, Le/e/a/a/b/c;->g()[F

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    array-length v2, v1

    iget v3, p0, Le/e/a/a/b/b;->p:I

    if-le v2, v3, :cond_1

    .line 4
    array-length v1, v1

    iput v1, p0, Le/e/a/a/b/b;->p:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/b;->q:I

    return v0
.end method

.method public J()F
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/b;->o:F

    return v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/b;->r:I

    return v0
.end method

.method public L()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/b/b;->t:[Ljava/lang/String;

    return-object v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/b;->p:I

    return v0
.end method

.method public N()Z
    .locals 2

    .line 1
    iget v0, p0, Le/e/a/a/b/b;->p:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
