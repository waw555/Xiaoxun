.class public Le/e/a/a/b/q;
.super Le/e/a/a/b/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/a/a/b/r<",
        "Le/e/a/a/b/o;",
        ">;"
    }
.end annotation


# instance fields
.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:F

.field private v:F

.field private w:Landroid/graphics/DashPathEffect;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/e/a/a/b/o;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/e/a/a/b/r;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/e/a/a/b/q;->s:Ljava/util/List;

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Le/e/a/a/b/q;->t:I

    const/high16 p2, 0x41000000    # 8.0f

    .line 4
    iput p2, p0, Le/e/a/a/b/q;->u:F

    const p2, 0x3e4ccccd    # 0.2f

    .line 5
    iput p2, p0, Le/e/a/a/b/q;->v:F

    .line 6
    iput-object p1, p0, Le/e/a/a/b/q;->w:Landroid/graphics/DashPathEffect;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Le/e/a/a/b/q;->x:Z

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Le/e/a/a/b/q;->y:Z

    .line 9
    iput-boolean p1, p0, Le/e/a/a/b/q;->z:Z

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/e/a/a/b/q;->s:Ljava/util/List;

    const/16 p2, 0x8c

    const/16 v0, 0xea

    const/16 v1, 0xff

    .line 11
    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public O(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/b/q;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/q;->t:I

    return v0
.end method

.method public Q()F
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/q;->u:F

    return v0
.end method

.method public R()F
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/q;->v:F

    return v0
.end method

.method public S()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/b/q;->w:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/b/q;->w:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/a/a/b/q;->z:Z

    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/a/a/b/q;->x:Z

    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/a/a/b/q;->y:Z

    return v0
.end method

.method public X()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/e/a/a/b/q;->s:Ljava/util/List;

    return-void
.end method

.method public Y(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/e/a/a/b/q;->X()V

    .line 2
    iget-object v0, p0, Le/e/a/a/b/q;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/e/a/a/b/q;->t:I

    return-void
.end method

.method public a0(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/e/a/a/g/h;->c(F)F

    move-result p1

    iput p1, p0, Le/e/a/a/b/q;->u:F

    return-void
.end method

.method public b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/e/a/a/b/q;->x:Z

    return-void
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/e/a/a/b/q;->y:Z

    return-void
.end method
