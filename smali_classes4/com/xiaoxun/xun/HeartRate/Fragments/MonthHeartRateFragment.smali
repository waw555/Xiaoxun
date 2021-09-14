.class public Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/e/b;
.implements Le/e/a/a/e/c;


# instance fields
.field a:Lcom/github/mikephil/charting/charts/CandleStickChart;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/RelativeLayout;

.field k:Landroid/widget/TextView;

.field l:Lcom/xiaoxun/xun/HeartRate/b;

.field m:Lh/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c<",
            "Lcom/xiaoxun/xun/HeartRate/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field n:Lcom/xiaoxun/xun/HeartRate/a/a$d;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Z

.field r:Lcom/xiaoxun/xun/NFC/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->q:Z

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->L(Z)V

    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$d;-><init>(Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;)V

    invoke-static {v0}, Lh/a/c;->c(Lh/a/e;)Lh/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->m:Lh/a/c;

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$f;-><init>(Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private D()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->n:Lcom/xiaoxun/xun/HeartRate/a/a$d;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/HeartRate/a/a$d;->h()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->n:Lcom/xiaoxun/xun/HeartRate/a/a$d;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/HeartRate/a/a$d;->b()I

    move-result v1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    return v0
.end method

.method private E()Ljava/util/Calendar;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->n:Lcom/xiaoxun/xun/HeartRate/a/a$d;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/HeartRate/a/a$d;->h()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->n:Lcom/xiaoxun/xun/HeartRate/a/a$d;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/HeartRate/a/a$d;->b()I

    move-result v1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 6
    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    return-object v2
.end method

.method private F()Lcom/xiaoxun/xun/HeartRate/a/a$c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->n:Lcom/xiaoxun/xun/HeartRate/a/a$d;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/HeartRate/a/a$d;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/HeartRate/a/a$c;

    .line 3
    invoke-virtual {v2}, Lcom/xiaoxun/xun/HeartRate/a/a$c;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/HeartRate/a/a$c;

    return-object v0
.end method

.method private G(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\u65e5"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->n:Lcom/xiaoxun/xun/HeartRate/a/a$d;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/HeartRate/a/a$d;->b()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->n:Lcom/xiaoxun/xun/HeartRate/a/a$d;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/HeartRate/a/a$d;->h()I

    move-result v1

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 8
    invoke-virtual {v2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDayTimeStrFromDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getReversedTimeByTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartGestureListener(Le/e/a/a/e/b;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Le/e/a/a/e/c;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/CandleStickChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/CandleStickChart;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/CandleStickChart;

    const v2, 0x7f11039f

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/CandleStickChart;

    const v2, 0x7f11039e

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataTextDescription(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/CandleStickChart;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/CandleStickChart;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v0, v4, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setVisibleYRange(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/b;->g(Z)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/b;->g(Z)V

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v2, v3}, Lcom/github/mikephil/charting/components/a;->j(FFF)V

    .line 17
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->b:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/XAxis;->F(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/XAxis;->E(I)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    .line 20
    iget-object v4, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/components/b;->g(Z)V

    .line 21
    invoke-virtual {v0, v2, v2, v3}, Lcom/github/mikephil/charting/components/a;->j(FFF)V

    const/high16 v1, 0x43480000    # 200.0f

    .line 22
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->Q(F)V

    .line 23
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->R(F)V

    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->S(I)V

    .line 25
    new-instance v1, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$c;-><init>(Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->V(Le/e/a/a/g/i;)V

    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getReversedTimeByTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->o:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->p:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->d:Landroid/widget/TextView;

    const v1, 0x7f1109e8

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private J(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201ea

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/NFC/a/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->r:Lcom/xiaoxun/xun/NFC/a/e;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/NFC/a/e;->a(Z)V

    const v0, 0x7f0a08b5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/CandleStickChart;

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/CandleStickChart;

    const v0, 0x7f0a096a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->b:Landroid/widget/TextView;

    .line 5
    new-instance v1, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$a;-><init>(Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a08d8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->c:Landroid/widget/TextView;

    .line 7
    new-instance v1, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$b;-><init>(Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0d9d

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->d:Landroid/widget/TextView;

    const v0, 0x7f0a025a

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0d72

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0df4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0e1a

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0e9d

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0bc6

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0efa

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->k:Landroid/widget/TextView;

    .line 16
    invoke-direct {p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->H()V

    return-void
.end method

.method private K()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->n:Lcom/xiaoxun/xun/HeartRate/a/a$d;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/HeartRate/a/a$d;->g()Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->D()I

    move-result v4

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->E()Ljava/util/Calendar;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v4, :cond_2

    .line 6
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDayTimeStrFromDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v7}, Lcom/xiaoxun/xun/utils/TimeUtil;->getReversedTimeByTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    if-le v14, v7, :cond_0

    .line 9
    new-instance v16, Le/e/a/a/b/k;

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v17, -0x40800000    # -1.0f

    move-object/from16 v7, v16

    move v8, v13

    const/4 v6, 0x1

    move/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Le/e/a/a/b/k;-><init>(IFFFF)V

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    .line 10
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/HeartRate/a/a$c;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/HeartRate/a/a$c;->b()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/HeartRate/a/a$c;

    .line 12
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    new-instance v16, Le/e/a/a/b/k;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/HeartRate/a/a$c;->c()I

    move-result v7

    int-to-float v9, v7

    invoke-virtual {v8}, Lcom/xiaoxun/xun/HeartRate/a/a$c;->d()I

    move-result v7

    int-to-float v10, v7

    invoke-virtual {v8}, Lcom/xiaoxun/xun/HeartRate/a/a$c;->c()I

    move-result v7

    int-to-float v11, v7

    invoke-virtual {v8}, Lcom/xiaoxun/xun/HeartRate/a/a$c;->d()I

    move-result v7

    int-to-float v12, v7

    move-object/from16 v7, v16

    move v8, v13

    invoke-direct/range {v7 .. v12}, Le/e/a/a/b/k;-><init>(IFFFF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v16, Le/e/a/a/b/k;

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, -0x40800000    # -1.0f

    move-object/from16 v7, v16

    move v8, v13

    invoke-direct/range {v7 .. v12}, Le/e/a/a/b/k;-><init>(IFFFF)V

    .line 15
    :goto_1
    invoke-static {v15}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDateFromOrderTimeStr(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 17
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v9, 0x7f110247

    invoke-virtual {v0, v9}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1, v13, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v5, v10, v6}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 22
    :cond_2
    new-instance v3, Le/e/a/a/b/j;

    const-string v4, ""

    invoke-direct {v3, v1, v4}, Le/e/a/a/b/j;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v3, v1}, Le/e/a/a/b/n;->z(Z)V

    const/high16 v1, -0x10000

    .line 24
    invoke-virtual {v3, v1}, Le/e/a/a/b/j;->O(I)V

    .line 25
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Le/e/a/a/b/j;->P(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {v3, v1}, Le/e/a/a/b/j;->Q(I)V

    .line 27
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Le/e/a/a/b/j;->R(Landroid/graphics/Paint$Style;)V

    const v1, 0x3e4ccccd    # 0.2f

    .line 28
    invoke-virtual {v3, v1}, Le/e/a/a/b/j;->N(F)V

    const/16 v1, -0x100

    .line 29
    invoke-virtual {v3, v1}, Le/e/a/a/b/e;->F(I)V

    .line 30
    new-instance v1, Le/e/a/a/b/i;

    invoke-direct {v1, v2, v3}, Le/e/a/a/b/i;-><init>(Ljava/util/List;Le/e/a/a/b/j;)V

    .line 31
    iget-object v2, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Le/e/a/a/b/l;)V

    .line 32
    iget-object v1, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x()V

    .line 33
    iget-object v1, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private L(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->q:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06027b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06006e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private M()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->n:Lcom/xiaoxun/xun/HeartRate/a/a$d;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/HeartRate/a/a$d;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110398

    invoke-virtual {p0, v3, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->g:Landroid/widget/TextView;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->n:Lcom/xiaoxun/xun/HeartRate/a/a$d;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/HeartRate/a/a$d;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p0, v3, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->h:Landroid/widget/TextView;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->n:Lcom/xiaoxun/xun/HeartRate/a/a$d;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/HeartRate/a/a$d;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p0, v3, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->i:Landroid/widget/TextView;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->n:Lcom/xiaoxun/xun/HeartRate/a/a$d;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/HeartRate/a/a$d;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p0, v3, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->F()Lcom/xiaoxun/xun/HeartRate/a/a$c;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getReversedTimeByTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getSlashFormatTimeFromTimeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    .line 8
    invoke-virtual {v0}, Lcom/xiaoxun/xun/HeartRate/a/a$c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const v2, 0x7f1103a4

    .line 9
    invoke-virtual {p0, v2, v5}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v5, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/HeartRate/a/a$c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0600c1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {v5, v2, v0, v6}, Lcom/xiaoxun/xun/utils/ToolUtils;->setTVColorText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDateFromOrderTimeStr(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v5, v0, :cond_0

    .line 16
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->L(Z)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->d:Landroid/widget/TextView;

    const v5, 0x7f11039d

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, v4}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->L(Z)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->d:Landroid/widget/TextView;

    const v1, 0x7f1109e8

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->r:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->r:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NFC/a/e;->b()V

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$e;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$e;-><init>(Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;)V

    const-string v1, "MonthHeartRateFragment subscribeObservable"

    .line 4
    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->m:Lh/a/c;

    invoke-static {}, Lh/a/m/a;->b()Lh/a/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/a/c;->k(Lh/a/h;)Lh/a/c;

    move-result-object v1

    invoke-static {}, Lh/a/m/a;->c()Lh/a/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/a/c;->e(Lh/a/h;)Lh/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/a/c;->a(Lh/a/g;)V

    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDateFromOrderTimeStr(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v0, 0x5

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDayTimeStrFromDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getReversedTimeByTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getFirstDayAndLastDayOfMonthByDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->p:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->N()V

    return-void
.end method

.method private P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDateFromOrderTimeStr(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x2

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v0, 0x5

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDayTimeStrFromDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getReversedTimeByTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getFirstDayAndLastDayOfMonthByDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->p:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->N()V

    return-void
.end method

.method static synthetic o(Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->P()V

    return-void
.end method

.method static synthetic t(Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->O()V

    return-void
.end method

.method static synthetic u(Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->C()V

    return-void
.end method

.method static synthetic v(Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->K()V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->M()V

    return-void
.end method


# virtual methods
.method public j(Le/e/a/a/b/o;ILe/e/a/a/g/c;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "weekFragment onValueSelected : highlight = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Le/e/a/a/g/c;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "Xvals size : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/CandleStickChart;->getCandleData()Le/e/a/a/b/i;

    move-result-object p2

    invoke-virtual {p2}, Le/e/a/a/b/l;->p()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Le/e/a/a/g/c;->d()I

    move-result p1

    iget-object p2, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/CandleStickChart;->getCandleData()Le/e/a/a/b/i;

    move-result-object p2

    invoke-virtual {p2}, Le/e/a/a/b/l;->p()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CandleStickChart;->getCandleData()Le/e/a/a/b/i;

    move-result-object p1

    invoke-virtual {p1}, Le/e/a/a/b/l;->p()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Le/e/a/a/g/c;->d()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->n:Lcom/xiaoxun/xun/HeartRate/a/a$d;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/HeartRate/a/a$d;->g()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/HeartRate/a/a$c;

    .line 6
    invoke-virtual {p3}, Lcom/xiaoxun/xun/HeartRate/a/a$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p3}, Lcom/xiaoxun/xun/HeartRate/a/a$c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->o:Ljava/lang/String;

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "weekFragment onValueSelected : selectDate = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->M()V

    return-void
.end method

.method public m(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaoxun/xun/HeartRate/b;->e(Landroid/content/Context;)Lcom/xiaoxun/xun/HeartRate/b;

    move-result-object p3

    iput-object p3, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->l:Lcom/xiaoxun/xun/HeartRate/b;

    const p3, 0x7f0d018e

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->J(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->I()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->B()V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "xxxx MonthHeartRateFragment onViewCreated."

    .line 2
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->N()V

    return-void
.end method

.method public p(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method

.method public w(Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method

.method public y(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public z(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
