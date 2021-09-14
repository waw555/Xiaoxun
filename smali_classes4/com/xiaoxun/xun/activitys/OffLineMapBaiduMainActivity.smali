.class public Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/calendar/d$a;
.implements Lcom/baidu/location/BDLocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$MyFragmentPagerAdapter;,
        Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$MyOnPageChangeListener;,
        Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$f;
    }
.end annotation


# instance fields
.field private A:Lcom/xiaoxun/xun/services/OfflineMapService;

.field private B:Landroid/content/ServiceConnection;

.field public a:Lcom/xiaoxun/xun/ImibabyApp;

.field public b:Landroid/net/ConnectivityManager;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/ImageButton;

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;

.field k:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

.field private l:I

.field private m:Z

.field private n:Lcom/xiaoxun/calendar/d;

.field private o:Landroid/app/ProgressDialog;

.field private p:Lcom/xiaoxun/xun/utils/Timer;

.field private q:I

.field public r:Z

.field private s:I

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field public v:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

.field private w:Lcom/baidu/location/LocationClient;

.field private x:Lcom/baidu/location/LocationClientOption;

.field public y:Ljava/lang/String;

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->c:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->m:Z

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->p:Lcom/xiaoxun/xun/utils/Timer;

    const/16 v2, 0x1e

    .line 5
    iput v2, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->q:I

    .line 6
    iput v1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->s:I

    .line 7
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->v:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    .line 8
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->y:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->z:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->B:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->d0()V

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->o:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->t:Landroid/view/View;

    return-object p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->u:Landroid/view/View;

    return-object p0
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)Lcom/xiaoxun/xun/utils/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->p:Lcom/xiaoxun/xun/utils/Timer;

    return-object p0
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->q:I

    return p0
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->q:I

    return p1
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;Lcom/xiaoxun/xun/services/OfflineMapService;)Lcom/xiaoxun/xun/services/OfflineMapService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->A:Lcom/xiaoxun/xun/services/OfflineMapService;

    return-object p1
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->m:Z

    return p1
.end method

.method static synthetic R(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->b0()V

    return-void
.end method

.method static synthetic S(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)Lcom/xiaoxun/calendar/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->n:Lcom/xiaoxun/calendar/d;

    return-object p0
.end method

.method static synthetic T(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->f0()V

    return-void
.end method

.method static synthetic U(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->z:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic V(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->h:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic W(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->l:I

    return p0
.end method

.method static synthetic X(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->l:I

    return p1
.end method

.method private Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->p:Lcom/xiaoxun/xun/utils/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/Timer;->stop()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->p:Lcom/xiaoxun/xun/utils/Timer;

    :cond_0
    return-void
.end method

.method private b0()V
    .locals 4

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->b:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->b:Landroid/net/ConnectivityManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->l0(I)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->l0(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->l0(I)V

    .line 9
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->b:Landroid/net/ConnectivityManager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 10
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v0, :cond_2

    .line 11
    invoke-virtual {p0, v3}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->l0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not support TYPE_BLUETOOTH Exp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->b:Landroid/net/ConnectivityManager;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 14
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->l0(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not support Ethernet Exp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->A:Lcom/xiaoxun/xun/services/OfflineMapService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/OfflineMapService;->f()Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->A:Lcom/xiaoxun/xun/services/OfflineMapService;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/OfflineMapService;->f()Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->v:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->h0()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->m0()V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->o:Landroid/app/ProgressDialog;

    const v1, 0x7f110343

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->o:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private f0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/services/OfflineMapService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/services/OfflineMapService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->B:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-wide/16 v0, 0xbb8

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->m:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x64

    .line 6
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->c:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.offlinemap.notify"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.mapmanager.finish.notify"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.remove.finish.notify"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.remove.begin.notify"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private i0()V
    .locals 3

    const v0, 0x7f0a0f27

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f11063e

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0f28

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f11063d

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a05a9

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->f:Landroid/widget/ImageButton;

    const v0, 0x7f0a0fd7

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->t:Landroid/view/View;

    const v0, 0x7f0a0fd8

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->u:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05ae

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->g:Landroid/widget/ImageButton;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Lcom/xiaoxun/calendar/d;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1, p0}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->n:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method private m0()V
    .locals 3

    const/16 v0, 0x5a

    .line 1
    iput v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->q:I

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/utils/Timer;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)V

    const/16 v2, 0x3e8

    invoke-direct {v0, v2, v1}, Lcom/xiaoxun/xun/utils/Timer;-><init>(ILjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->p:Lcom/xiaoxun/xun/utils/Timer;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/Timer;->start()V

    return-void
.end method

.method private n0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v0, v1}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->w:Lcom/baidu/location/LocationClient;

    .line 2
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->x:Lcom/baidu/location/LocationClientOption;

    .line 3
    sget-object v1, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->x:Lcom/baidu/location/LocationClientOption;

    const-string v1, "bd09ll"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->x:Lcom/baidu/location/LocationClientOption;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->x:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setOpenGps(Z)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->x:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationDescribe(Z)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->x:Lcom/baidu/location/LocationClientOption;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setIgnoreKillProcess(Z)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->w:Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->x:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->w:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0, p0}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->w:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    return-void
.end method

.method private o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->w:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/baidu/location/LocationClient;->unRegisterLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->w:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->w:Lcom/baidu/location/LocationClient;

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->x:Lcom/baidu/location/LocationClientOption;

    :cond_0
    return-void
.end method


# virtual methods
.method public Z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->v:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getAllUpdateInfo()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->v:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getAllUpdateInfo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "city:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 4
    iget v2, v2, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    return v3

    :cond_2
    :goto_0
    return v1
.end method

.method public a0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->v:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getAllUpdateInfo()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->v:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getAllUpdateInfo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "city:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 4
    iget v2, v2, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->s:I

    return v0
.end method

.method public h0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a1006

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->h:Landroid/support/v4/view/ViewPager;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->i:Ljava/util/ArrayList;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->j:Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;

    invoke-direct {v0}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->j:Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-direct {v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->j:Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->h:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$MyFragmentPagerAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->i:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v3}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$MyFragmentPagerAdapter;-><init>(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->h:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->h:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$MyOnPageChangeListener;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$MyOnPageChangeListener;-><init>(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->j:Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->C(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->O(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->j:Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;->D()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->P()V

    :cond_1
    return-void
.end method

.method public l0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->s:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a05a9

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a05ae

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/services/OfflineMapService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060295

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/StatusBarUtil;->changeStatusBarColor(Landroid/app/Activity;I)V

    const p1, 0x7f0d0094

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 7
    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getMapBaiduOfflineDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1, v0}, Lcom/baidu/mapapi/SDKInitializer;->initialize(Ljava/lang/String;Landroid/content/Context;)V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->b0()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->i0()V

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->n0()V

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->g0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->B:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->Y()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->n:Lcom/xiaoxun/calendar/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->n:Lcom/xiaoxun/calendar/d;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->o:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 9
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->o:Landroid/app/ProgressDialog;

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->Z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/xiaoxun/xun/services/OfflineMapService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 12
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->o0()V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->o0()V

    return-void
.end method

.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->y:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maplocation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->o0()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->v:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->e0()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
