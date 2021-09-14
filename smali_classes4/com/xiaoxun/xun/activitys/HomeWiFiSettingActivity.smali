.class public Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$e;,
        Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$g;,
        Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/xiaoxun/xun/beans/WatchData;

.field private f:Lcom/xiaoxun/xun/services/NetService;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Landroid/support/v7/widget/RecyclerView;

.field private o:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/DeviceWifiBean2;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/DeviceWifiBean2;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/DeviceWifiBean2;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->m:Z

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->V()V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->o:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->s:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$e;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->g:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->h:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->m:Z

    return p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->m:Z

    return p1
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Lcom/xiaoxun/xun/services/NetService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->f:Lcom/xiaoxun/xun/services/NetService;

    return-object p0
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->d:Landroid/content/Context;

    return-object p0
.end method

.method private P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ssid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bssid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->l:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->p:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->q:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->r:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;

    invoke-direct {v0, p0, p0}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->o:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->p:Ljava/util/List;

    const v1, 0x7f1108bd

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->createWifiTitle(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->p:Ljava/util/List;

    const v1, 0x7f1108bc

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->createWifiTitle(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 11
    new-instance v0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;

    invoke-direct {v0, p0, p0}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->o:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->o:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)V

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->U(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$e;)V

    return-void
.end method

.method private R()V
    .locals 2

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0a05ae

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a09c8

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->n:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a0552

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->g:Landroid/widget/Button;

    const v0, 0x7f0a006d

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->h:Landroid/widget/ProgressBar;

    return-void
.end method

.method private S()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    sget-object v0, Lcom/xiaoxun/xun/utils/PermissionUtils;->locationPermissions:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaoxun/xun/utils/PermissionUtils;->locationPermissions:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 7
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const v2, 0x7f1108bc

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->convertLocalWifiToWifiBean(Ljava/lang/String;Landroid/net/wifi/ScanResult;)Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    move-result-object v3

    .line 11
    iget-boolean v4, v3, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->isShow:Z

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->ssid:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, v3, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->frequency:I

    const/16 v5, 0x960

    if-le v4, v5, :cond_3

    const/16 v5, 0x9c4

    if-ge v4, v5, :cond_3

    .line 12
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_5

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->q:Ljava/util/List;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110883

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->createWifiErrorDesc(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->V()V

    return-void
.end method

.method private T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->f:Lcom/xiaoxun/xun/services/NetService;

    new-instance v2, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$a;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)V

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/WatchWifiUtils;->reqWatchWifilistFromWatch(Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;)V

    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->p:Ljava/util/List;

    const v1, 0x7f1108bd

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->createWifiTitle(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->p:Ljava/util/List;

    const v1, 0x7f1108bc

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->createWifiTitle(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->o:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->r:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public U(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->s:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$e;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0552

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->T()V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->S()V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->g:Landroid/widget/Button;

    const v0, 0x7f1107c6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->g:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d007b

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->d:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->f:Lcom/xiaoxun/xun/services/NetService;

    const p1, 0x7f0a0f26

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f110421

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->R()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->P()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->Q()V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->g:Landroid/widget/Button;

    const v0, 0x7f1107c6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->g:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->T()V

    .line 14
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->S()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p2, p1, :cond_1

    .line 2
    sget-object p1, Lcom/xiaoxun/xun/utils/PermissionUtils;->locationPermissions:[Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->S()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1104bd

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    return-void
.end method
