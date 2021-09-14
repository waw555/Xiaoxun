.class public Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$h;,
        Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$j;,
        Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;
    }
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/DeviceWifiBean2;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/DeviceWifiBean2;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/DeviceWifiBean2;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/xiaoxun/xun/services/NetService;

.field private r:Lcom/xiaoxun/xun/beans/WatchData;

.field private s:Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

.field private t:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->O()V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->t:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$h;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->P()V

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->d:I

    return p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)Lcom/xiaoxun/xun/beans/DeviceWifiBean2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->s:Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;Lcom/xiaoxun/xun/beans/DeviceWifiBean2;)Lcom/xiaoxun/xun/beans/DeviceWifiBean2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->s:Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    return-object p1
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;Lcom/xiaoxun/xun/beans/DeviceWifiBean2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->S(Lcom/xiaoxun/xun/beans/DeviceWifiBean2;)V

    return-void
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->Q(I)V

    return-void
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->T()V

    return-void
.end method

.method private L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->q:Lcom/xiaoxun/xun/services/NetService;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "searchWifiType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->d:I

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->g:Landroid/widget/TextView;

    if-ne v0, v2, :cond_0

    const v0, 0x7f1108b9

    goto :goto_0

    :cond_0
    const v0, 0x7f1108b0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->d:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->i:Landroid/widget/Button;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->d:I

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->k:Landroid/widget/Button;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->d:I

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->j:Landroid/widget/Button;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->d:I

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setted_wifilist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->e:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->n:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->o:Ljava/util/List;

    const v1, 0x7f1108bc

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110887

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->createWifiErrorDesc(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->p:Ljava/util/List;

    const v1, 0x7f1108bd

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110888

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->createWifiErrorDesc(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 17
    new-instance v0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;

    invoke-direct {v0, p0, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->m:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;

    .line 18
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/xiaoxun/xun/views/f;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->n:Ljava/util/List;

    new-instance v3, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$a;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)V

    invoke-direct {v1, v2, p0, v3}, Lcom/xiaoxun/xun/views/f;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/xiaoxun/xun/views/f$a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->m:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$f;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)V

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->R(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$h;)V

    return-void
.end method

.method private N()V
    .locals 1

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->f:Landroid/widget/ImageButton;

    const v0, 0x7f0a0f26

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0f83

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0a09c8

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->l:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a0552

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->i:Landroid/widget/Button;

    const v0, 0x7f0a0508

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->k:Landroid/widget/Button;

    const v0, 0x7f0a0553

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->j:Landroid/widget/Button;

    return-void
.end method

.method private O()V
    .locals 5

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
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->o:Ljava/util/List;

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

    .line 12
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_5

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->o:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->T()V

    return-void
.end method

.method private P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->q:Lcom/xiaoxun/xun/services/NetService;

    new-instance v2, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$g;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)V

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/WatchWifiUtils;->reqWatchWifilistFromWatch(Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;)V

    return-void
.end method

.method private Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->s:Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    .line 2
    iget v0, p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->type:I

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->frequency:I

    const/16 v1, 0x1388

    if-le v0, v1, :cond_1

    const p1, 0x7f110886

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->ssid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->s:Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    iget-boolean v0, p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->isFree:Z

    if-nez v0, :cond_3

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->s:Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->ssid:Ljava/lang/String;

    const-string v1, "ssid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->S(Lcom/xiaoxun/xun/beans/DeviceWifiBean2;)V

    :goto_0
    return-void
.end method

.method private S(Lcom/xiaoxun/xun/beans/DeviceWifiBean2;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "wifiBean"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->m:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->n:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public R(Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->t:Lcom/xiaoxun/xun/activitys/WatchWifiListActivity$h;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 p2, 0x1

    const/16 v0, 0x10

    const/4 v1, 0x0

    const-string v2, "wifipwd"

    if-ne p1, p2, :cond_1

    .line 2
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->s:Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->encryptPwd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->pwd:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 4
    new-instance p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    invoke-direct {p1}, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->s:Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    .line 5
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->s:Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->r:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->encryptPwd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->pwd:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->s:Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    const-string p2, "wifiname"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->ssid:Ljava/lang/String;

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->s:Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->S(Lcom/xiaoxun/xun/beans/DeviceWifiBean2;)V

    :cond_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d010b

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->N()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->L()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->M()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->P()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->O()V

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
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiListActivity;->O()V

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
