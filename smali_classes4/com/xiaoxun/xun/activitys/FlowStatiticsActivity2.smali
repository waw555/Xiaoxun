.class public Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/github/mikephil/charting/charts/BarChart;

.field private m:Landroid/widget/ListView;

.field private n:Lcom/xiaoxun/xun/adapter/b0;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/xiaoxun/xun/beans/WatchData;

.field private s:Z

.field private t:Landroid/os/Handler;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->s:Z

    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flow curDate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->s:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->h:Landroid/widget/ImageView;

    const v1, 0x7f0804d8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->h:Landroid/widget/ImageView;

    const v1, 0x7f080227

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->p:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->tranfTimeFormat(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "flowmeterthreshold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110313

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    const/16 v3, 0x1f4

    if-gt v1, v3, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "M"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x100000

    div-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "G"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->T(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->r:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->s:Z

    return p1
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->W()V

    return-void
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->x()V

    return-void
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->A()V

    return-void
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->v:Ljava/util/List;

    return-object p0
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)Lcom/xiaoxun/xun/adapter/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->n:Lcom/xiaoxun/xun/adapter/b0;

    return-object p0
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->u:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic R(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic S(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->t:Landroid/os/Handler;

    return-object p0
.end method

.method private T(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFlowStat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "Eid"

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BeginTime"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EndTime"

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 7
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 9
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://paasbj2.xunkids.com/flow/applyDateFlowMeter/encrypt"

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->t:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v0, p1, v1, v2}, Lcom/xiaoxun/xun/utils/FlowStatUtil;->sendGetHttpsFlowStat(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private U()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->V()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->W()V

    return-void
.end method

.method private V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flowmeterthreshold"

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaoxun/xun/services/NetService;->L2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->r:Lcom/xiaoxun/xun/beans/WatchData;

    .line 2
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->p:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/xiaoxun/xun/utils/FlowStatUtil;->flowStatRequestJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->t:Landroid/os/Handler;

    const-string v2, "https://paasbj2.xunkids.com/flow/getmeter"

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3}, Lcom/xiaoxun/xun/utils/FlowStatUtil;->sendGetHttpsFlowStat(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;I)V

    return-void
.end method

.method private X()V
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

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->r:Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->p:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/FlowStatUtil;->getFirstDateFormMonth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->q:Ljava/lang/String;

    .line 5
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$b;-><init>(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->t:Landroid/os/Handler;

    return-void
.end method

.method private Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->l:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/Sport2Utils;->initChartParms(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->l:Lcom/github/mikephil/charting/charts/BarChart;

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {p0, v1}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p0, v2}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42040000    # 33.0f

    .line 3
    invoke-static {p0, v3}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42380000    # 46.0f

    invoke-static {p0, v4}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->l:Lcom/github/mikephil/charting/charts/BarChart;

    new-instance v1, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$a;-><init>(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Le/e/a/a/e/c;)V

    return-void
.end method

.method private Z()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->v:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->u:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/FlowStatUtil;->parseNetFlowStatiticsData(Lnet/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->u:Ljava/util/ArrayList;

    return-void
.end method

.method private a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b0()V
    .locals 3

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f11030b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a05a9

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->d:Landroid/view/View;

    const v0, 0x7f0a0fe6

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0d9d

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0de0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0574

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->h:Landroid/widget/ImageView;

    const v0, 0x7f0a0ddf

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->i:Landroid/widget/TextView;

    const v0, 0x7f0a1022

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->j:Landroid/widget/TextView;

    const v0, 0x7f0a1023

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->k:Landroid/widget/TextView;

    const v0, 0x7f0a00a1

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->l:Lcom/github/mikephil/charting/charts/BarChart;

    const v0, 0x7f0a0078

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->m:Landroid/widget/ListView;

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->t:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/xiaoxun/xun/adapter/b0;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->v:Ljava/util/List;

    invoke-direct {v1, p0, v0, v2}, Lcom/xiaoxun/xun/adapter/b0;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->n:Lcom/xiaoxun/xun/adapter/b0;

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->l:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0xa

    invoke-static {v2, v3, v4}, Lcom/xiaoxun/xun/utils/Sport2Utils;->setBarchartZoomCount(Lcom/github/mikephil/charting/charts/BarLineChartBase;II)V

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->u:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->l:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {p0, v2, v3}, Lcom/xiaoxun/xun/utils/Sport2Utils;->setBarChartFlowData(Landroid/content/Context;Ljava/util/ArrayList;Lcom/github/mikephil/charting/charts/BarChart;)F

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->l:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {v2, v0}, Lcom/xiaoxun/xun/utils/Sport2Utils;->moveToEndAndHighlight(Lcom/github/mikephil/charting/charts/BarChart;I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/FlowStatUtil;->calcFlowStatiticsSum(Ljava/util/ArrayList;)F

    move-result v0

    .line 6
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/ToolUtils;->formatFlowStatiticsDataInfo(Landroid/content/Context;F)[Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->B()V

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FlowStatitics2:"

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
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->u:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/utils/FlowStatUtil;->compareFlowDataToArray(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->u:Ljava/util/ArrayList;

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->t:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
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

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/AppUsageFlowActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->p:Ljava/lang/String;

    const-string v1, "flowMonth"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/FlowStatiticsSettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

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

    :sswitch_2
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->s:Z

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->t:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->p:Ljava/lang/String;

    new-instance v0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$c;-><init>(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)V

    new-instance v1, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$d;-><init>(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)V

    invoke-static {p0, p1, v0, v1}, Lcom/xiaoxun/xun/utils/FlowStatUtil;->openSelectDateDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xiaoxun/xun/n/f;Lcom/xiaoxun/xun/n/f;)V

    goto :goto_0

    .line 12
    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a05a9 -> :sswitch_3
        0x7f0a0fe6 -> :sswitch_2
        0x7f0a1022 -> :sswitch_1
        0x7f0a1023 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d006d

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->X()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->Z()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->b0()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->a0()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->Y()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->U()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->B()V

    return-void
.end method
