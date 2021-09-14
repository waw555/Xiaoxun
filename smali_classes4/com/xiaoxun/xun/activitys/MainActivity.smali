.class public Lcom/xiaoxun/xun/activitys/MainActivity;
.super Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/MainActivity$j0;,
        Lcom/xiaoxun/xun/activitys/MainActivity$k0;
    }
.end annotation


# instance fields
.field A:Landroid/widget/RelativeLayout;

.field B:Z

.field private b:Lcom/xiaoxun/xun/ImibabyApp;

.field private c:Lcom/xiaoxun/xun/views/NoScrollView;

.field private d:Lcom/xiaoxun/xun/views/HorizontalListView;

.field private e:Lcom/xiaoxun/xun/adapter/x;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/activitys/MainActivity$k0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/xiaoxun/xun/adapter/SimpleFragmentPageAdapter;

.field private h:Lcom/xiaoxun/xun/services/NetService;

.field private i:Lcom/xiaoxun/xun/activitys/MainActivity$j0;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Z

.field private l:Z

.field private m:I

.field n:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

.field o:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

.field p:Lcom/xiaoxun/xun/fragment/MapFctFragment;

.field q:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

.field r:Lcom/xiaoxun/xun/fragment/SettingFragment;

.field private s:Landroid/content/ServiceConnection;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Lcom/xiaoxun/calendar/d;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/FamilyData;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/xiaoxun/xun/beans/WatchData;

.field private y:Z

.field z:Lcom/xiaoxun/xun/views/RecommendAppView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->h:Lcom/xiaoxun/xun/services/NetService;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->k:Z

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->t:Ljava/util/Map;

    .line 6
    iput v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->u:I

    .line 7
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->x:Lcom/xiaoxun/xun/beans/WatchData;

    .line 8
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->y:Z

    .line 9
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->B:Z

    return-void
.end method

.method private A0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaoxun/mapadapter/a;->a()Lcom/xiaoxun/mapadapter/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;->a:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/mapadapter/a;->e(Landroid/content/Context;Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;)V

    .line 2
    invoke-static {}, Lcom/xiaoxun/mapadapter/a;->a()Lcom/xiaoxun/mapadapter/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;->b:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/mapadapter/a;->e(Landroid/content/Context;Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;)V

    return-void
.end method

.method private C0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "MainActivity initservice "

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/services/NetService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/activitys/MainActivity$g0;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/MainActivity$g0;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->s:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    sget-object v3, Lcom/xiaoxun/xun/c;->E:Ljava/lang/String;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    .line 6
    div-long/2addr v0, v2

    sget-wide v2, Lcom/xiaoxun/xun/c;->F:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/services/OfflineMapService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method private D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->isAutoLogin()Z

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->isAutoLogin()Z

    move-result v0

    return v0
.end method

