.class public Lcom/github/mikephil/charting/charts/BarLineChartBase$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/charts/BarLineChartBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/github/mikephil/charting/charts/BarLineChartBase;


# direct methods
.method protected constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/e/a/a/b/q;Le/e/a/a/b/p;FF)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Le/e/a/a/b/n;->p()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Le/e/a/a/b/n;->q()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Le/e/a/a/b/n;->c()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->C(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->N()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p2}, Le/e/a/a/b/l;->q()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-virtual {p2}, Le/e/a/a/b/l;->s()F

    move-result p2

    cmpg-float p2, p2, v1

    if-gez p2, :cond_2

    const/4 p4, 0x0

    .line 5
    :cond_2
    invoke-virtual {p1}, Le/e/a/a/b/n;->q()F

    move-result p1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_3

    move v1, p4

    goto :goto_0

    :cond_3
    move v1, p3

    :cond_4
    :goto_0
    return v1
.end method
