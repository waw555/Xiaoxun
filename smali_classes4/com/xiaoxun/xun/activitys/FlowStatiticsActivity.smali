.class public Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/e/b;
.implements Le/e/a/a/e/c;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;


# instance fields
.field private d:Landroid/graphics/Typeface;

.field private e:Lcom/github/mikephil/charting/charts/LineChart;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/xiaoxun/xun/views/RoundProgressBar;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/xiaoxun/xun/ImibabyApp;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/content/BroadcastReceiver;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field x:Lcom/xiaoxun/xun/utils/MioAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaoxun/xun/utils/MioAsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->x:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->q:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->a0(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->e0()V

    return-void
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->b0()V

    return-void
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->R(F)F

    move-result p0

    return p0
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method private R(F)F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    return p1
.end method

.method private S()V
    .locals 3

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/FlowStatUtil;->parseNetFlowStatiticsData(Lnet/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->q:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->a0(Ljava/util/ArrayList;Z)V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->e0()V

    return-void
.end method

.method private T()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->V()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->s:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static U(Ljava/util/Date;I)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    const-string v2, "flowmeterthreshold"

    invoke-virtual {v1, v0, v2, p0}, Lcom/xiaoxun/xun/services/NetService;->L2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->r:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.broast.flow.statitics"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private X()V
    .locals 4

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f11030b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0344

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0345

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0a0e

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/RoundProgressBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->j:Lcom/xiaoxun/xun/views/RoundProgressBar;

    const v0, 0x7f0a1021

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0a1023

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0a05a9

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->f:Landroid/view/View;

    const v0, 0x7f0a0eb9

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0a0de1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0ff2

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->n:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1022

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->o:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_app_flow_detail()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->j:Lcom/xiaoxun/xun/views/RoundProgressBar;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/views/RoundProgressBar;->setProgress(I)V

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->j:Lcom/xiaoxun/xun/views/RoundProgressBar;

    const/16 v1, 0x1400

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/RoundProgressBar;->setMax(I)V

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->s:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->tranfTimeFormat(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private Y()V
    .locals 5

    const v0, 0x7f0a01e0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->e:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartGestureListener(Le/e/a/a/e/b;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->e:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Le/e/a/a/e/c;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->e:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "OpenSans-Regular.ttf"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->d:Landroid/graphics/Typeface;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->e:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->e:Lcom/github/mikephil/charting/charts/LineChart;

    const v2, 0x7f11030c

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataTextDescription(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->e:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->e:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->e:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->e:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->e:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 13
    new-instance v0, Lcom/xiaoxun/xun/views/MyMarkerView;

    const v3, 0x7f0d014b

    invoke-direct {v0, p0, v3}, Lcom/xiaoxun/xun/views/MyMarkerView;-><init>(Landroid/content/Context;I)V

    const-string v3, "1"

    .line 14
    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/views/MyMarkerView;->setisFormatType(Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->e:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/charts/Chart;->setMarkerView(Lcom/github/mikephil/charting/components/MarkerView;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->e:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/a;->v(Z)V

    .line 18
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->b:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->F(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/a;->x(Z)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/a;->w(Z)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->G(I)V

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->e:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    .line 23
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->d:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/b;->i(Landroid/graphics/Typeface;)V

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v3, v3, v4}, Lcom/github/mikephil/charting/components/a;->j(FFF)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/a;->v(Z)V

    .line 26
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/a;->x(Z)V

    .line 27
    new-instance v4, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$c;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)V

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/YAxis;->V(Le/e/a/a/g/i;)V

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->e:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/b;->g(Z)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0, v0, v2}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 30
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->e:Lcom/github/mikephil/charting/charts/LineChart;

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {p0, v1}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v3}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42040000    # 33.0f

    .line 31
    invoke-static {p0, v3}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42380000    # 46.0f

    invoke-static {p0, v4}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    return-void
.end method

.method private Z(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->v:Ljava/lang/String;

    const/4 v2, 0x6

    .line 2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->w:Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/app/Dialog;

    const v2, 0x7f1201ea

    invoke-direct {p1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v2, "layout_inflater"

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0d016d

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a104e

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/views/CustomerPickerView;

    const v4, 0x40733333    # 3.8f

    const-string v5, "H"

    .line 7
    invoke-virtual {v3, v4, v5}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v6, 0x7f0a08b6

    .line 8
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/views/CustomerPickerView;

    .line 9
    invoke-virtual {v6, v4, v5}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v4, 0x7f0a00ba

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/g;->c(Landroid/content/Context;)Lcom/xiaoxun/xun/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/g;->h()I

    move-result v5

    const v7, 0x7f0a083b

    .line 12
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    mul-int/lit8 v8, v5, 0x5

    const/16 v9, 0xa

    div-int/2addr v8, v9

    int-to-float v8, v8

    add-float/2addr v4, v8

    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationX(F)V

    const v4, 0x7f0a0f8a

    .line 14
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    mul-int/lit8 v7, v5, 0x1

    .line 15
    div-int/2addr v7, v1

    mul-int/lit8 v8, v5, 0x6e

    div-int/lit16 v8, v8, 0x438

    add-int/2addr v7, v8

    invoke-virtual {v4, v7, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const v7, -0x20aa00

    .line 16
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f0a0e2b

    .line 17
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    mul-int/lit8 v8, v5, 0x3

    .line 18
    div-int/2addr v8, v1

    mul-int/lit8 v5, v5, 0x37

    div-int/lit16 v5, v5, 0x438

    add-int/2addr v8, v5

    invoke-virtual {v4, v8, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v7, 0x1

    .line 23
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v8, 0x7da

    const/16 v10, 0x7da

    :goto_0
    add-int/lit8 v11, v5, 0x1

    const-string v12, "0"

    const-string v13, ""

    if-ge v10, v11, :cond_1

    .line 24
    new-instance v11, Ljava/lang/StringBuilder;

    if-ge v10, v9, :cond_0

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_2
    const/16 v10, 0xd

    if-ge v5, v10, :cond_3

    .line 25
    new-instance v10, Ljava/lang/StringBuilder;

    if-ge v5, v9, :cond_2

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v3, v1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 27
    new-instance v1, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)V

    invoke-virtual {v3, v1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 28
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->v:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v3, v1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 29
    invoke-virtual {v6, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 30
    new-instance v1, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)V

    invoke-virtual {v6, v1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 31
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->w:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v6, v1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    const v1, 0x7f0a0195

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 33
    new-instance v3, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$f;

    invoke-direct {v3, p0, p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0216

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 35
    new-instance v3, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$g;

    invoke-direct {v3, p0, p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 39
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v0, -0x3e8

    .line 40
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v0, 0x50

    .line 41
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, -0x1

    .line 42
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 43
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private a0(Ljava/util/ArrayList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;

    .line 5
    iget-object v5, v4, Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;->flowDate:Ljava/lang/String;

    invoke-static {v5}, Lcom/xiaoxun/xun/utils/TimeUtil;->tranfTimestamp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v5, Le/e/a/a/b/o;

    iget v4, v4, Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;->flowPoint:F

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v4, v6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    sub-int/2addr v6, v2

    invoke-direct {v5, v4, v6}, Le/e/a/a/b/o;-><init>(FI)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->e:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/a;->u()V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/YAxis;->R(F)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 10
    invoke-virtual {p1, v4, v4, v2}, Lcom/github/mikephil/charting/components/a;->j(FFF)V

    .line 11
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/a;->v(Z)V

    .line 12
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/a;->x(Z)V

    .line 13
    new-instance v2, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$b;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)V

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/YAxis;->V(Le/e/a/a/g/i;)V

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->e:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getMarkerView()Lcom/github/mikephil/charting/components/MarkerView;

    move-result-object v0

    const v1, 0x7f0a0d29

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->e:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getMarkerView()Lcom/github/mikephil/charting/components/MarkerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->e:Lcom/github/mikephil/charting/charts/LineChart;

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {p0, v1}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v4}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42040000    # 33.0f

    .line 18
    invoke-static {p0, v3}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42380000    # 46.0f

    invoke-static {p0, v4}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    if-eqz p2, :cond_1

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->e:Lcom/github/mikephil/charting/charts/LineChart;

    const/16 p2, 0x9c4

    sget-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->j:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {p1, p2, v0}, Lcom/github/mikephil/charting/charts/Chart;->h(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->e:Lcom/github/mikephil/charting/charts/LineChart;

    sget-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->j:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {p2, p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->h(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    :goto_1
    return-void
.end method

.method private b0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    const/16 v3, 0x19b

    const/16 v4, 0x7530

    const/4 v5, 0x1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/services/NetService;->E2(Ljava/lang/String;IIZLcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d0(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le/e/a/a/b/o;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x7

    if-ge p2, p3, :cond_0

    .line 2
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    rsub-int/lit8 v1, p2, 0x7

    invoke-static {p3, v1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->U(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p3

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "MM/dd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {v1, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_1

    .line 6
    new-instance v2, Le/e/a/a/b/o;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Le/e/a/a/b/o;-><init>(FI)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p3, Le/e/a/a/b/q;

    const v1, 0x7f11030a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, p2, v1}, Le/e/a/a/b/q;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const-string p2, "#f66d3e"

    .line 8
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Le/e/a/a/b/n;->y(I)V

    const/high16 v1, -0x1000000

    .line 9
    invoke-virtual {p3, v1}, Le/e/a/a/b/q;->Y(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p3, v1}, Le/e/a/a/b/r;->N(F)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p3, v1}, Le/e/a/a/b/q;->b0(Z)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 12
    invoke-virtual {p3, v2}, Le/e/a/a/b/q;->a0(F)V

    .line 13
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Le/e/a/a/b/q;->Y(I)V

    .line 14
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Le/e/a/a/b/q;->Z(I)V

    const/16 v2, 0xa

    .line 15
    invoke-virtual {p3, v2}, Le/e/a/a/b/r;->L(I)V

    .line 16
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Le/e/a/a/b/r;->M(I)V

    .line 17
    invoke-virtual {p3, v1}, Le/e/a/a/b/r;->K(Z)V

    .line 18
    invoke-virtual {p3, v0}, Le/e/a/a/b/n;->z(Z)V

    const/high16 v1, 0x41100000    # 9.0f

    .line 19
    invoke-virtual {p3, v1}, Le/e/a/a/b/n;->C(F)V

    .line 20
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Le/e/a/a/b/n;->B(I)V

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p3, Le/e/a/a/b/p;

    invoke-direct {p3, p1, p2}, Le/e/a/a/b/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 24
    invoke-virtual {p3, v0}, Le/e/a/a/b/l;->A(Z)V

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->e:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/Chart;->setData(Le/e/a/a/b/l;)V

    return-void
.end method

.method private e0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->q:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/FlowStatUtil;->calcFlowStatiticsSum(Ljava/util/ArrayList;)F

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/ToolUtils;->formatFlowStatiticsDataInfo(Landroid/content/Context;F)[Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->i:Landroid/widget/TextView;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->u:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "flowmeterthreshold"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "-1"

    invoke-virtual {v1, v2, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->j:Lcom/xiaoxun/xun/views/RoundProgressBar;

    const/16 v2, 0x1400

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/views/RoundProgressBar;->setMax(I)V

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f110313

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->j:Lcom/xiaoxun/xun/views/RoundProgressBar;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    div-int/lit16 v5, v5, 0x400

    invoke-virtual {v2, v5}, Lcom/xiaoxun/xun/views/RoundProgressBar;->setMax(I)V

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit16 v2, v2, 0x400

    const/16 v5, 0x1f4

    const v6, 0x7f110308

    if-gt v2, v5, :cond_1

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->h:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 13
    invoke-virtual {p0, v6, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "M"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->h:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v7, 0x100000

    div-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 16
    invoke-virtual {p0, v6, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "G"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->j:Lcom/xiaoxun/xun/views/RoundProgressBar;

    float-to-int v0, v0

    div-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/views/RoundProgressBar;->setProgress(I)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->p:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method


# virtual methods
.method public Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->x:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$h;

    invoke-direct {v0, p0, p2}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$h;-><init>(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->x:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 4

    const-string p1, "CID"

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v0

    const/16 v1, 0x753c

    const-string v2, "PL"

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    const v1, 0xea76

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ne v0, v3, :cond_2

    .line 3
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "flowmeterthreshold"

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->e0()V

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FlowStatiticsActivityFlowStatitics:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    const-string v0, "cur_flowmeter"

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    .line 12
    invoke-static {p2, p1}, Lcom/xiaoxun/xun/utils/FlowStatUtil;->parseCurFlowStatiticsData(Lnet/minidev/json/JSONObject;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 13
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->q:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/utils/FlowStatUtil;->compareFlowDataToArray(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->q:Ljava/util/ArrayList;

    .line 14
    invoke-direct {p0, p1, v3}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->a0(Ljava/util/ArrayList;Z)V

    .line 15
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->e0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "e2e message error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
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

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a05a9

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0eb9

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->s:Ljava/lang/String;

    const-string v1, "flowMonth"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "flowmeterthreshold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "-1"

    invoke-virtual {v0, v1, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->s:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->Z(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a1021
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d006c

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->p:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->q:Ljava/util/ArrayList;

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->s:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/FlowStatUtil;->getFirstDateFormMonth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->t:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->u:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statitics:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->X()V

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->Y()V

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->S()V

    .line 12
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->T()V

    .line 13
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->W()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->e0()V

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
