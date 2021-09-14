.class public Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/calendar/d$a;
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$MyFragmentPagerAdapter;,
        Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$MyOnPageChangeListener;,
        Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$f;
    }
.end annotation


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Lcom/xiaoxun/xun/services/OfflineMapService;

.field private C:Landroid/content/ServiceConnection;

.field private final a:Ljava/lang/String;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageButton;

.field public i:Landroid/widget/ImageButton;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field public l:Lcom/xiaoxun/xun/ImibabyApp;

.field public m:Landroid/net/ConnectivityManager;

.field private n:I

.field private o:Landroid/content/BroadcastReceiver;

.field public p:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

.field private q:Landroid/app/ProgressDialog;

.field r:Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;

.field s:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

.field private t:Lcom/xiaoxun/calendar/d;

.field private u:Lcom/xiaoxun/xun/utils/Timer;

.field private v:I

.field private w:Lcom/amap/api/maps/MapView;

.field private x:Lcom/amap/api/location/AMapLocationClient;

.field private y:Lcom/amap/api/location/AMapLocationClientOption;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 2
    const-class v0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->e:Z

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->n:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->o:Landroid/content/BroadcastReceiver;

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->p:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 7
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->u:Lcom/xiaoxun/xun/utils/Timer;

    const/16 v1, 0x1e

    .line 8
    iput v1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->v:I

    .line 9
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->z:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->A:Landroid/os/Handler;

    .line 11
    new-instance v0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$e;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->C:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->e0()V

    return-void
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->q:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;Lcom/xiaoxun/xun/services/OfflineMapService;)Lcom/xiaoxun/xun/services/OfflineMapService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->B:Lcom/xiaoxun/xun/services/OfflineMapService;

    return-object p1
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->d:I

    return p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->d:I

    return p1
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->k:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->e:Z

    return p1
.end method

.method static synthetic R(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)Lcom/xiaoxun/calendar/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->t:Lcom/xiaoxun/calendar/d;

    return-object p0
.end method

.method static synthetic S(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)Lcom/xiaoxun/xun/utils/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->u:Lcom/xiaoxun/xun/utils/Timer;

    return-object p0
.end method

