.class Lcom/github/mikephil/charting/charts/BarLineChartBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

.field private final synthetic b:F

.field private final synthetic c:F

.field private final synthetic d:F

.field private final synthetic e:F


# direct methods
.method constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->b:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->c:F

    iput p4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->d:F

    iput p5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->e:F

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v0, v0, Lcom/github/mikephil/charting/charts/Chart;->v:Le/e/a/a/g/j;

    iget v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->b:F

    iget v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->c:F

    iget v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->d:F

    iget v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->e:F

    invoke-virtual {v0, v1, v2, v3, v4}, Le/e/a/a/g/j;->G(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R()V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S()V

    return-void
.end method
