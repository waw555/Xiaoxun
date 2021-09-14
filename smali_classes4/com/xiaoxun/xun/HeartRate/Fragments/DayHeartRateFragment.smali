.class public Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/e/b;
.implements Le/e/a/a/e/c;


# instance fields
.field a:Lcom/github/mikephil/charting/charts/LineChart;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/RelativeLayout;

.field k:Lcom/xiaoxun/calendar/calendarView;

.field l:Landroid/widget/TextView;

.field m:Lcom/xiaoxun/xun/HeartRate/b;

.field n:Lh/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c<",
            "Lcom/xiaoxun/xun/HeartRate/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field o:Lcom/xiaoxun/xun/HeartRate/a/a$c;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Z

.field s:Lcom/xiaoxun/xun/NFC/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->r:Z

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->L()V

    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$g;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$g;-><init>(Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;)V

    invoke-static {v0}, Lh/a/c;->c(Lh/a/e;)Lh/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->n:Lh/a/c;

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$i;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$i;-><init>(Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private D(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a025b

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    invoke-virtual {p1, p0}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartGestureListener(Le/e/a/a/e/b;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, p0}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Le/e/a/a/e/c;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/LineChart;

    const v1, 0x7f11039f

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/LineChart;

    const v1, 0x7f11039e

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataTextDescription(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/LineChart;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-virtual {p1, v3, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setVisibleYRange(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/b;->g(Z)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/LineChart;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->g(I)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/b;->g(Z)V

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v1, v2}, Lcom/github/mikephil/charting/components/a;->j(FFF)V

    .line 19
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->b:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/XAxis;->F(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    const/16 v3, 0x167

    .line 20
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/XAxis;->E(I)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 21
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/b;->h(F)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    .line 23
    iget-object v3, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/components/b;->g(Z)V

    .line 24
    invoke-virtual {p1, v1, v1, v2}, Lcom/github/mikephil/charting/components/a;->j(FFF)V

    const/high16 v0, 0x43480000    # 200.0f

    .line 25
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/YAxis;->Q(F)V

    .line 26
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/YAxis;->R(F)V

    const/4 v0, 0x4

    .line 27
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/YAxis;->S(I)V

    .line 28
    new-instance v0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$d;-><init>(Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/YAxis;->V(Le/e/a/a/g/i;)V

    .line 29
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v0, v2}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 31
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42040000    # 33.0f

    invoke-static {v2, v3}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42380000    # 46.0f

    invoke-static {v3, v4}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 32
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    :cond_0
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getReversedTimeByTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->p:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->q:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110320

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private F(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201ea

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/NFC/a/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->s:Lcom/xiaoxun/xun/NFC/a/e;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/NFC/a/e;->a(Z)V

    const v0, 0x7f0a0969

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->b:Landroid/widget/TextView;

    .line 4
    new-instance v1, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$a;-><init>(Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a08d7

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->c:Landroid/widget/TextView;

    .line 6
    new-instance v1, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$b;-><init>(Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0d9d

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->d:Landroid/widget/TextView;

    const v0, 0x7f0a025a

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->e:Landroid/widget/LinearLayout;

    .line 9
    new-instance v1, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$c;-><init>(Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0d72

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0df4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0e1a

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0e9d

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0bc6

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0efa

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->l:Landroid/widget/TextView;

    .line 16
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->D(Landroid/view/View;)V

    .line 17
    invoke-direct {p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->G()V

    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/calendar/calendarView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$e;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$e;-><init>(Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/calendar/calendarView;-><init>(Landroid/content/Context;Lcom/xiaoxun/calendar/calendarView$f;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->k:Lcom/xiaoxun/calendar/calendarView;

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$f;-><init>(Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->k:Lcom/xiaoxun/calendar/calendarView;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->k:Lcom/xiaoxun/calendar/calendarView;

    iget-object v1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->k:Lcom/xiaoxun/calendar/calendarView;

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/calendarView;->x()V

    return-void
.end method

.method private J()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->m:Lcom/xiaoxun/xun/HeartRate/b;

    iget-object v1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->o:Lcom/xiaoxun/xun/HeartRate/a/a$c;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/HeartRate/a/a$c;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/HeartRate/b;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/HeartRate/a/a$b;

    .line 8
    invoke-virtual {v7}, Lcom/xiaoxun/xun/HeartRate/a/a$b;->a()I

    move-result v9

    .line 9
    invoke-virtual {v7}, Lcom/xiaoxun/xun/HeartRate/a/a$b;->b()I

    move-result v7

    .line 10
    new-instance v10, Le/e/a/a/b/o;

    int-to-float v7, v7

    add-int/2addr v9, v8

    invoke-direct {v10, v7, v9}, Le/e/a/a/b/o;-><init>(FI)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    new-instance v6, Le/e/a/a/b/q;

    const-string v7, ""

    invoke-direct {v6, v5, v7}, Le/e/a/a/b/q;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6, v3}, Le/e/a/a/b/n;->z(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v6, v5}, Le/e/a/a/b/r;->N(F)V

    const/high16 v5, -0x10000

    .line 14
    invoke-virtual {v6, v5}, Le/e/a/a/b/n;->y(I)V

    .line 15
    invoke-virtual {v6, v3}, Le/e/a/a/b/q;->b0(Z)V

    .line 16
    invoke-virtual {v6, v8}, Le/e/a/a/b/q;->c0(Z)V

    .line 17
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    const/16 v0, 0x5a0

    if-gt v3, v0, :cond_2

    .line 18
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v4, "00"

    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 19
    div-int/lit8 v4, v3, 0x3c

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    .line 20
    rem-int/lit8 v5, v3, 0x3c

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22
    :cond_2
    new-instance v0, Le/e/a/a/b/p;

    invoke-direct {v0, v2, v1}, Le/e/a/a/b/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 23
    iget-object v1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Le/e/a/a/b/l;)V

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x()V

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private K(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->r:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06027b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06006e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private L()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->o:Lcom/xiaoxun/xun/HeartRate/a/a$c;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/HeartRate/a/a$c;->a()I

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
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->g:Landroid/widget/TextView;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->o:Lcom/xiaoxun/xun/HeartRate/a/a$c;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/HeartRate/a/a$c;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p0, v3, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->h:Landroid/widget/TextView;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->o:Lcom/xiaoxun/xun/HeartRate/a/a$c;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/HeartRate/a/a$c;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p0, v3, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->i:Landroid/widget/TextView;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->o:Lcom/xiaoxun/xun/HeartRate/a/a$c;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/HeartRate/a/a$c;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p0, v3, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getReversedTimeByTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getSlashFormatTimeFromTimeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->o:Lcom/xiaoxun/xun/HeartRate/a/a$c;

    .line 7
    invoke-virtual {v0}, Lcom/xiaoxun/xun/HeartRate/a/a$c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f1103a4

    .line 8
    invoke-virtual {p0, v0, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->o:Lcom/xiaoxun/xun/HeartRate/a/a$c;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/HeartRate/a/a$c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0600c1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v2, v0, v3, v5}, Lcom/xiaoxun/xun/utils/ToolUtils;->setTVColorText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDateFromOrderTimeStr(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x6

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->K(Z)V

    return-void
.end method

.method private M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->s:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->s:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NFC/a/e;->b()V

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$h;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$h;-><init>(Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;)V

    const-string v1, "DayHeartRateFragment subscribeObservable"

    .line 4
    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->n:Lh/a/c;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lh/a/m/a;->b()Lh/a/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/a/c;->k(Lh/a/h;)Lh/a/c;

    move-result-object v1

    invoke-static {}, Lh/a/m/a;->c()Lh/a/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/a/c;->e(Lh/a/h;)Lh/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/a/c;->a(Lh/a/g;)V

    :cond_1
    return-void
.end method

.method static synthetic o(Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->I()V

    return-void
.end method

.method static synthetic t(Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->M()V

    return-void
.end method

.method static synthetic u(Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->K(Z)V

    return-void
.end method

.method static synthetic v(Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->C()V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->J()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 2

    const-string v0, "DayHeartRateFragment refreshCurDayData"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->m:Lcom/xiaoxun/xun/HeartRate/b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->m:Lcom/xiaoxun/xun/HeartRate/b;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/b;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getReversedTimeByTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->p:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->q:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->M()V

    return-void
.end method

.method public j(Le/e/a/a/b/o;ILe/e/a/a/g/c;)V
    .locals 0

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

    iput-object p3, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->m:Lcom/xiaoxun/xun/HeartRate/b;

    const p3, 0x7f0d018d

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->F(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->E()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->B()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    return-void
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

    const-string p1, "xxxx DayHeartRateFragment onViewCreated."

    .line 2
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->M()V

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
