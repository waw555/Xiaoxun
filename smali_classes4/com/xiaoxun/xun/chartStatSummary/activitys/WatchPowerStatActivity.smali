.class public Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private d:Lcom/xiaoxun/xun/chartStatSummary/adapters/a;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
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

.field private g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

.field private h:Lcom/xiaoxun/calendar/d;

.field private i:Lcom/xiaoxun/xun/ImibabyApp;

.field private j:Lcom/xiaoxun/xun/beans/WatchData;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field mHeadTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f26
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a080b
    .end annotation
.end field

.field private n:I

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->k:Ljava/util/ArrayList;

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->l:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->m:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->n:I

    .line 7
    new-instance v0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$a;-><init>(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->o:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->p0()V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->l0()V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->Y()V

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g0()V

    return-void
.end method

.method static synthetic E(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;Lcom/xiaoxun/xun/n/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->b0(Lcom/xiaoxun/xun/n/g;)V

    return-void
.end method

.method static synthetic F(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->i0(Ljava/util/ArrayList;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic I()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->h0()V

    return-void
.end method

.method static synthetic K(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->l:I

    return p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->l:I

    return p1
.end method

.method static synthetic M(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->l:I

    return v0
.end method

.method static synthetic N(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->l:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->l:I

    return v0
.end method

.method static synthetic O(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->m:I

    return p0
.end method

.method static synthetic P(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->m:I

    return p1
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->q0()V

    return-void
.end method

.method static synthetic R(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->n0()V

    return-void
.end method

.method static synthetic S(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;Lnet/minidev/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->W(Lnet/minidev/json/JSONObject;)V

    return-void
.end method

.method static synthetic T(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic U(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;Lnet/minidev/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->X(Lnet/minidev/json/JSONObject;)V

    return-void
.end method

.method static synthetic V(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->i:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method private W(Lnet/minidev/json/JSONObject;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const-string v0, "PL"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDateByRemoveInterval(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "old:changeDate:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->k:Ljava/util/ArrayList;

    .line 7
    invoke-static {v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDataFromTimeStamp(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeFromMills(J)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v4, v5}, Lcom/xiaoxun/xun/l/a/a;->g(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    const-string v5, "app_list"

    .line 10
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/minidev/json/JSONArray;

    const-string v6, "battery_list"

    .line 11
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/minidev/json/JSONArray;

    .line 12
    invoke-virtual {v4}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->getmWatchOnScreenByHour()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchOnScreenTime;

    const-string v9, "screen_time"

    .line 13
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v8, v9, v3}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchOnScreenTime;-><init>(ILjava/lang/String;)V

    .line 14
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "battery_capacity"

    .line 15
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 16
    invoke-static {v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDataFromTimeStamp(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTime1FromMills(J)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v4, v2, v5, v7}, Lcom/xiaoxun/xun/l/a/a;->h(Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;ILnet/minidev/json/JSONArray;Ljava/lang/String;)V

    .line 18
    invoke-static {v3, v4, v6}, Lcom/xiaoxun/xun/l/a/a;->k(Ljava/lang/String;Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;Lnet/minidev/json/JSONArray;)V

    goto/16 :goto_0

    .line 19
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;

    .line 21
    invoke-virtual {p1}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->getmWatchPowerByHour()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 22
    invoke-static {p1}, Lcom/xiaoxun/xun/l/a/a;->a(Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->setmWatchPowerSum(I)V

    .line 23
    invoke-static {p1}, Lcom/xiaoxun/xun/l/a/a;->b(Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->setmWatchOnScreenByDay(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const p1, 0x7f1105d6

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 26
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->Y()V

    :cond_4
    return-void
.end method

.method private X(Lnet/minidev/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":analysisWatchPower Rc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method private Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->h:Lcom/xiaoxun/calendar/d;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->R(Lcom/xiaoxun/calendar/d;)V

    return-void
.end method

.method private Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareDayIsCurDay(Ljava/lang/String;Ljava/util/Date;)I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f110be3

    if-nez v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const v1, 0x7f110a03

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 4
    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeMMDD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    .line 6
    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$d;-><init>(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)V

    invoke-static {v0}, Lh/a/c;->c(Lh/a/e;)Lh/a/c;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/a/m/a;->b()Lh/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/c;->k(Lh/a/h;)Lh/a/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lh/a/i/b/a;->a()Lh/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/c;->e(Lh/a/h;)Lh/a/c;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$c;-><init>(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Lh/a/c;->a(Lh/a/g;)V

    return-void
.end method

.method private b0(Lcom/xiaoxun/xun/n/g;)V
    .locals 4

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lnet/minidev/json/JSONArray;

    invoke-direct {v1}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;

    .line 5
    invoke-virtual {v3}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->getmDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "dates"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const v2, 0x9d77

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->i:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SN"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PL"

    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    const/16 p1, 0x1e

    .line 14
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setFinalTimeout(I)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->i:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method private c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->i:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->i:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getTableFromSourceData(Lcom/xiaoxun/xun/ImibabyApp;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->f:Ljava/util/List;

    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->i()Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/Sport2Utils;->initChartParms(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->i()Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->E(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->i()Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$b;-><init>(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->V(Le/e/a/a/g/i;)V

    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->f()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->d()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->c()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->m()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->i()Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$e;-><init>(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Le/e/a/a/e/c;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->g()Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity$f;-><init>(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->setmListener(Lcom/xiaoxun/xun/n/j;)V

    return-void
.end method

.method private f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->mHeadTitle:Landroid/widget/TextView;

    const v1, 0x7f110bec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d02c0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-direct {v1, v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    .line 4
    new-instance v1, Lcom/xiaoxun/xun/chartStatSummary/adapters/a;

    iget-object v3, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->f:Ljava/util/List;

    iget-object v4, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->i:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v1, v3, v4}, Lcom/xiaoxun/xun/chartStatSummary/adapters/a;-><init>(Ljava/util/List;Lcom/xiaoxun/xun/ImibabyApp;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->d:Lcom/xiaoxun/xun/chartStatSummary/adapters/a;

    .line 5
    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/adapter/a;->f(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->d:Lcom/xiaoxun/xun/chartStatSummary/adapters/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance v0, Lcom/xiaoxun/calendar/d;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->h:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method private g0()V
    .locals 3

    const/4 v0, 0x6

    :goto_0
    if-ltz v0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDateByInterval(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;

    invoke-direct {v2}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;-><init>()V

    .line 3
    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->setmDate(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->l:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->getmAppUseByHour()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;

    .line 6
    invoke-virtual {v4}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->getmDate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/l/a/a;->i(Ljava/lang/String;)I

    move-result v5

    iget v6, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->m:I

    if-ne v5, v6, :cond_0

    .line 7
    new-instance v5, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;

    invoke-direct {v5, v4}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;-><init>(Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;)V

    .line 8
    iget-object v4, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->d:Lcom/xiaoxun/xun/chartStatSummary/adapters/a;

    iget-object v3, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->e:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/xiaoxun/xun/adapter/a;->b(Ljava/util/ArrayList;Z)V

    .line 11
    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->getmWatchOnScreenByHour()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchOnScreenTime;

    .line 12
    invoke-virtual {v3}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchOnScreenTime;->getmTime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/l/a/a;->i(Ljava/lang/String;)I

    move-result v5

    iget v6, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->m:I

    if-ne v5, v6, :cond_2

    .line 13
    invoke-virtual {v3}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchOnScreenTime;->getScreen_time()I

    move-result v1

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->p()Landroid/widget/TextView;

    move-result-object v0

    .line 15
    invoke-static {p0, v1}, Lcom/xiaoxun/xun/l/a/a;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->k()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f110be3

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->m:I

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->m:I

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u70b9"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private i0(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 5
    iget-object v4, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;

    .line 6
    invoke-virtual {v4}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->getApp_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->getApp_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v4}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->getUse_second()I

    move-result v5

    invoke-virtual {v2}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->getUse_second()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->setUse_second(I)V

    .line 8
    invoke-virtual {v4}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->getUse_battery()F

    move-result v5

    invoke-virtual {v2}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->getUse_battery()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->setUse_battery(F)V

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    iget-object v4, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 10
    new-instance v3, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;

    invoke-direct {v3, v2}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;-><init>(Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;)V

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->d:Lcom/xiaoxun/xun/chartStatSummary/adapters/a;

    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->e:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/xiaoxun/xun/adapter/a;->b(Ljava/util/ArrayList;Z)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->p()Landroid/widget/TextView;

    move-result-object p1

    .line 15
    invoke-static {p0, p2}, Lcom/xiaoxun/xun/l/a/a;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->k()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->j()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->j()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->l:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->getmWatchPowerByHour()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/l/a/a;->j(Ljava/util/ArrayList;)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->g()Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;->setPointList([I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->g()Lcom/xiaoxun/xun/chartStatSummary/views/PowerLineChart;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private k0()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getBattery()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->n()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->i:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "battery_timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "**********"

    invoke-virtual {v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->o()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->o()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDataFromTimeStamp(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/text/SimpleDateFormat;

    const v4, 0x7f11012e

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->o()Landroid/widget/TextView;

    move-result-object v2

    const v4, 0x7f110bed

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int v2, v2, v0

    div-int/lit8 v2, v2, 0x64

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->h()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->n()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->e()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0808a5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->n()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->e()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0808a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private l0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->j0()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->l:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->getmAppUseByHour()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->k:Ljava/util/ArrayList;

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->l:I

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->getmWatchOnScreenByDay()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f110a03

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110be3

    .line 5
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->i0(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->m0()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->k0()V

    return-void
.end method

.method private m0()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;

    .line 4
    invoke-virtual {v3}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->getmDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeMMDDSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 5
    new-instance v4, Le/e/a/a/b/c;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->getmWatchPowerSum()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v4, v3, v2}, Le/e/a/a/b/c;-><init>(FI)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->i()Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object v2

    const-string v3, "\u624b\u8868\u7535\u91cf"

    invoke-static {v3, v0, v1, v2}, Lcom/xiaoxun/xun/utils/Sport2Utils;->setBarChartValue(Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/github/mikephil/charting/charts/BarChart;)V

    return-void
.end method

.method private n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->h:Lcom/xiaoxun/calendar/d;

    const v1, 0x7f11049c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->e0(Lcom/xiaoxun/calendar/d;Ljava/lang/String;)V

    return-void
.end method

.method private o0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->l:I

    const v1, 0x7f0808a7

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->c()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0808a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f0808a2

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->d()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0808a6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private p0()V
    .locals 8

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->l:I

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->m:I

    .line 3
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->n:I

    const v1, 0x7f110be3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    iput v2, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->n:I

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->a()Landroid/support/constraint/Group;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->b()Landroid/support/constraint/Group;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->f()Landroid/widget/ImageView;

    move-result-object v0

    const v4, 0x7f0808a9

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->i()Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/Chart;->r(Le/e/a/a/g/c;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v4, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;

    .line 11
    invoke-virtual {v6}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->getmAppUseByHour()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v6}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->getmWatchOnScreenByDay()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    const v4, 0x7f110bef

    .line 13
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 14
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {p0, v0, v5, v1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->i0(Ljava/util/ArrayList;ILjava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    iput v3, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->n:I

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->a()Landroid/support/constraint/Group;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->b()Landroid/support/constraint/Group;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->f()Landroid/widget/ImageView;

    move-result-object v0

    const v4, 0x7f0808a8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->k:Ljava/util/ArrayList;

    iget v4, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->l:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->getmAppUseByHour()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->k:Ljava/util/ArrayList;

    iget v5, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->l:I

    .line 21
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->getmWatchOnScreenByDay()I

    move-result v4

    new-array v2, v2, [Ljava/lang/Object;

    const v5, 0x7f110a03

    .line 22
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {p0, v0, v4, v1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->i0(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->o0()V

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->j0()V

    :goto_1
    return-void
.end method

.method private q0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->o0()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->l:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->getmDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 4
    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareDayIsCurDay(Ljava/lang/String;Ljava/util/Date;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->l()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f110a03

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;->l()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->k:Ljava/util/ArrayList;

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->l:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->getmDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeMMDD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->j0()V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->l:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->getmAppUseByHour()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->k:Ljava/util/ArrayList;

    iget v2, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->l:I

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->getmWatchOnScreenByDay()I

    move-result v1

    iget-object v2, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->k:Ljava/util/ArrayList;

    iget v3, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->l:I

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->getmDate()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->i0(Ljava/util/ArrayList;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;)Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->g:Lcom/xiaoxun/xun/chartStatSummary/viewholder/ViewHoldWatchPowerHead;

    return-object p0
.end method


# virtual methods
.method public onBackViewClick(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a05a9
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0104

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->c0()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->f0()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->d0()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->e0()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->a0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->h:Lcom/xiaoxun/calendar/d;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->R(Lcom/xiaoxun/calendar/d;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchPowerStatActivity;->h:Lcom/xiaoxun/calendar/d;

    return-void
.end method
