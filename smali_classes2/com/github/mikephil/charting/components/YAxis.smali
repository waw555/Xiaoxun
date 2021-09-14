.class public Lcom/github/mikephil/charting/components/YAxis;
.super Lcom/github/mikephil/charting/components/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/YAxis$AxisDependency;,
        Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    }
.end annotation


# instance fields
.field protected A:F

.field protected B:F

.field protected C:F

.field public D:F

.field public E:F

.field public F:F

.field private G:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

.field private H:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field protected q:Le/e/a/a/g/i;

.field public r:[F

.field public s:I

.field public t:I

.field private u:I

.field private v:Z

.field protected w:Z

.field protected x:Z

.field protected y:Z

.field protected z:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/a;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcom/github/mikephil/charting/components/YAxis;->r:[F

    const/4 v1, 0x6

    .line 3
    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->u:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/YAxis;->v:Z

    .line 5
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->w:Z

    .line 6
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->x:Z

    .line 7
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/YAxis;->y:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->z:F

    .line 9
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->A:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->B:F

    .line 11
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->C:F

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->D:F

    .line 13
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->E:F

    .line 14
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->F:F

    .line 15
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->a:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->G:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 16
    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->H:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->z:F

    return v0
.end method

.method public B(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->r:[F

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->J()Le/e/a/a/g/i;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/components/YAxis;->r:[F

    aget p1, v1, p1

    invoke-interface {v0, p1}, Le/e/a/a/g/i;->a(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->u:I

    return v0
.end method

.method public D()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->G:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/YAxis;->r:[F

    array-length v2, v2

    if-lt v1, v2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/components/YAxis;->B(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public F(Landroid/graphics/Paint;)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/b;->e:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->E()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Le/e/a/a/g/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/b;->e()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    return p1
.end method

.method public G(Landroid/graphics/Paint;)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/b;->e:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->E()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Le/e/a/a/g/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/b;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    return p1
.end method

.method public H()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->C:F

    return v0
.end method

.method public I()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->B:F

    return v0
.end method

.method public J()Le/e/a/a/g/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->q:Le/e/a/a/g/i;

    return-object v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->v:Z

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->x:Z

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->w:Z

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->y:Z

    return v0
.end method

.method public O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->q:Le/e/a/a/g/i;

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

.method public P()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->D()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->a:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->A:F

    return-void
.end method

.method public R(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->z:F

    return-void
.end method

.method public S(I)V
    .locals 1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    const/16 p1, 0x19

    :cond_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    .line 1
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->u:I

    return-void
.end method

.method public T(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->G:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    return-void
.end method

.method public U(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->C:F

    return-void
.end method

.method public V(Le/e/a/a/g/i;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->q:Le/e/a/a/g/i;

    return-void
.end method

.method public y()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->H:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object v0
.end method

.method public z()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->A:F

    return v0
.end method
