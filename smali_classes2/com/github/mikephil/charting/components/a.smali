.class public abstract Lcom/github/mikephil/charting/components/a;
.super Lcom/github/mikephil/charting/components/b;
.source "SourceFile"


# instance fields
.field private g:I

.field private h:F

.field private i:I

.field private j:F

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field private n:Landroid/graphics/DashPathEffect;

.field protected o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LimitLine;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/b;-><init>()V

    const v0, -0x777778

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/components/a;->g:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcom/github/mikephil/charting/components/a;->h:F

    .line 4
    iput v0, p0, Lcom/github/mikephil/charting/components/a;->i:I

    .line 5
    iput v1, p0, Lcom/github/mikephil/charting/components/a;->j:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->k:Z

    .line 7
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->l:Z

    .line 8
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->m:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->n:Landroid/graphics/DashPathEffect;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->p:Z

    const/high16 v0, 0x41200000    # 10.0f

    .line 11
    invoke-static {v0}, Le/e/a/a/g/h;->c(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->e:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 12
    invoke-static {v0}, Le/e/a/a/g/h;->c(F)F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/components/b;->b:F

    .line 13
    invoke-static {v0}, Le/e/a/a/g/h;->c(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->c:F

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public j(FFF)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    .line 2
    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->n:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->i:I

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->j:F

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->g:I

    return v0
.end method

.method public n()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->n:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->h:F

    return v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LimitLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->o:Ljava/util/List;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->l:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->k:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->m:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->p:Z

    return v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/a;->l:Z

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/a;->k:Z

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/a;->m:Z

    return-void
.end method