.method static synthetic T(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->v:I

    return p0
.end method

.method static synthetic U(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->v:I

    return p1
.end method

.method static synthetic V(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->b:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic W(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->d0()V

    return-void
.end method

.method static synthetic X(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->A:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic Y(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method private Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->u:Lcom/xiaoxun/xun/utils/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/Timer;->stop()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->u:Lcom/xiaoxun/xun/utils/Timer;

    :cond_0
    return-void
.end method

.method private d0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/api/maps/MapView;

    invoke-direct {v0, p0}, Lcom/amap/api/maps/MapView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->w:Lcom/amap/api/maps/MapView;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/services/OfflineMapService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/services/OfflineMapService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->C:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-wide/16 v0, 0xbb8

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x64

    .line 7
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->B:Lcom/xiaoxun/xun/services/OfflineMapService;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/OfflineMapService;->e()Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->l:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->l:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->B:Lcom/xiaoxun/xun/services/OfflineMapService;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/OfflineMapService;->e()Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->p:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->l:Lcom/xiaoxun/xun/ImibabyApp;

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->G()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->m0()V

    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private f0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->q:Landroid/app/ProgressDialog;

    const v1, 0x7f110343

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->q:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->y:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setGpsFirst(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->y:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->y:Lcom/amap/api/location/AMapLocationClientOption;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;

    return-void
.end method

.method private h0()V
    .locals 3

    const v0, 0x7f0a0f27

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f11063e

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0f28

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f11063d

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a05a9

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->h:Landroid/widget/ImageButton;

    const v0, 0x7f0a0fd7

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->j:Landroid/view/View;

    const v0, 0x7f0a0fd8

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->k:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05ae

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->i:Landroid/widget/ImageButton;

    const v2, 0x7f08018f

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$f;

    invoke-direct {v2, p0, v1}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private m0()V
    .locals 3

    const/16 v0, 0x5a

    .line 1
    iput v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->v:I

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/utils/Timer;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)V

    const/16 v2, 0x3e8

    invoke-direct {v0, v2, v1}, Lcom/xiaoxun/xun/utils/Timer;-><init>(ILjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->u:Lcom/xiaoxun/xun/utils/Timer;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/Timer;->start()V

    return-void
.end method

.method private n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->x:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->g0()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->x:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->y:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->x:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    :cond_0
    return-void
.end method

.method private o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->x:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->x:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocationClient;->unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->x:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->x:Lcom/amap/api/location/AMapLocationClient;

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->y:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    return-void
.end method


# virtual methods
.method public G()V
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

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->c:Ljava/util/ArrayList;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->r:Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;

    invoke-direct {v0}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->r:Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->s:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-direct {v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->s:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->r:Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->s:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$MyFragmentPagerAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->c:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v3}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$MyFragmentPagerAdapter;-><init>(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$MyOnPageChangeListener;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$MyOnPageChangeListener;-><init>(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public a0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->p:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getDownloadingCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "city:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->p:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getDownloadingCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "city:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v2

    if-ne v2, v4, :cond_1

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->n:I

    return v0
.end method

.method public i0(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->r:Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->C(IILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->s:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->U(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public j0(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->p:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0, p2}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getItemByCityName(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->s:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->V(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->r:Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->D()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->r:Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;->D()V

    :goto_0
    return-void
.end method

.method public k0(Z)V
    .locals 0

    return-void
.end method

.method public l0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->n:I

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
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->l:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCityMap()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->l:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCityMap()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->p:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getOfflineMapCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

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

    :cond_0
    const p1, 0x7f0d0094

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060295

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/StatusBarUtil;->changeStatusBarColor(Landroid/app/Activity;I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->l:Lcom/xiaoxun/xun/ImibabyApp;

    const-string p1, "connectivity"

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->m:Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->m:Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-ne p1, v2, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->l0(I)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->l0(I)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->l0(I)V

    .line 15
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->m:Landroid/net/ConnectivityManager;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    .line 16
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, p1, :cond_3

    .line 17
    invoke-virtual {p0, v2}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->l0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not support TYPE_BLUETOOTH Exp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 19
    :cond_3
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->m:Landroid/net/ConnectivityManager;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    .line 20
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, p1, :cond_4

    const/4 p1, 0x3

    .line 21
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->l0(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not support Ethernet Exp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 23
    :cond_4
    :goto_2
    new-instance p1, Lcom/xiaoxun/calendar/d;

    const v0, 0x7f1201ea

    invoke-direct {p1, p0, v0, p0}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->t:Lcom/xiaoxun/calendar/d;

    .line 24
    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getMapOfflineDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/amap/api/maps/MapsInitializer;->sdcardDir:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->h0()V

    .line 26
    new-instance p1, Lcom/amap/api/location/AMapLocationClient;

    invoke-direct {p1, p0}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->x:Lcom/amap/api/location/AMapLocationClient;

    .line 27
    new-instance p1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->y:Lcom/amap/api/location/AMapLocationClientOption;

    .line 28
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->x:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p1, p0}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->y:Lcom/amap/api/location/AMapLocationClientOption;

    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 30
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->n0()V

    .line 31
    new-instance p1, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$b;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->o:Landroid/content/BroadcastReceiver;

    .line 32
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.xiaoxun.xun.action.offlinemap.notify"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.xiaoxun.xun.action.mapmanager.finish.notify"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.xiaoxun.xun.action.remove.finish.notify"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.xiaoxun.xun.action.remove.begin.notify"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->C:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->Z()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->t:Lcom/xiaoxun/calendar/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->t:Lcom/xiaoxun/calendar/d;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->q:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 9
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->q:Landroid/app/ProgressDialog;

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/xiaoxun/xun/services/OfflineMapService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->w:Lcom/amap/api/maps/MapView;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onDestroy()V

    .line 14
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->o:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->o0()V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->z:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maplocation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "phone locate error !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->o0()V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->w:Lcom/amap/api/maps/MapView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onPause()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->o0()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->p:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->f0()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
