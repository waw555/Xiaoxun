.class public Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;
.super Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/support/design/widget/TabLayout;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Lcom/xiaoxun/xun/ImibabyApp;

.field private h:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

.field private i:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;

.field private j:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;)Landroid/support/design/widget/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->e:Landroid/support/design/widget/TabLayout;

    return-object p0
.end method

.method private J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->G()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    return-void
.end method

.method private K()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f110b3c

    .line 2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110b31

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f110524

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 5
    new-instance v2, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    invoke-direct {v2}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;-><init>()V

    iput-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->h:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    .line 6
    new-instance v2, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;

    invoke-direct {v2}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;-><init>()V

    iput-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->i:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;

    .line 7
    new-instance v2, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;

    invoke-direct {v2}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;-><init>()V

    iput-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->j:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;

    .line 8
    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->h:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->i:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->j:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->f:Landroid/support/v4/view/ViewPager;

    new-instance v4, Lcom/xiaoxun/xun/WatchAppStore/adapters/MainPagerAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-direct {v4, v5, v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/MainPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->e:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p0, v0, v3}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->A(Landroid/content/Context;Lcom/xiaoxun/xun/ImibabyApp;Z)V

    .line 14
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->N()V

    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity$c;-><init>(Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity$d;-><init>(Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private M()V
    .locals 2

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->b:Landroid/widget/ImageButton;

    const v0, 0x7f0a05ae

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->c:Landroid/widget/ImageButton;

    const v0, 0x7f0a0f26

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0b39

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->e:Landroid/support/design/widget/TabLayout;

    const v0, 0x7f0a0feb

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->f:Landroid/support/v4/view/ViewPager;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f1100ec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->c:Landroid/widget/ImageButton;

    const v1, 0x7f08019e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    return-void
.end method

.method private N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity$b;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity$b;-><init>(Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;)V

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->g(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity$a;-><init>(Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->k:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.install.applist.change"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00ff

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->J()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->M()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->K()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->L()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->O()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
