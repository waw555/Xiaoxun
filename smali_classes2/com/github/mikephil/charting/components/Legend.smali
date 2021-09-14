.class public Lcom/github/mikephil/charting/components/Legend;
.super Lcom/github/mikephil/charting/components/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/Legend$LegendDirection;,
        Lcom/github/mikephil/charting/components/Legend$LegendForm;,
        Lcom/github/mikephil/charting/components/Legend$LegendPosition;
    }
.end annotation


# instance fields
.field private g:[I

.field private h:[Ljava/lang/String;

.field private i:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

.field private j:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

.field private k:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/b;-><init>()V

    .line 2
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->g:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->i:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 3
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->a:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->j:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 4
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendForm;->a:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->k:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v0, 0x41000000    # 8.0f

    .line 5
    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->l:F

    const/high16 v1, 0x40c00000    # 6.0f

    .line 6
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->m:F

    const/high16 v2, 0x40a00000    # 5.0f

    .line 7
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->n:F

    .line 8
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->o:F

    const/high16 v3, 0x40400000    # 3.0f

    .line 9
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->p:F

    const/4 v4, 0x0

    .line 10
    iput v4, p0, Lcom/github/mikephil/charting/components/Legend;->q:F

    .line 11
    iput v4, p0, Lcom/github/mikephil/charting/components/Legend;->r:F

    .line 12
    iput v4, p0, Lcom/github/mikephil/charting/components/Legend;->s:F

    .line 13
    iput v4, p0, Lcom/github/mikephil/charting/components/Legend;->t:F

    .line 14
    invoke-static {v0}, Le/e/a/a/g/h;->c(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->l:F

    .line 15
    invoke-static {v1}, Le/e/a/a/g/h;->c(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->m:F

    .line 16
    invoke-static {v2}, Le/e/a/a/g/h;->c(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->n:F

    .line 17
    invoke-static {v2}, Le/e/a/a/g/h;->c(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->o:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 18
    invoke-static {v0}, Le/e/a/a/g/h;->c(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->e:F

    .line 19
    invoke-static {v3}, Le/e/a/a/g/h;->c(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->p:F

    .line 20
    invoke-static {v2}, Le/e/a/a/g/h;->c(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->b:F

    .line 21
    invoke-static {v1}, Le/e/a/a/g/h;->c(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->c:F

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/e/a/a/g/h;->e(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->h:[Ljava/lang/String;

    return-void
.end method

.method public j(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->i:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->a:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v0, v1, :cond_1

    .line 2
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->b:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v0, v1, :cond_1

    .line 3
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->d:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v0, v1, :cond_1

    .line 4
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->e:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v0, v1, :cond_1

    .line 5
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->j:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/Legend;->q(Landroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->q:F

    .line 7
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/Legend;->t(Landroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->r:F

    .line 8
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/Legend;->u(Landroid/graphics/Paint;)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->t:F

    .line 9
    iget p1, p0, Lcom/github/mikephil/charting/components/Legend;->r:F

    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->s:F

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/Legend;->u(Landroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->q:F

    .line 11
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/Legend;->p(Landroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->r:F

    .line 12
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->q:F

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->t:F

    .line 13
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/Legend;->t(Landroid/graphics/Paint;)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->s:F

    :goto_1
    return-void
.end method

.method public k()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->g:[I

    return-object v0
.end method

.method public l()Lcom/github/mikephil/charting/components/Legend$LegendDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->j:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    return-object v0
.end method

.method public m()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->k:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-object v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->l:F

    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->o:F

    return v0
.end method

.method public p(Landroid/graphics/Paint;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->h:[Ljava/lang/String;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    return v0

    .line 2
    :cond_0
    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    invoke-static {p1, v2}, Le/e/a/a/g/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->h:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 5
    iget v2, p0, Lcom/github/mikephil/charting/components/Legend;->n:F

    add-float/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public q(Landroid/graphics/Paint;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->h:[Ljava/lang/String;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    return v0

    .line 2
    :cond_0
    aget-object v3, v2, v1

    if-eqz v3, :cond_2

    .line 3
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->g:[I

    aget v2, v2, v1

    const/4 v3, -0x2

    if-eq v2, v3, :cond_1

    .line 4
    iget v2, p0, Lcom/github/mikephil/charting/components/Legend;->l:F

    iget v3, p0, Lcom/github/mikephil/charting/components/Legend;->o:F

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->h:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Le/e/a/a/g/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 6
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->h:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    .line 7
    iget v2, p0, Lcom/github/mikephil/charting/components/Legend;->m:F

    goto :goto_1

    .line 8
    :cond_2
    iget v3, p0, Lcom/github/mikephil/charting/components/Legend;->l:F

    add-float/2addr v0, v3

    .line 9
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    .line 10
    iget v2, p0, Lcom/github/mikephil/charting/components/Legend;->p:F

    :goto_1
    add-float/2addr v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public r(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->h:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public s()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public t(Landroid/graphics/Paint;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->h:[Ljava/lang/String;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    return v0

    .line 2
    :cond_0
    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    invoke-static {p1, v2}, Le/e/a/a/g/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public u(Landroid/graphics/Paint;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->h:[Ljava/lang/String;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 2
    iget p1, p0, Lcom/github/mikephil/charting/components/Legend;->l:F

    add-float/2addr v0, p1

    iget p1, p0, Lcom/github/mikephil/charting/components/Legend;->o:F

    add-float/2addr v0, p1

    return v0

    .line 3
    :cond_0
    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    invoke-static {p1, v2}, Le/e/a/a/g/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public v()Lcom/github/mikephil/charting/components/Legend$LegendPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->i:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    return-object v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->p:F

    return v0
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->m:F

    return v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->n:F

    return v0
.end method

.method public z(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/e/a/a/g/h;->d(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->g:[I

    return-void
.end method