.method private F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private G0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "recommend_app_check_close_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "needRecommendViewShow close count : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method private H(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "EID"

    .line 4
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const v2, 0xcb2b

    invoke-virtual {p1, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->h:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method private H0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "recommend_app_request_time"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 5
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDataFromTimeStamp(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 6
    invoke-static {v2, v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->isTheSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->m:I

    return p0
.end method

.method private I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    iget-boolean v1, v0, Lcom/xiaoxun/xun/ImibabyApp;->isCurrentRunningForeground:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->isAdSplashOnOff()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->k:Z

    if-nez v0, :cond_4

    const-string v0, ">>>>>>>>>>>>>>>>>>>\u5207\u5230\u524d\u53f0 new main activity process"

    .line 2
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->startSplashPage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#########"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    new-instance v1, Lcom/xiaoxun/xun/beans/ADShowData;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/ADShowData;-><init>()V

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/ADShowData;

    .line 9
    iget-object v3, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adId:Ljava/lang/String;

    iget v2, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adShowTime:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adTarUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/xiaoxun/xun/activitys/MainActivity;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xiaoxun/xun/ImibabyApp;->isCurrentRunningForeground:Z

    const-string v0, "huangqilin MainActivity onResume"

    .line 13
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->c:Lcom/xiaoxun/xun/views/NoScrollView;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setIsMsgPage(Z)V

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->U0()V

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.xiaoxun.xun.action.check.websocket.state"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->l0()V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setMainActivityOpen(Z)V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/xiaoxun/xun/activitys/MainActivity$d0;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/MainActivity$d0;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/xiaoxun/xun/activitys/MainActivity$e0;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/MainActivity$e0;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->Y0()V

    .line 23
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->o0()V

    return-void
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/MainActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->m:I

    return p1
.end method

.method private J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/MainActivity$f0;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/MainActivity$f0;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/views/NoScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->c:Lcom/xiaoxun/xun/views/NoScrollView;

    return-object p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->z:Lcom/xiaoxun/xun/views/RecommendAppView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->B:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->z:Lcom/xiaoxun/xun/views/RecommendAppView;

    :cond_0
    return-void
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->U0()V

    return-void
.end method

.method private M0(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->w:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 4
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "GID"

    .line 5
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xdc

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "sub_action"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->G()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4e5d

    invoke-static {v3, p1, v2, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->h:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return p1
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->T0(I)V

    return-void
.end method

.method private N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->w:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 4
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "GID"

    .line 5
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EID"

    .line 6
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NickName"

    .line 9
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0xca

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "sub_action"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    move-result p3

    .line 12
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x2

    move-object v2, p0

    move v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/xiaoxun/xun/activitys/MainActivity;->w0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SMS"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->G()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x4e5d

    invoke-static {p2, p3, p1, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->h:Lcom/xiaoxun/xun/services/NetService;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return p3
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/MainActivity;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->M0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/calendar/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->v:Lcom/xiaoxun/calendar/d;

    return-object p0
.end method

.method private P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "GID"

    .line 4
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "EID"

    .line 5
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "id"

    .line 6
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "optype"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xcd

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "sub_action"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 11
    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p2

    const p3, 0x111f3

    .line 12
    invoke-static {p3, p1, p2, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 13
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->h:Lcom/xiaoxun/xun/services/NetService;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return p1
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/activitys/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->m0()V

    return-void
.end method

.method private Q0()I
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->y:Z

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 4
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->x:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 8
    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    const v4, 0x111fd

    .line 9
    invoke-static {v4, v2, v3, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->h:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return v2
.end method

.method static synthetic R(Lcom/xiaoxun/xun/activitys/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->u:I

    return p0
.end method

.method private R0(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "EID"

    .line 4
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    .line 7
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    const v3, 0x111fd

    .line 8
    invoke-static {v3, p1, v2, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->h:Lcom/xiaoxun/xun/services/NetService;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method static synthetic S(Lcom/xiaoxun/xun/activitys/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->s0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private S0()V
    .locals 3

    const-string v0, "startCheckUpdate"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xiaoxun/xun/utils/PermissionUtils;->storagePermissions:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->showUpdateResult(Landroid/content/Context;ZZZ)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, p0, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->checkNeedUpdate(Landroid/content/Context;IZ)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "startCheckUpdate watch"

    .line 6
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->checkNeedUpdateWatch(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;)V

    :cond_2
    return-void
.end method

.method static synthetic T(Lcom/xiaoxun/xun/activitys/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->L0()V

    return-void
.end method

.method private T0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->e:Lcom/xiaoxun/xun/adapter/x;

    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->D0()Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1, v1}, Lcom/xiaoxun/xun/adapter/x;->c(IIZ)V

    return-void
.end method

.method static synthetic U(Lcom/xiaoxun/xun/activitys/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->x0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private U0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->p0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->e:Lcom/xiaoxun/xun/adapter/x;

    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->D0()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/xiaoxun/xun/adapter/x;->a(IIZ)V

    return-void
.end method

.method static synthetic V(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/adapter/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->e:Lcom/xiaoxun/xun/adapter/x;

    return-object p0
.end method

.method static synthetic W(Lcom/xiaoxun/xun/activitys/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->G0()Z

    move-result p0

    return p0
.end method

.method static synthetic X(Lcom/xiaoxun/xun/activitys/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->f0()V

    return-void
.end method

.method private X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CommonUtil;->isHaveWatchList(Lcom/xiaoxun/xun/ImibabyApp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    .line 2
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/StepsUtil;->initSensor(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Y(Lcom/xiaoxun/xun/activitys/MainActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Lcom/xiaoxun/xun/activitys/MainActivity$y;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/MainActivity$y;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;)V

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/VolteChecker;->checkVolteTips(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/n/q;)V

    return-void
.end method

.method static synthetic Z(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic a0(Lcom/xiaoxun/xun/activitys/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->H0()Z

    move-result p0

    return p0
.end method

.method static synthetic b0(Lcom/xiaoxun/xun/activitys/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->n0()V

    return-void
.end method

.method static synthetic c0(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/services/NetService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->h:Lcom/xiaoxun/xun/services/NetService;

    return-object p0
.end method

.method static synthetic d0(Lcom/xiaoxun/xun/activitys/MainActivity;Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/services/NetService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->h:Lcom/xiaoxun/xun/services/NetService;

    return-object p1
.end method

.method static synthetic e0(Lcom/xiaoxun/xun/activitys/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->r0(Ljava/lang/String;)V

    return-void
.end method

.method private f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->z:Lcom/xiaoxun/xun/views/RecommendAppView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/views/RecommendAppView;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/views/RecommendAppView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->z:Lcom/xiaoxun/xun/views/RecommendAppView;

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/activitys/MainActivity$z;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/MainActivity$z;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/RecommendAppView;->setOnClose(Lcom/xiaoxun/xun/views/RecommendAppView$g;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->B:Z

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->A:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->z:Lcom/xiaoxun/xun/views/RecommendAppView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->B:Z

    :cond_1
    return-void
.end method

.method private g0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->isAdMainAdOnOff()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->isAdSplashOnOff()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->checkNeedGetAdUpdate()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/ADShowData;

    .line 5
    iget v3, v2, Lcom/xiaoxun/xun/beans/ADShowData;->adType:I

    if-nez v3, :cond_4

    .line 6
    iget-object v3, v2, Lcom/xiaoxun/xun/beans/ADShowData;->adExpirationTime:Ljava/lang/String;

    .line 7
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMddHHmmssSSS"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareToDiffForTwoTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 9
    iget v5, v2, Lcom/xiaoxun/xun/beans/ADShowData;->adIsShow:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-gez v5, :cond_4

    .line 10
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v4, "ADDOWNLOAD updateFlag:2"

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 11
    iget-object v3, v2, Lcom/xiaoxun/xun/beans/ADShowData;->adImgUrl:Ljava/lang/String;

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/g;->c(Landroid/content/Context;)Lcom/xiaoxun/xun/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/g;->f()I

    move-result v3

    if-nez v3, :cond_1

    .line 13
    iget-object v4, v2, Lcom/xiaoxun/xun/beans/ADShowData;->adPic3_2:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 14
    iget-object v3, v2, Lcom/xiaoxun/xun/beans/ADShowData;->adPic3_2:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-ne v3, v6, :cond_2

    .line 15
    iget-object v4, v2, Lcom/xiaoxun/xun/beans/ADShowData;->adPic16_9:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 16
    iget-object v3, v2, Lcom/xiaoxun/xun/beans/ADShowData;->adPic16_9:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 17
    iget-object v3, v2, Lcom/xiaoxun/xun/beans/ADShowData;->adPic39_18:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 18
    iget-object v3, v2, Lcom/xiaoxun/xun/beans/ADShowData;->adPic39_18:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_3
    iget-object v3, v2, Lcom/xiaoxun/xun/beans/ADShowData;->adImgUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 20
    :catch_0
    iget-object v3, v2, Lcom/xiaoxun/xun/beans/ADShowData;->adImgUrl:Ljava/lang/String;

    .line 21
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MainActivity picUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 22
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/ADShowData;->adId:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/xiaoxun/xun/ImibabyApp;->downAdImgRes(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private h0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "always_finish_activities"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const v1, 0x7f110328

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f11044a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/activitys/MainActivity$e;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/MainActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;)V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const v1, 0x7f110779

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/activitys/MainActivity$f;

    invoke-direct {v7, p0}, Lcom/xiaoxun/xun/activitys/MainActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;)V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const v1, 0x7f11034e

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    .line 6
    invoke-static/range {v2 .. v8}, Lcom/xiaoxun/xun/utils/DialogUtil;->ShowCustomSystemDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private i0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "show_longtime_no_use"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getChatTime(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const v3, 0x7fffffff

    .line 4
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "battery_timestamp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 7
    invoke-static {v6}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDayInterval(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x7

    if-lt v6, v7, :cond_2

    if-ge v6, v3, :cond_2

    move-object v0, v5

    move v3, v6

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1104cd

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1104cc

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/xiaoxun/xun/activitys/MainActivity$g;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/MainActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;)V

    const v3, 0x7f1102ad

    .line 11
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {p0, v1, v0, v2, v3}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_5
    :goto_1
    return-void
.end method

.method private j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->checkNeedGetNewFuncUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x0

    const-string v2, "share_pref_new_function_info"

    invoke-virtual {v0, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->downNewFunctionImage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private k0()V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/NotificationUtils;->checkNotificationAbled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/NotificationUtils;->checkShowNotificationDialog(Lcom/xiaoxun/xun/ImibabyApp;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f110032

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110033

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/activitys/MainActivity$c;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/MainActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;)V

    const v0, 0x7f1101cf

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/MainActivity$d;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/MainActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;)V

    const v0, 0x7f11064c

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private l0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->F0()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 4
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/beans/WatchData;

    if-eqz v0, :cond_0

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getBrandType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "XIAOXUN"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    iput-object v5, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->x:Lcom/xiaoxun/xun/beans/WatchData;

    const/4 v4, 0x1

    .line 7
    :cond_0
    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v6

    if-nez v6, :cond_2

    .line 8
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchPrivateGid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/xiaoxun/xun/activitys/MainActivity;->R0(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    if-eqz v4, :cond_6

    const v0, 0x7f110526

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->x:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->G()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->x:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/beans/MyUserData;->isMeAdminByWatch(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v1

    const v3, 0x7f110a9e

    const v4, 0x7f110527

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->x:Lcom/xiaoxun/xun/beans/WatchData;

    .line 14
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/activitys/MainActivity$a;

    invoke-direct {v5, p0, v1}, Lcom/xiaoxun/xun/activitys/MainActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 15
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p0, v4, v0, v5, v1}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/xiaoxun/xun/activitys/MainActivity$b;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/MainActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;)V

    .line 20
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {p0, v1, v0, v4, v3}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_6
    :goto_1
    return-void
.end method

.method private m0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->Q0()I

    return-void
.end method

.method private n0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/MainActivity$a0;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/MainActivity$a0;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;)V

    invoke-static {v0}, Lh/a/c;->c(Lh/a/e;)Lh/a/c;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/activitys/MainActivity$b0;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/MainActivity$b0;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;)V

    .line 3
    invoke-static {}, Lh/a/m/a;->b()Lh/a/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/a/c;->k(Lh/a/h;)Lh/a/c;

    move-result-object v0

    invoke-static {}, Lh/a/i/b/a;->a()Lh/a/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/a/c;->e(Lh/a/h;)Lh/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh/a/c;->a(Lh/a/g;)V

    return-void
.end method

.method private o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "tbs_timestamp"

    const-string v2, "20210101000000000"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 3
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDataFromTimeStamp(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v2, v0, :cond_0

    const-string v0, "TBS not do."

    .line 6
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "TBS do."

    .line 7
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    new-instance v2, Landroid/webkit/WebViewClient;

    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v2, "https://f.xunkids.com/tao.html"

    .line 12
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private p0()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 3
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getNewGroupMsgCount(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 5
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/beans/WatchData;

    .line 6
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_private_msg()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchPrivateGid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getNewPrivateMsgCount(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getNewNoticeMsgCount(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNewSystemMessageCount()I

    move-result v0

    add-int/2addr v2, v0

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->q:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->b0(I)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNewLifeMessageCount()I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method private q0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->z0()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->u0()V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->t0()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->g0()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->j0()V

    return-void
.end method

.method private r0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "EID"

    .line 4
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const v2, 0xc743

    invoke-virtual {p1, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->h:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method private s0()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appPackage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x66

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private t0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    const-string v2, "icon_name_table_update_time"

    invoke-virtual {v0, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareToDiffForTwoTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    .line 3
    div-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v3, "icon_name_table_update"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x7

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getPackageAndIconTable(Lcom/xiaoxun/xun/ImibabyApp;)V

    :cond_1
    return-void
.end method

.method private u0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/MainActivity$x;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/MainActivity$x;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method private w0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->G()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "G202"

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private x0()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getImei()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imei"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRecommedAppDataFromCloud pl :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://appstore.xunkids.com/cloud/recommend"

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/HttpNetUtils;->httpPostJson(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecommedAppDataFromCloud resp : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v3, "RC"

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_0

    const-string v2, "PL"

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    if-eqz v0, :cond_2

    .line 12
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v3, "recommend_app_check_version"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "configVersion"

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v2, :cond_2

    .line 14
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v3, v5}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v2, "recommend_app_check_close_count"

    invoke-virtual {v0, v2, v4}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRecommedAppDataFromCloud failed.rc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "getRecommedAppDataFromCloud failed. responseJson null."

    .line 18
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method private z0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/MainActivity$w;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/MainActivity$w;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B0(Landroid/view/View;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 3
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MainActivity =================FocusWatch"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3, v5}, Lcom/xiaoxun/xun/beans/MyUserData;->setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 5
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MainActivity =================FocusWatchEid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void

    :cond_1
    const v3, 0x7f0a101f

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/HorizontalScrollView;

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/HorizontalScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    const v5, 0x7f0a08b7

    .line 10
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0a0f97

    .line 11
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a0b6c

    .line 12
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 13
    iget-object v8, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-ne v2, v9, :cond_2

    .line 14
    invoke-virtual {v3, v8}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 15
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_2
    const/4 v10, 0x2

    const v15, 0x7f0806ee

    const v11, 0x7f080549

    if-ne v2, v10, :cond_5

    .line 17
    invoke-virtual {v3, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 18
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v2, 0x7f0a0f98

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v3, 0x7f0a0f9a

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const v5, 0x7f0a0f99

    .line 22
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0a0f9c

    .line 23
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0a0f9d

    .line 24
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 25
    iget-object v8, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0a0f9b

    .line 26
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 27
    iget-object v10, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v10}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v10}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v10

    .line 28
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v9}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/beans/WatchData;

    .line 29
    iget-object v12, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget-object v14, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    .line 30
    invoke-virtual {v14}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v14

    invoke-virtual {v14, v10}, Lcom/xiaoxun/xun/beans/MyUserData;->getHeadPathByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 31
    invoke-virtual {v12, v13, v14, v10, v15}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v6, v11, v12}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 33
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v6, 0x7f08054b

    .line 34
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x7f060000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 36
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xf

    .line 39
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 40
    invoke-static {v0, v3}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v6, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 41
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v3, Lcom/xiaoxun/xun/activitys/MainActivity$h;

    invoke-direct {v3, v0}, Lcom/xiaoxun/xun/activitys/MainActivity$h;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    .line 43
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const v6, 0x7f08054a

    .line 44
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06003e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 46
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xf

    .line 49
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 50
    invoke-static {v0, v3}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v6, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 51
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v3, Lcom/xiaoxun/xun/activitys/MainActivity$i;

    invoke-direct {v3, v0, v9}, Lcom/xiaoxun/xun/activitys/MainActivity$i;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;Lcom/xiaoxun/xun/beans/WatchData;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v2, 0x7f0a0f9e

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v3, 0x7f0a0fa0

    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const v5, 0x7f0a0f9f

    .line 55
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0a0fa2

    .line 56
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0a0fa3

    .line 57
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 58
    iget-object v8, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0a0fa1

    .line 59
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 60
    iget-object v8, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v8

    .line 61
    iget-object v10, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v10}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaoxun/xun/beans/WatchData;

    .line 62
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v13, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    .line 63
    invoke-virtual {v13}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v13

    invoke-virtual {v13, v8}, Lcom/xiaoxun/xun/beans/MyUserData;->getHeadPathByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 64
    invoke-virtual {v9, v12, v13, v8, v15}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v6, v11, v9}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 66
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f08054b

    .line 67
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v5, 0x7f060000

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 69
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xf

    .line 72
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 73
    invoke-static {v0, v3}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 74
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v1, Lcom/xiaoxun/xun/activitys/MainActivity$j;

    invoke-direct {v1, v0}, Lcom/xiaoxun/xun/activitys/MainActivity$j;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_4
    const/4 v6, 0x4

    .line 76
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f08054a

    .line 77
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f06003e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 79
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 80
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xf

    .line 82
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 83
    invoke-static {v0, v3}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 84
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v1, Lcom/xiaoxun/xun/activitys/MainActivity$l;

    invoke-direct {v1, v0, v10}, Lcom/xiaoxun/xun/activitys/MainActivity$l;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;Lcom/xiaoxun/xun/beans/WatchData;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_5
    const/4 v9, 0x3

    if-ne v2, v9, :cond_9

    .line 86
    invoke-virtual {v3, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 87
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v2, 0x7f0a0b6d

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v3, 0x7f0a0b6f

    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const v5, 0x7f0a0b6e

    .line 91
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0a0b71

    .line 92
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0a0b72

    .line 93
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 94
    iget-object v8, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0a0b70

    .line 95
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 96
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v9}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v9}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v9

    .line 97
    iget-object v12, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v12}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xiaoxun/xun/beans/WatchData;

    .line 98
    iget-object v13, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iget-object v10, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    .line 99
    invoke-virtual {v10}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/xiaoxun/xun/beans/MyUserData;->getHeadPathByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 100
    invoke-virtual {v13, v14, v10, v9, v15}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v6, v11, v10}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 102
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v6, 0x7f08054b

    .line 103
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x7f060000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 105
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xf

    .line 108
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 109
    invoke-static {v0, v3}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v6, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 110
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    new-instance v3, Lcom/xiaoxun/xun/activitys/MainActivity$m;

    invoke-direct {v3, v0}, Lcom/xiaoxun/xun/activitys/MainActivity$m;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    const/4 v6, 0x4

    .line 112
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const v6, 0x7f08054a

    .line 113
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06003e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 115
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 116
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xf

    .line 118
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 119
    invoke-static {v0, v3}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v6, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 120
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance v3, Lcom/xiaoxun/xun/activitys/MainActivity$n;

    invoke-direct {v3, v0, v12}, Lcom/xiaoxun/xun/activitys/MainActivity$n;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;Lcom/xiaoxun/xun/beans/WatchData;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const v2, 0x7f0a0b73

    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v3, 0x7f0a0b75

    .line 123
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const v5, 0x7f0a0b74

    .line 124
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0a0b77

    .line 125
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0a0b78

    .line 126
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 127
    iget-object v8, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0a0b76

    .line 128
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 129
    iget-object v10, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v10}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v10}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v10

    .line 130
    iget-object v12, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v12}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xiaoxun/xun/beans/WatchData;

    .line 131
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget-object v14, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    .line 132
    invoke-virtual {v14}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v14

    invoke-virtual {v14, v10}, Lcom/xiaoxun/xun/beans/MyUserData;->getHeadPathByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 133
    invoke-virtual {v9, v13, v14, v10, v15}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v6, v11, v9}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 135
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v6, 0x7f08054b

    .line 136
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x7f060000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 138
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 139
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xf

    .line 141
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 142
    invoke-static {v0, v3}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v6, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 143
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    new-instance v3, Lcom/xiaoxun/xun/activitys/MainActivity$o;

    invoke-direct {v3, v0}, Lcom/xiaoxun/xun/activitys/MainActivity$o;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_7
    const/4 v6, 0x4

    .line 145
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const v6, 0x7f08054a

    .line 146
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06003e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 148
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 149
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xf

    .line 151
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 152
    invoke-static {v0, v3}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v6, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 153
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance v3, Lcom/xiaoxun/xun/activitys/MainActivity$p;

    invoke-direct {v3, v0, v12}, Lcom/xiaoxun/xun/activitys/MainActivity$p;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;Lcom/xiaoxun/xun/beans/WatchData;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const v2, 0x7f0a0b79

    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v3, 0x7f0a0b7b

    .line 156
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const v5, 0x7f0a0b7a

    .line 157
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0a0b7d

    .line 158
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0a0b7e

    .line 159
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 160
    iget-object v8, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0a0b7c

    .line 161
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 162
    iget-object v8, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v8

    .line 163
    iget-object v10, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v10}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/beans/WatchData;

    .line 164
    iget-object v10, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v13, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    .line 165
    invoke-virtual {v13}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v13

    invoke-virtual {v13, v8}, Lcom/xiaoxun/xun/beans/MyUserData;->getHeadPathByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 166
    invoke-virtual {v10, v12, v13, v8, v15}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v6, v11, v10}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 168
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f08054b

    .line 169
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v5, 0x7f060000

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 171
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 172
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xf

    .line 174
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 175
    invoke-static {v0, v3}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 176
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    new-instance v1, Lcom/xiaoxun/xun/activitys/MainActivity$q;

    invoke-direct {v1, v0}, Lcom/xiaoxun/xun/activitys/MainActivity$q;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_8
    const/4 v6, 0x4

    .line 178
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f08054a

    .line 179
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f06003e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 181
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 182
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xf

    .line 184
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 185
    invoke-static {v0, v3}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 186
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    new-instance v1, Lcom/xiaoxun/xun/activitys/MainActivity$r;

    invoke-direct {v1, v0, v9}, Lcom/xiaoxun/xun/activitys/MainActivity$r;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;Lcom/xiaoxun/xun/beans/WatchData;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_9
    if-le v2, v9, :cond_c

    .line 188
    invoke-virtual {v3, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 189
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 191
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    const-string v1, "layout_inflater"

    .line 192
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_b

    const v7, 0x7f0d0253

    const/4 v8, 0x0

    .line 193
    invoke-virtual {v1, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a08b9

    .line 194
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    const v9, 0x7f0a08b8

    .line 195
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f0a08bb

    .line 196
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v12, 0x7f0a08bc

    .line 197
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 198
    iget-object v13, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v13}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v13}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v13, 0x7f0a08ba

    .line 199
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 200
    iget-object v14, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v14}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v14}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v14

    .line 201
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/beans/WatchData;

    .line 202
    iget-object v11, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    .line 203
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/xiaoxun/xun/beans/MyUserData;->getHeadPathByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0806ee

    .line 204
    invoke-virtual {v11, v15, v1, v14, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v11, 0x7f080549

    invoke-static {v10, v11, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    .line 206
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f08054b

    .line 207
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v10, 0x7f060000

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41800000    # 16.0f

    .line 209
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 210
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getId()I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v4, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0xf

    .line 212
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v15, 0x41400000    # 12.0f

    .line 213
    invoke-static {v0, v15}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 214
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    new-instance v4, Lcom/xiaoxun/xun/activitys/MainActivity$s;

    invoke-direct {v4, v0}, Lcom/xiaoxun/xun/activitys/MainActivity$s;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iput v6, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->u:I

    const/4 v2, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    const v13, 0x7f08054a

    goto :goto_4

    :cond_a
    const/4 v1, 0x4

    const/high16 v10, 0x7f060000

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v15, 0x41400000    # 12.0f

    .line 217
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v13, 0x7f08054a

    .line 218
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f06003e

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 220
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 221
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    const/4 v8, 0x1

    invoke-virtual {v1, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xf

    .line 223
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 224
    invoke-static {v0, v2}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v8

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 225
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    new-instance v1, Lcom/xiaoxun/xun/activitys/MainActivity$t;

    invoke-direct {v1, v0, v4}, Lcom/xiaoxun/xun/activitys/MainActivity$t;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;Lcom/xiaoxun/xun/beans/WatchData;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    :goto_4
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v4, 0x0

    const v15, 0x7f0806ee

    goto/16 :goto_3

    .line 228
    :cond_b
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 229
    new-instance v1, Lcom/xiaoxun/xun/activitys/MainActivity$u;

    invoke-direct {v1, v0, v3}, Lcom/xiaoxun/xun/activitys/MainActivity$u;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;Landroid/widget/HorizontalScrollView;)V

    .line 230
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 231
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_5
    return-void

    .line 232
    :cond_d
    :goto_6
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MainActivity =================watchList"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void
.end method

.method public E0(Ljava/lang/String;[Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p3, Lnet/minidev/json/JSONArray;

    invoke-direct {p3}, Lnet/minidev/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 5
    aget-object v2, p2, v1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lnet/minidev/json/JSONObject;

    invoke-direct {p2}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "EID"

    .line 7
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Keys"

    .line 8
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const p3, 0xea93

    invoke-virtual {p1, p3, p2}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->h:Lcom/xiaoxun/xun/services/NetService;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/NetService;->Q1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->h:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_1
    return-void
.end method

.method public K0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    invoke-direct {v1}, Lcom/xiaoxun/xun/activitys/MainActivity$k0;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    const v1, 0x7f11049d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    const v1, 0x7f08073c

    iput v1, v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->a:I

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    const v1, 0x7f08073b

    iput v1, v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->b:I

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->p:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-direct {v0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->p:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->p:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->d:Landroid/support/v4/app/Fragment;

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    invoke-direct {v1}, Lcom/xiaoxun/xun/activitys/MainActivity$k0;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    const v1, 0x7f1101e9

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->c:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    const v1, 0x7f080740

    iput v1, v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->a:I

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    const v1, 0x7f08073f

    iput v1, v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->b:I

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->q:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-direct {v0}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->q:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->q:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->d:Landroid/support/v4/app/Fragment;

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    invoke-direct {v1}, Lcom/xiaoxun/xun/activitys/MainActivity$k0;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    const v1, 0x7f110059

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->c:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    const v1, 0x7f080742

    iput v1, v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->a:I

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    const v1, 0x7f080741

    iput v1, v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->b:I

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->n:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    if-nez v0, :cond_2

    .line 21
    sget-object v0, Lcom/xiaoxun/xun/d;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->L(Ljava/lang/String;)Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->n:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->n:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->d:Landroid/support/v4/app/Fragment;

    .line 23
    iput-boolean v2, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->l:Z

    const v0, 0x7f08073d

    const v1, 0x7f08073e

    const v3, 0x7f1108eb

    const/4 v4, 0x3

    if-eqz v2, :cond_5

    .line 24
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    new-instance v5, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    invoke-direct {v5}, Lcom/xiaoxun/xun/activitys/MainActivity$k0;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    const v5, 0x7f1109b2

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->c:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    const v5, 0x7f080744

    iput v5, v2, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->a:I

    .line 27
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    const v5, 0x7f080743

    iput v5, v2, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->b:I

    .line 28
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->o:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    if-nez v2, :cond_3

    .line 29
    sget-object v2, Lcom/xiaoxun/xun/d;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->L(Ljava/lang/String;)Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->o:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    .line 30
    :cond_3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->o:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    iput-object v4, v2, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->d:Landroid/support/v4/app/Fragment;

    .line 31
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    new-instance v4, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    invoke-direct {v4}, Lcom/xiaoxun/xun/activitys/MainActivity$k0;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->c:Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    iput v1, v2, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->a:I

    .line 34
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    iput v0, v1, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->b:I

    .line 35
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->r:Lcom/xiaoxun/xun/fragment/SettingFragment;

    if-nez v0, :cond_4

    .line 36
    new-instance v0, Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-direct {v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->r:Lcom/xiaoxun/xun/fragment/SettingFragment;

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->r:Lcom/xiaoxun/xun/fragment/SettingFragment;

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->d:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 38
    :cond_5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    new-instance v5, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    invoke-direct {v5}, Lcom/xiaoxun/xun/activitys/MainActivity$k0;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 39
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->c:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    iput v1, v2, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->a:I

    .line 41
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    iput v0, v1, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->b:I

    .line 42
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->r:Lcom/xiaoxun/xun/fragment/SettingFragment;

    if-nez v0, :cond_6

    .line 43
    new-instance v0, Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-direct {v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->r:Lcom/xiaoxun/xun/fragment/SettingFragment;

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->r:Lcom/xiaoxun/xun/fragment/SettingFragment;

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->d:Landroid/support/v4/app/Fragment;

    :goto_0
    const-string v0, "cui"

    const-string v1, "onNewIntent*********time-end"

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public O0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->t:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->t:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "battery_level"

    aput-object v2, v0, v1

    const-string v1, "watch_status"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "operation_mode_value"

    aput-object v3, v0, v1

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSilence_type()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v2, :cond_1

    const-string v1, "smartSchoolTime"

    aput-object v1, v0, v3

    goto :goto_0

    :cond_1
    const-string v1, "SilenceList"

    aput-object v1, v0, v3

    :goto_0
    const/4 v1, 0x4

    const-string v2, "SleepList"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "signal_level"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "device_power_on_time"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "status"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "setps_notification"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GLOBAL:xmlyOnOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "offlinemode"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "net_stat"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "GLOBAL:splashOnOff:SW501_XUN"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "GLOBAL:mainADOnOff:SW501_XUN"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "collision_reminder_timerlist_onoff"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "CollisionReminderList"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "silence_holiday_ignore"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "shendun_on"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "3d_location"

    aput-object v2, v0, v1

    .line 6
    invoke-virtual {p0, p1, v0, p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->E0(Ljava/lang/String;[Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/services/NetService;->W0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public V0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->r:Lcom/xiaoxun/xun/fragment/SettingFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->o(Landroid/app/Activity;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->e:Lcom/xiaoxun/xun/adapter/x;

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->D0()Z

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaoxun/xun/adapter/x;->e(IZZ)V

    :cond_0
    return-void
.end method

.method public W0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->o:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/RedDotUtils;->getInstance(Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/utils/RedDotUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xunshop"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/utils/RedDotUtils;->isReddotShowByEid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->e:Lcom/xiaoxun/xun/adapter/x;

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->D0()Z

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaoxun/xun/adapter/x;->b(IZZ)V

    :cond_0
    return-void
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "CID"

    .line 1
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "1"

    const-string v5, "EID"

    const-string v6, "PL"

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_a

    .line 2
    :sswitch_0
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v3

    const v4, 0x7f110227

    const v9, 0x7f1108dd

    const v10, 0x7f1108de

    if-ne v3, v8, :cond_5

    .line 3
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v2, "sync_array"

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONArray;

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v3, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "device_contact"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v3, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->y:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 9
    iget-object v2, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getUserNumberByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 14
    invoke-virtual {v1, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-array v3, v8, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-virtual {v1, v9, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v2, Lcom/xiaoxun/xun/activitys/MainActivity$h0;

    invoke-direct {v2, v1, v0}, Lcom/xiaoxun/xun/activitys/MainActivity$h0;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v2

    .line 17
    invoke-static/range {v11 .. v17}, Lcom/xiaoxun/xun/utils/DialogUtil;->ShowCustomSingleTopSystemDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I

    .line 18
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->U0()V

    goto/16 :goto_a

    .line 19
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v2}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->parseContactListFromJsonStr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->G()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->x:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/UserData;->getRelation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 24
    iget-object v4, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->userEid:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v5, v1, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    iget-object v0, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->id:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->x:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->x:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->id:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v4}, Lcom/xiaoxun/xun/activitys/MainActivity;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getPhoneNumberFamilyNickname(Lcom/xiaoxun/xun/beans/PhoneNumber;)Ljava/lang/String;

    move-result-object v2

    .line 28
    :cond_4
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->x:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3, v2}, Lcom/xiaoxun/xun/activitys/MainActivity;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_5
    const/16 v2, -0xd

    if-ne v3, v2, :cond_2a

    if-nez v0, :cond_6

    goto/16 :goto_a

    .line 29
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    if-nez v0, :cond_7

    goto/16 :goto_a

    .line 30
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 32
    iget-object v2, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 33
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v3

    if-nez v3, :cond_9

    .line 34
    iget-object v3, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getUserNumberByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    .line 36
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 37
    invoke-virtual {v1, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-array v3, v8, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-virtual {v1, v9, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v2, Lcom/xiaoxun/xun/activitys/MainActivity$i0;

    invoke-direct {v2, v1, v0}, Lcom/xiaoxun/xun/activitys/MainActivity$i0;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v2

    .line 40
    invoke-static/range {v11 .. v17}, Lcom/xiaoxun/xun/utils/DialogUtil;->ShowCustomSingleTopSystemDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I

    .line 41
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->U0()V

    goto/16 :goto_a

    .line 42
    :sswitch_1
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v3

    .line 43
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnet/minidev/json/JSONObject;

    .line 44
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnet/minidev/json/JSONObject;

    if-ne v8, v3, :cond_1f

    if-eqz v9, :cond_2a

    if-eqz v2, :cond_2a

    .line 45
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->h:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v0, :cond_2a

    .line 46
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mainactivity mapget:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "battery_level"

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    iget-object v5, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->h:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v5, v3, v0}, Lcom/xiaoxun/xun/services/NetService;->w1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_power_on_time"

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    iget-object v5, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->h:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v5, v3, v0}, Lcom/xiaoxun/xun/services/NetService;->x1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "watch_status"

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    iget-object v5, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->h:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v5, v3, v0}, Lcom/xiaoxun/xun/services/NetService;->z1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "net_stat"

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    iget-object v5, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->h:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v5, v3, v0}, Lcom/xiaoxun/xun/services/NetService;->u1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_mode_value"

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    .line 58
    iget-object v5, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->h:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v5, v3, v0}, Lcom/xiaoxun/xun/services/NetService;->y1(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v5, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "operation_mode_value"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v6, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    :cond_a
    const-string v0, "collision_reminder_timerlist_onoff"

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    iget-object v5, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->h:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v5, v3, v0}, Lcom/xiaoxun/xun/services/NetService;->t1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "signal_level"

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    iget-object v5, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->h:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v5, v3, v0}, Lcom/xiaoxun/xun/services/NetService;->v1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v8, :cond_b

    .line 66
    iget-object v5, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v3, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setmChargeState(Ljava/lang/String;I)V

    .line 67
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/ImibabyApp;->updatemWatchChargeState(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_0
    const-string v0, "silence_holiday_ignore"

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    iget-object v5, v1, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/xiaoxun/xun/c;->s:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v0, "SilenceList"

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    iget-object v5, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->h:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v5, v3, v0}, Lcom/xiaoxun/xun/services/NetService;->B3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v0, "smartSchoolTime"

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    iget-object v5, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->h:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v5, v3, v0}, Lcom/xiaoxun/xun/services/NetService;->D3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v0, "SleepList"

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 79
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 80
    iget-object v6, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->h:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v6, v3, v5}, Lcom/xiaoxun/xun/services/NetService;->C3(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_f
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    iget-object v5, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->h:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v5, v3, v0}, Lcom/xiaoxun/xun/services/NetService;->C3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v0, "offlinemode"

    .line 84
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    iget-object v5, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->h:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v5, v3, v0}, Lcom/xiaoxun/xun/services/NetService;->A3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v0, "CollisionReminderList"

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 88
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    iget-object v5, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->h:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v5, v3, v0}, Lcom/xiaoxun/xun/services/NetService;->z3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v0, "shendun_on"

    .line 90
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 91
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 92
    iget-object v6, v1, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v0, "3d_location"

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 95
    iget-object v6, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_14
    new-instance v0, Landroid/content/Intent;

    const-string v5, "com.xiaoxun.xun.action.referesh.watchtitle"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "watch_id"

    .line 97
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 99
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GLOBAL:xmlyOnOff:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_15

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 104
    iget-object v5, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "story_visible"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-string v5, "com.xiaoxun.xun.action.story.visible.change"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_15
    const-string v0, "GLOBAL:splashOnOff:SW501_XUN"

    .line 106
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 107
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_16

    return-void

    .line 108
    :cond_16
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_1

    .line 110
    :cond_17
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v8}, Lcom/xiaoxun/xun/ImibabyApp;->setAdSplashOnOff(Z)V

    .line 111
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v5, "share_pref_ad_splash_onoff"

    invoke-virtual {v0, v5, v8}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    goto :goto_2

    .line 112
    :cond_18
    :goto_1
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v7}, Lcom/xiaoxun/xun/ImibabyApp;->setAdSplashOnOff(Z)V

    .line 113
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v5, "share_pref_ad_splash_onoff"

    invoke-virtual {v0, v5, v7}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_19
    :goto_2
    const-string v0, "GLOBAL:mainADOnOff:SW501_XUN"

    .line 115
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 116
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1a

    return-void

    .line 117
    :cond_1a
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_3

    .line 119
    :cond_1b
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v8}, Lcom/xiaoxun/xun/ImibabyApp;->setAdMainAdOnOff(Z)V

    .line 120
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v5, "share_pref_ad_mainpage_onoff"

    invoke-virtual {v0, v5, v8}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    goto :goto_4

    .line 121
    :cond_1c
    :goto_3
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v7}, Lcom/xiaoxun/xun/ImibabyApp;->setAdMainAdOnOff(Z)V

    .line 122
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v5, "share_pref_ad_mainpage_onoff"

    invoke-virtual {v0, v5, v7}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1d
    :goto_4
    const-string v0, "setps_notification"

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2a

    const-string v5, "0"

    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 126
    iget-object v2, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v2, v0, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 127
    :cond_1e
    iget-object v2, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 128
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mapmget error rc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 129
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v3, "action.select.trace.to.mode"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "json_msg"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 132
    :sswitch_3
    iget-object v3, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual/range {p1 .. p1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 133
    iget-object v3, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 134
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v3

    .line 135
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v2

    if-ne v8, v3, :cond_2a

    if-eqz v2, :cond_2a

    .line 136
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    iget-object v3, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getmWatchEFence()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_2a

    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/beans/EFence;

    .line 139
    iget-object v5, v4, Lcom/xiaoxun/xun/beans/EFence;->efid:Ljava/lang/String;

    const-string v6, "EFID1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "efid1_importent_key"

    const-string v8, "Base"

    if-eqz v5, :cond_21

    const-string v4, "PERMANENTID1"

    .line 140
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/minidev/json/JSONObject;

    if-eqz v4, :cond_20

    .line 141
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/minidev/json/JSONArray;

    .line 142
    iget-object v5, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 143
    :cond_21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PERMANENTID"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Lcom/xiaoxun/xun/beans/EFence;->efid:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/minidev/json/JSONObject;

    if-eqz v5, :cond_20

    .line 144
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/minidev/json/JSONArray;

    .line 145
    iget-object v8, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/xiaoxun/xun/beans/EFence;->efid:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 146
    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 147
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v3

    if-ne v8, v3, :cond_2a

    .line 149
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    if-nez v2, :cond_22

    return-void

    .line 150
    :cond_22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 152
    new-instance v6, Lcom/xiaoxun/xun/beans/EFence;

    invoke-direct {v6}, Lcom/xiaoxun/xun/beans/EFence;-><init>()V

    .line 153
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Lcom/xiaoxun/xun/beans/EFence;->efid:Ljava/lang/String;

    .line 154
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/minidev/json/JSONObject;

    .line 155
    iput-object v0, v6, Lcom/xiaoxun/xun/beans/EFence;->eid:Ljava/lang/String;

    const-string v7, "Desc"

    .line 156
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Lcom/xiaoxun/xun/beans/EFence;->desc:Ljava/lang/String;

    if-eqz v7, :cond_24

    const-string v8, ""

    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    goto :goto_7

    :cond_23
    const-string v7, "Lat"

    .line 158
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    iput-object v7, v6, Lcom/xiaoxun/xun/beans/EFence;->lat:Ljava/lang/Double;

    const-string v7, "Lng"

    .line 159
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    iput-object v7, v6, Lcom/xiaoxun/xun/beans/EFence;->lng:Ljava/lang/Double;

    const-string v7, "Radius"

    .line 160
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lcom/xiaoxun/xun/beans/EFence;->radius:I

    const-string v7, "Name"

    .line 161
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v6, Lcom/xiaoxun/xun/beans/EFence;->name:Ljava/lang/String;

    .line 162
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v5, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "efid_IS_HAVE"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 164
    :cond_24
    :goto_7
    iget-object v2, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getmWatchEFence()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 165
    :sswitch_5
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v2

    if-eq v2, v8, :cond_26

    const/4 v3, -0x1

    if-eq v2, v3, :cond_26

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->G()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->x:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/MyUserData;->isMeAdminByWatch(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v3, -0xf

    if-ne v2, v3, :cond_25

    goto :goto_8

    :cond_25
    const v0, 0x7f110aa1

    .line 167
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 168
    :cond_26
    :goto_8
    iget-object v2, v1, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->w:Ljava/util/ArrayList;

    .line 169
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v0

    const-string v2, "GID"

    .line 170
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    iget-object v2, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_28

    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_28

    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/FamilyData;

    .line 174
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 175
    iget-object v2, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/m/m;->k(Landroid/content/Context;)Lcom/xiaoxun/xun/m/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaoxun/xun/m/m;->j(Ljava/lang/String;)Z

    .line 177
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->x:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_28

    .line 179
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 180
    :cond_28
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_29

    .line 181
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.unbind.resetwatch"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_9

    .line 182
    :cond_29
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v2, "WATCHMANAGER CID_REMOVE_EID_FROM_GROUP_RESP self remove group"

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->doLogout(Ljava/lang/String;)V

    .line 183
    :goto_9
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/MainActivity;->v:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2a
    :goto_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4e5e -> :sswitch_5
        0xc744 -> :sswitch_4
        0xcb2c -> :sswitch_3
        0xcf14 -> :sswitch_2
        0xea94 -> :sswitch_1
        0x111fe -> :sswitch_0
    .end sparse-switch
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 3
    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "watch_id"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    .line 3
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p3, p0, p1, p2}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->listen(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/xiaoxun/xun/h/a;->c(Landroid/content/Context;)Lcom/xiaoxun/xun/h/a;

    const-string v0, "MainActivity >>>>>> onCreate"

    .line 3
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    const v0, 0x7f0d0252

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0a002b

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaoxun/xun/utils/StatusBarUtil;->setFullScreenWithStatusbar(Landroid/view/Window;Landroid/view/View;)V

    const-string v0, "cui"

    const-string v2, "onNewIntent*********time-onCreate"

    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-string p1, "MainActivity is fc!"

    .line 8
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 9
    iput-boolean v2, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->k:Z

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    iput-boolean v2, p1, Lcom/xiaoxun/xun/ImibabyApp;->isCurrentRunningForeground:Z

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "json_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const p1, 0x7f0a0897

    .line 12
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/views/NoScrollView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->c:Lcom/xiaoxun/xun/views/NoScrollView;

    .line 13
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->K0()V

    .line 14
    new-instance p1, Lcom/xiaoxun/xun/adapter/SimpleFragmentPageAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {p1, v0, v3, v4}, Lcom/xiaoxun/xun/adapter/SimpleFragmentPageAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;Lcom/xiaoxun/xun/ImibabyApp;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->g:Lcom/xiaoxun/xun/adapter/SimpleFragmentPageAdapter;

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->c:Lcom/xiaoxun/xun/views/NoScrollView;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->c:Lcom/xiaoxun/xun/views/NoScrollView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getIsLoginToStore()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getIsLoginToStore()Ljava/lang/String;

    move-result-object p1

    const-string v3, "3"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iput v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->m:I

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getIsLoginToStore()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getIsLoginToStore()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->m:I

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "change_map_operation"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 22
    iput v3, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->m:I

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v0, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    goto :goto_0

    .line 24
    :cond_3
    iput v2, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->m:I

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->c:Lcom/xiaoxun/xun/views/NoScrollView;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->m:I

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/NoScrollView;->setCurrentItem(I)V

    const p1, 0x7f0a0886

    .line 26
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/views/HorizontalListView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->d:Lcom/xiaoxun/xun/views/HorizontalListView;

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    .line 28
    new-instance v0, Lcom/xiaoxun/xun/adapter/x;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->f:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p1, v3}, Lcom/xiaoxun/xun/adapter/x;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->e:Lcom/xiaoxun/xun/adapter/x;

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->d:Lcom/xiaoxun/xun/views/HorizontalListView;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->e:Lcom/xiaoxun/xun/adapter/x;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->m:I

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/adapter/x;->d(I)V

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->d:Lcom/xiaoxun/xun/views/HorizontalListView;

    new-instance v0, Lcom/xiaoxun/xun/activitys/MainActivity$k;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/MainActivity$k;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->C0()V

    .line 33
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->X0()V

    .line 34
    new-instance p1, Lcom/xiaoxun/xun/activitys/MainActivity$v;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/activitys/MainActivity$v;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->j:Landroid/content/BroadcastReceiver;

    .line 35
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "imibaby.quit"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.xiaoxun.xun.action.unbind.resetwatch"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.xiaoxun.xun.action.unbind.otherwatch"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 40
    new-instance p1, Lcom/xiaoxun/xun/activitys/MainActivity$j0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/xiaoxun/xun/activitys/MainActivity$j0;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;Lcom/xiaoxun/xun/activitys/MainActivity$k;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->i:Lcom/xiaoxun/xun/activitys/MainActivity$j0;

    .line 41
    invoke-virtual {p1, p0}, Lcom/xiaoxun/xun/activitys/MainActivity$j0;->a(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->S0()V

    const-string p1, "huangqilin MainActivity oncreate"

    .line 43
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->k0()V

    .line 45
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->h0()V

    .line 46
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->i0()V

    .line 47
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p0, p1, v2}, Lcom/xiaoxun/xun/utils/PermissionUtils;->needGotoAlertWindowActivity(Landroid/app/Activity;Lcom/xiaoxun/xun/ImibabyApp;Z)Z

    .line 48
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->q0()V

    .line 49
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->U0()V

    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/BaiDuStatUtils;->setIsLocalFirstStat(Ljava/lang/Boolean;)V

    .line 51
    new-instance p1, Landroid/content/Intent;

    const-string v0, "login.success"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 53
    new-instance p1, Lcom/xiaoxun/calendar/d;

    const v0, 0x7f1201ea

    new-instance v2, Lcom/xiaoxun/xun/activitys/MainActivity$c0;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/MainActivity$c0;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity;)V

    invoke-direct {p1, p0, v0, v2}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->v:Lcom/xiaoxun/calendar/d;

    .line 54
    invoke-virtual {p1}, Lcom/xiaoxun/calendar/d;->d()V

    .line 55
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->A:Landroid/widget/RelativeLayout;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "MainActivity >>>>>> onDestroy"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->i:Lcom/xiaoxun/xun/activitys/MainActivity$j0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/activitys/MainActivity$j0;->b(Landroid/content/Context;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const-string v0, "huangqilin MainActivity onDestroy"

    .line 8
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setMainActivityOpen(Z)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->s:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "MainActivity >>>>>> onNewIntent"

    .line 2
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x56586aa0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x56586aa2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "100003"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "100001"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->m:I

    goto :goto_1

    .line 6
    :cond_3
    iput v4, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->m:I

    goto :goto_1

    .line 7
    :cond_4
    iput v3, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->m:I

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->c:Lcom/xiaoxun/xun/views/NoScrollView;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->m:I

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/NoScrollView;->setCurrentItem(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->e:Lcom/xiaoxun/xun/adapter/x;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->m:I

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/adapter/x;->d(I)V

    :cond_5
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    const-string v0, "MainActivity >>>>>> onPause"

    .line 2
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setIsMsgPage(Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    .line 2
    array-length v2, p3

    if-ne v2, v0, :cond_1

    .line 3
    aget p1, p3, v1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->A0()V

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v2, p1, :cond_3

    .line 6
    array-length v2, p3

    if-ne v2, v0, :cond_3

    .line 7
    aget-object p1, p2, v1

    const-string p2, "android.permission.CALL_PHONE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    aget p1, p3, v1

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.CALL"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "tel:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->phoneCallNumber:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1101b9

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    if-ne p2, p1, :cond_5

    .line 12
    sget-object p1, Lcom/xiaoxun/xun/utils/PermissionUtils;->locationPermissions:[Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.xiaoxun.xun.action.check.phone.location"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const p1, 0x7f1104bd

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    iget-boolean v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->isCurrentRunningForeground:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/BaiDuStatUtils;->setIsLocalFirstStat(Ljava/lang/Boolean;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MainActivity >>>>>> onRestart\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    iget-boolean v1, v1, Lcom/xiaoxun/xun/ImibabyApp;->isCurrentRunningForeground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->onResume()V

    const-string v0, "MainActivity >>>>>> onResume"

    .line 2
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->I0()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setFirstSendTuibida(Z)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 2
    invoke-static {p0}, Lcom/xiaoxun/xun/h/a;->f(Landroid/content/Context;)Lcom/xiaoxun/xun/h/a;

    const-string v0, "MainActivity >>>>>> onStart"

    .line 3
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->isRunningForeground()Z

    move-result v1

    iput-boolean v1, v0, Lcom/xiaoxun/xun/ImibabyApp;->isCurrentRunningForeground:Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    iget-boolean v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->isCurrentRunningForeground:Z

    if-nez v0, :cond_0

    const-string v0, ">>>>>>>>>>>>>>>>>>>\u5207\u5230\u540e\u53f0 new main activity process"

    .line 4
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    :cond_0
    const-string v0, "MainActivity >>>>>> onStop"

    .line 6
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onTopResumedActivityChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTopResumedActivityChanged(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MainActivity-------onTopResumedActivityChanged isTopResumedActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cui"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MainActivity;->I0()V

    :cond_0
    return-void
.end method

.method public v0()Lcom/xiaoxun/xun/services/NetService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->h:Lcom/xiaoxun/xun/services/NetService;

    return-object v0
.end method

.method public y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "EID"

    .line 4
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "GID"

    .line 5
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const p2, 0xcf13

    invoke-virtual {p1, p2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity;->h:Lcom/xiaoxun/xun/services/NetService;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method
