.class public Lcom/xiaoxun/xun/activitys/AppStoreActivity;
.super Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/AppStoreActivity$GlideImageLoader;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/xiaoxun/xun/beans/WatchData;

.field private f:Lcom/xiaoxun/xun/services/NetService;

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Lcom/youth/banner/Banner;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/BannerBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Lcom/xiaoxun/xun/fragment/AppListFragment;

.field private m:Lcom/xiaoxun/xun/fragment/AppListFragment;

.field private n:Lcom/xiaoxun/xun/fragment/AppListFragment;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchAppBean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/support/design/widget/TabLayout;

.field private q:Landroid/support/v4/view/ViewPager;

.field private r:Lcom/xiaoxun/xun/ImibabyApp;

.field private s:Lcom/xiaoxun/xun/adapter/FragmentAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->k:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->o:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->k:I

    return p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/AppStoreActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->k:I

    return p1
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->q:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)Lcom/youth/banner/Banner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->h:Lcom/youth/banner/Banner;

    return-object p0
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)Lcom/xiaoxun/xun/fragment/AppListFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->l:Lcom/xiaoxun/xun/fragment/AppListFragment;

    return-object p0
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/AppStoreActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->o:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)Lcom/xiaoxun/xun/fragment/AppListFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->m:Lcom/xiaoxun/xun/fragment/AppListFragment;

    return-object p0
.end method

.method static synthetic R(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)Lcom/xiaoxun/xun/fragment/AppListFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->n:Lcom/xiaoxun/xun/fragment/AppListFragment;

    return-object p0
.end method

.method private T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->f:Lcom/xiaoxun/xun/services/NetService;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    iget-object v0, v0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    .line 5
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/activitys/AppStoreActivity$b;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/AppStoreActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)V

    .line 6
    invoke-static {v1, v0, v2, v3}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getAppStoreBanners(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AppStoreActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AppStoreActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AppStoreActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AppStoreActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->h:Lcom/youth/banner/Banner;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AppStoreActivity$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AppStoreActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)V

    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)Lcom/youth/banner/Banner;

    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/AppStoreActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->g:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.install.applist.change"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private W()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f0a05a9

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->b:Landroid/widget/ImageButton;

    const v0, 0x7f0a05ae

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->c:Landroid/widget/ImageButton;

    const v0, 0x7f0a0097

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/youth/banner/Banner;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->h:Lcom/youth/banner/Banner;

    const v0, 0x7f0a0f26

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0b39

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->p:Landroid/support/design/widget/TabLayout;

    const v0, 0x7f0a1006

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->q:Landroid/support/v4/view/ViewPager;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f1100ec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->c:Landroid/widget/ImageButton;

    const v2, 0x7f08019e

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->i:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->j:Ljava/util/ArrayList;

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->h:Lcom/youth/banner/Banner;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/youth/banner/Banner;->setBannerStyle(I)Lcom/youth/banner/Banner;

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->h:Lcom/youth/banner/Banner;

    new-instance v3, Lcom/xiaoxun/xun/activitys/AppStoreActivity$GlideImageLoader;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/AppStoreActivity$GlideImageLoader;-><init>(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)V

    invoke-virtual {v0, v3}, Lcom/youth/banner/Banner;->setImageLoader(Lcom/youth/banner/loader/ImageLoaderInterface;)Lcom/youth/banner/Banner;

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->h:Lcom/youth/banner/Banner;

    sget-object v3, Lcom/youth/banner/Transformer;->DepthPage:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lcom/youth/banner/Banner;->setBannerAnimation(Ljava/lang/Class;)Lcom/youth/banner/Banner;

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->h:Lcom/youth/banner/Banner;

    invoke-virtual {v0, v2}, Lcom/youth/banner/Banner;->isAutoPlay(Z)Lcom/youth/banner/Banner;

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->h:Lcom/youth/banner/Banner;

    const/16 v3, 0x1388

    invoke-virtual {v0, v3}, Lcom/youth/banner/Banner;->setDelayTime(I)Lcom/youth/banner/Banner;

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->h:Lcom/youth/banner/Banner;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/youth/banner/Banner;->setIndicatorGravity(I)Lcom/youth/banner/Banner;

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->I(I)Lcom/xiaoxun/xun/fragment/AppListFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->l:Lcom/xiaoxun/xun/fragment/AppListFragment;

    .line 23
    invoke-static {v2}, Lcom/xiaoxun/xun/fragment/AppListFragment;->I(I)Lcom/xiaoxun/xun/fragment/AppListFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->m:Lcom/xiaoxun/xun/fragment/AppListFragment;

    const/4 v1, 0x2

    .line 24
    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->I(I)Lcom/xiaoxun/xun/fragment/AppListFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->n:Lcom/xiaoxun/xun/fragment/AppListFragment;

    .line 25
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->l:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->m:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->n:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1100a6

    .line 28
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f110324

    .line 29
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f110729

    .line 30
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->p:Landroid/support/design/widget/TabLayout;

    new-instance v2, Lcom/xiaoxun/xun/activitys/AppStoreActivity$a;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/AppStoreActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;)V

    .line 32
    new-instance v1, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->p:Landroid/support/design/widget/TabLayout;

    invoke-direct {v1, v2}, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;-><init>(Landroid/support/design/widget/TabLayout;)V

    .line 33
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->q:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 34
    new-instance v1, Lcom/xiaoxun/xun/adapter/FragmentAdapter;

    invoke-direct {v1, v0, v3, v4}, Lcom/xiaoxun/xun/adapter/FragmentAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->s:Lcom/xiaoxun/xun/adapter/FragmentAdapter;

    .line 35
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->q:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 36
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->p:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->s:Lcom/xiaoxun/xun/adapter/FragmentAdapter;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setTabsFromPagerAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method


# virtual methods
.method public S()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchAppBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public X()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->f:Lcom/xiaoxun/xun/services/NetService;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->r:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/activitys/AppStoreActivity$g;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/AppStoreActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)V

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstalledAppList(Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->l:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->O(Ljava/lang/String;)V

    return-void
.end method

.method public Z(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->m:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->L()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->n:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->L()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->l:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->L()V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->n:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->L()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->l:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->L()V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->m:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->L()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    const-string p1, "position"

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "way"

    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "app_id"

    .line 4
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 5
    iget p1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->k:I

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->l:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-virtual {p1, p3}, Lcom/xiaoxun/xun/fragment/AppListFragment;->O(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->m:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-virtual {p1, p3}, Lcom/xiaoxun/xun/fragment/AppListFragment;->O(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_5

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->n:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-virtual {p1, p3}, Lcom/xiaoxun/xun/fragment/AppListFragment;->O(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget p2, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->k:I

    if-nez p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->l:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->G(I)V

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_4

    .line 11
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->m:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->G(I)V

    goto :goto_0

    :cond_4
    if-ne p2, v0, :cond_5

    .line 12
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->n:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->G(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003a

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->W()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->T()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->V()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->U()V

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->X()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->h:Lcom/youth/banner/Banner;

    invoke-virtual {v0}, Lcom/youth/banner/Banner;->startAutoPlay()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->h:Lcom/youth/banner/Banner;

    invoke-virtual {v0}, Lcom/youth/banner/Banner;->stopAutoPlay()V

    return-void
.end method
