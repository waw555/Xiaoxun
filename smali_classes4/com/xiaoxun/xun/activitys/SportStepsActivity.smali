.class public Lcom/xiaoxun/xun/activitys/SportStepsActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# instance fields
.field private d:Lcom/github/mikephil/charting/charts/BarChart;

.field private e:Lcom/github/mikephil/charting/charts/BarChart;

.field private f:Lcom/xiaoxun/xun/views/view_item_doc;

.field private g:Lcom/xiaoxun/xun/views/view_item_doc;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/xiaoxun/xun/views/RoundProgressBar;

.field private l:Lcom/xiaoxun/xun/beans/WatchData;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/xiaoxun/xun/utils/MyHandler;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/SportStepsActivity;)Lcom/xiaoxun/xun/utils/MyHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->r:Lcom/xiaoxun/xun/utils/MyHandler;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/SportStepsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/SportStepsActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->F(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/SportStepsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->N()V

    return-void
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/SportStepsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->M()V

    return-void
.end method

.method private F(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 1
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->s:Ljava/lang/String;

    .line 2
    :cond_0
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stime"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "etime"

    .line 5
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;

    move-result-object v2

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 9
    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/xiaoxun/xun/activitys/SportStepsActivity$a;

    invoke-direct {v7, p0, p3, p1}, Lcom/xiaoxun/xun/activitys/SportStepsActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/SportStepsActivity;ILjava/lang/String;)V

    const-string v6, "https://steps.xunkids.com/v2/getDaySteps"

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;->getNetWorkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils$OperationCallback;)V

    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->d:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/Sport2Utils;->initChartParms(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->e:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/Sport2Utils;->initChartParms(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->r:Lcom/xiaoxun/xun/utils/MyHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->r:Lcom/xiaoxun/xun/utils/MyHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 6
    invoke-static {v3, v1, v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getNormalDateByYMD(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->m:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->n:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->s:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "steps_target_level"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->t:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->p:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->q:Ljava/util/Map;

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->p:Ljava/util/List;

    invoke-static {}, Lcom/xiaoxun/xun/utils/Sport2Utils;->initSportListByDefaultData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {}, Lcom/xiaoxun/xun/utils/Sport2Utils;->initSportMonthListByDefaultData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->o:Ljava/lang/String;

    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "watchEid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/utils/MyHandler;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SportStepsActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SportStepsActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/SportStepsActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/utils/MyHandler;-><init>(Landroid/content/Context;Lcom/xiaoxun/xun/n/e;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->r:Lcom/xiaoxun/xun/utils/MyHandler;

    return-void
.end method

.method private J()V
    .locals 7

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f11095d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0494

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/activitys/SportStepsActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SportStepsActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/SportStepsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01df

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->d:Lcom/github/mikephil/charting/charts/BarChart;

    const v0, 0x7f0a01e0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->e:Lcom/github/mikephil/charting/charts/BarChart;

    const v0, 0x7f0a0ff9

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/view_item_doc;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->f:Lcom/xiaoxun/xun/views/view_item_doc;

    const v0, 0x7f0a0ff8

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/view_item_doc;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->g:Lcom/xiaoxun/xun/views/view_item_doc;

    const v0, 0x7f0a0af2

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0af3

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0da6

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->j:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->f:Lcom/xiaoxun/xun/views/view_item_doc;

    const v1, 0x7f110780

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "0"

    aput-object v5, v3, v4

    const v6, 0x7f110ab1

    invoke-virtual {p0, v6, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/xiaoxun/xun/views/view_item_doc;->setHint1AndHint2(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->g:Lcom/xiaoxun/xun/views/view_item_doc;

    const v1, 0x7f110963

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    const v3, 0x7f110aad

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/views/view_item_doc;->setHint1AndHint2(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a0a0e

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/RoundProgressBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->k:Lcom/xiaoxun/xun/views/RoundProgressBar;

    const v0, 0x7f0a0512

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080671

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/activitys/SportStepsActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SportStepsActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/SportStepsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "code"

    .line 1
    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/Sport2Utils;->getIntFromResult(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "datajs"

    .line 2
    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/Sport2Utils;->getStringFromResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/Sport2Utils;->getStringFromResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "datalist"

    .line 4
    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/Sport2Utils;->getStringFromResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->q:Ljava/util/Map;

    const-string v1, "totalkilocalorie"

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/utils/Sport2Utils;->getStringFromResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->q:Ljava/util/Map;

    const-string v1, "totalkilometer"

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/utils/Sport2Utils;->getStringFromResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->p:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/Sport2Utils;->parseCurDaysData(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private L(Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    .line 1
    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/Sport2Utils;->getIntFromResult(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/Sport2Utils;->parseSportMonthListByResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->o:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private M()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->e:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {p0, v0, v1}, Lcom/xiaoxun/xun/utils/Sport2Utils;->setBarChartLoadData(Landroid/content/Context;Ljava/util/List;Lcom/github/mikephil/charting/charts/BarChart;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->i:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->t:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f1109a9

    invoke-virtual {p0, v5, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->k:Lcom/xiaoxun/xun/views/RoundProgressBar;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->t:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/xiaoxun/xun/views/RoundProgressBar;->setMax(I)V

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->k:Lcom/xiaoxun/xun/views/RoundProgressBar;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/views/RoundProgressBar;->setProgress(I)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->j:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->s:Ljava/lang/String;

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMonthDay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->f:Lcom/xiaoxun/xun/views/view_item_doc;

    const v4, 0x7f110780

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/xiaoxun/xun/utils/StepsUtil;->calcMeterBySteps(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)D

    move-result-wide v7

    const v9, 0x7f110aae

    .line 9
    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f110ab0

    invoke-virtual {p0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-static {v7, v8, v10, v11}, Lcom/xiaoxun/xun/utils/StepsUtil;->formatKiloByMeter(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v1, v5, v7}, Lcom/xiaoxun/xun/views/view_item_doc;->setHint1AndHint2(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->g:Lcom/xiaoxun/xun/views/view_item_doc;

    const v5, 0x7f110963

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f110aad

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/xiaoxun/xun/utils/StepsUtil;->calcCalBySteps(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0, v8, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v7, v0}, Lcom/xiaoxun/xun/views/view_item_doc;->setHint1AndHint2(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->q:Ljava/util/Map;

    const-string v1, "totalkilometer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->q:Ljava/util/Map;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->q:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->f:Lcom/xiaoxun/xun/views/view_item_doc;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/xiaoxun/xun/views/view_item_doc;->setHint1AndHint2(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->q:Ljava/util/Map;

    const-string v1, "totalkilocalorie"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->q:Ljava/util/Map;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->q:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1109ab

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->g:Lcom/xiaoxun/xun/views/view_item_doc;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/xiaoxun/xun/views/view_item_doc;->setHint1AndHint2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private N()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->o:Ljava/lang/String;

    const-string v2, "k"

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/Sport2Utils;->parseXValsPageByLamin(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/Sport2Utils;->parseYValsBarEntryMDataExt(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->d:Lcom/github/mikephil/charting/charts/BarChart;

    array-length v3, v1

    const/16 v4, 0xa

    invoke-static {v2, v3, v4}, Lcom/xiaoxun/xun/utils/Sport2Utils;->setBarchartZoomCount(Lcom/github/mikephil/charting/charts/BarLineChartBase;II)V

    const v2, 0x7f11095d

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->d:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {v2, v1, v0, v3}, Lcom/xiaoxun/xun/utils/Sport2Utils;->setBarChartValue(Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/github/mikephil/charting/charts/BarChart;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->d:Lcom/github/mikephil/charting/charts/BarChart;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lcom/xiaoxun/xun/activitys/SportStepsActivity$b;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/SportStepsActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/SportStepsActivity;)V

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/Sport2Utils;->setChartViewMoveClick(Lcom/github/mikephil/charting/charts/BarLineChartBase;ILe/e/a/a/e/c;)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/SportStepsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->L(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2778

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00de

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->I()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->H()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->J()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->G()V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->n:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->n:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p1, v0}, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->F(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
