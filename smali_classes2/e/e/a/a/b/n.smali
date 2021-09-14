.class public abstract Le/e/a/a/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/e/a/a/b/o;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected c:F

.field protected d:F

.field private e:F

.field private f:Ljava/lang/String;

.field private g:Z

.field protected h:Z

.field private i:I

.field private j:F

.field private k:Landroid/graphics/Typeface;

.field protected l:Le/e/a/a/g/i;

.field protected m:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/e/a/a/b/n;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Le/e/a/a/b/n;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Le/e/a/a/b/n;->c:F

    .line 5
    iput v0, p0, Le/e/a/a/b/n;->d:F

    .line 6
    iput v0, p0, Le/e/a/a/b/n;->e:F

    const-string v0, "DataSet"

    .line 7
    iput-object v0, p0, Le/e/a/a/b/n;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Le/e/a/a/b/n;->g:Z

    .line 9
    iput-boolean v0, p0, Le/e/a/a/b/n;->h:Z

    const/high16 v0, -0x1000000

    .line 10
    iput v0, p0, Le/e/a/a/b/n;->i:I

    const/high16 v0, 0x41880000    # 17.0f

    .line 11
    iput v0, p0, Le/e/a/a/b/n;->j:F

    .line 12
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v0, p0, Le/e/a/a/b/n;->m:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 13
    iput-object p2, p0, Le/e/a/a/b/n;->f:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Le/e/a/a/b/n;->b:Ljava/util/List;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/e/a/a/b/n;->b:Ljava/util/List;

    .line 16
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/e/a/a/b/n;->a:Ljava/util/List;

    const/16 p2, 0x8c

    const/16 v0, 0xea

    const/16 v1, 0xff

    .line 17
    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Le/e/a/a/b/n;->a()V

    .line 19
    invoke-direct {p0}, Le/e/a/a/b/n;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le/e/a/a/b/n;->e:F

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le/e/a/a/b/n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Le/e/a/a/b/n;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/b/o;

    if-eqz v1, :cond_1

    .line 4
    iget v2, p0, Le/e/a/a/b/n;->e:F

    invoke-virtual {v1}, Le/e/a/a/b/o;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v2, v1

    iput v2, p0, Le/e/a/a/b/n;->e:F

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A(Le/e/a/a/g/i;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/e/a/a/b/n;->l:Le/e/a/a/g/i;

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/e/a/a/b/n;->i:I

    return-void
.end method

.method public C(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/e/a/a/g/h;->c(F)F

    move-result p1

    iput p1, p0, Le/e/a/a/b/n;->j:F

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataSet, label: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Le/e/a/a/b/n;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", entries: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/a/a/b/n;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 4

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

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/a/a/b/o;

    invoke-virtual {v0}, Le/e/a/a/b/o;->c()F

    move-result v0

    iput v0, p0, Le/e/a/a/b/n;->d:F

    .line 3
    iget-object v0, p0, Le/e/a/a/b/n;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/a/a/b/o;

    invoke-virtual {v0}, Le/e/a/a/b/o;->c()F

    move-result v0

    iput v0, p0, Le/e/a/a/b/n;->c:F

    .line 4
    :goto_0
    iget-object v0, p0, Le/e/a/a/b/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Le/e/a/a/b/n;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/a/a/b/o;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Le/e/a/a/b/o;->c()F

    move-result v2

    iget v3, p0, Le/e/a/a/b/n;->d:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 7
    invoke-virtual {v0}, Le/e/a/a/b/o;->c()F

    move-result v2

    iput v2, p0, Le/e/a/a/b/n;->d:F

    .line 8
    :cond_2
    invoke-virtual {v0}, Le/e/a/a/b/o;->c()F

    move-result v2

    iget v3, p0, Le/e/a/a/b/n;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 9
    invoke-virtual {v0}, Le/e/a/a/b/o;->c()F

    move-result v0

    iput v0, p0, Le/e/a/a/b/n;->c:F

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/b/n;->m:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/b/n;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/b/n;->a:Ljava/util/List;

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

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/e/a/a/b/n;->a:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/b/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(I)Le/e/a/a/b/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/e/a/a/b/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-le v1, v0, :cond_0

    return-object v2

    :cond_0
    add-int v2, v0, v1

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    iget-object v3, p0, Le/e/a/a/b/n;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/e/a/a/b/o;

    invoke-virtual {v3}, Le/e/a/a/b/o;->d()I

    move-result v3

    if-ne p1, v3, :cond_3

    :goto_1
    if-lez v2, :cond_2

    .line 4
    iget-object v0, p0, Le/e/a/a/b/n;->b:Ljava/util/List;

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/a/a/b/o;

    invoke-virtual {v0}, Le/e/a/a/b/o;->d()I

    move-result v0

    if-eq v0, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    iget-object p1, p0, Le/e/a/a/b/n;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/e/a/a/b/o;

    return-object p1

    .line 6
    :cond_3
    iget-object v3, p0, Le/e/a/a/b/n;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/e/a/a/b/o;

    invoke-virtual {v3}, Le/e/a/a/b/o;->d()I

    move-result v3

    if-le p1, v3, :cond_4

    add-int/lit8 v1, v2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v2, -0x1

    .line 7
    :goto_3
    iget-object v3, p0, Le/e/a/a/b/n;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/e/a/a/b/o;

    goto :goto_0
.end method

.method public i(Le/e/a/a/b/o;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Le/e/a/a/b/n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Le/e/a/a/b/n;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/a/b/o;

    invoke-virtual {p1, v1}, Le/e/a/a/b/o;->a(Le/e/a/a/b/o;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/b/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/b/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l()Le/e/a/a/g/i;
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/b/n;->l:Le/e/a/a/g/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/e/a/a/g/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/e/a/a/g/a;-><init>(I)V

    :cond_0
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/n;->i:I

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/n;->j:F

    return v0
.end method

.method public o()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/b/n;->k:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/n;->c:F

    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/n;->d:F

    return v0
.end method

.method public r(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/e/a/a/b/n;->h(I)Le/e/a/a/b/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Le/e/a/a/b/o;->c()F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/e/a/a/b/n;->b:Ljava/util/List;

    return-object v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/n;->e:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/e/a/a/b/n;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Le/e/a/a/b/n;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/e/a/a/b/n;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/e/a/a/b/o;

    invoke-virtual {v3}, Le/e/a/a/b/o;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/a/a/b/n;->h:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/a/a/b/n;->g:Z

    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/b/n;->l:Le/e/a/a/g/i;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, v0, Le/e/a/a/g/a;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public x()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/e/a/a/b/n;->a:Ljava/util/List;

    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/e/a/a/b/n;->x()V

    .line 2
    iget-object v0, p0, Le/e/a/a/b/n;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/e/a/a/b/n;->h:Z

    return-void
.end method
