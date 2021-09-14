.class public Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private a:Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/xiaoxun/xun/beans/WatchData;

.field private h:Lcom/xiaoxun/xun/ImibabyApp;

.field private i:Landroid/content/Context;

.field mInstalledCard:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a01b6
    .end annotation
.end field

.field mInstalledRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a09bf
    .end annotation
.end field

.field mInstallingCard:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a01b7
    .end annotation
.end field

.field mInstallingRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a09c0
    .end annotation
.end field

.field mNoInfoTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e35
    .end annotation
.end field

.field mTvShowNum_0:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0ec7
    .end annotation
.end field

.field mTvShowNum_1:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0ec8
    .end annotation
.end field

.field mTvShowNum_2:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0ec9
    .end annotation
.end field

.field mUpdatingCard:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a01b8
    .end annotation
.end field

.field mUpdatingRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a09c1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->g:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method private B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->i:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->h:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->g:Lcom/xiaoxun/xun/beans/WatchData;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->b:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->f:Ljava/util/List;

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->a:Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->G(Lcom/xiaoxun/xun/WatchAppStore/adapters/i;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->c:Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->G(Lcom/xiaoxun/xun/WatchAppStore/adapters/i;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->e:Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->f:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->G(Lcom/xiaoxun/xun/WatchAppStore/adapters/i;Ljava/util/List;)V

    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mInstallingRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/WatchAppStore/adapters/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->c:Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mInstallingRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mInstalledRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/WatchAppStore/adapters/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->e:Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mInstalledRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mUpdatingRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 11
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/WatchAppStore/adapters/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->a:Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mUpdatingRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->g:Lcom/xiaoxun/xun/beans/WatchData;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->h:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->h:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment$a;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment$a;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;)V

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->e(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    return-void
.end method

.method private F(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList;->getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList$MineList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList$MineList;->getInstalllist()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->f:Ljava/util/List;

    iget-object v4, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mInstalledCard:Landroid/support/v7/widget/CardView;

    iget-object v5, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mTvShowNum_2:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->e:Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->H([Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;Ljava/util/List;Landroid/support/v7/widget/CardView;Landroid/widget/TextView;Lcom/xiaoxun/xun/WatchAppStore/adapters/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList;->getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList$MineList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList$MineList;->getToinstalllist()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mInstallingCard:Landroid/support/v7/widget/CardView;

    iget-object v5, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mTvShowNum_1:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->c:Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

    invoke-direct/range {v1 .. v6}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->H([Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;Ljava/util/List;Landroid/support/v7/widget/CardView;Landroid/widget/TextView;Lcom/xiaoxun/xun/WatchAppStore/adapters/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList;->getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList$MineList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList$MineList;->getUpdatelist()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mUpdatingCard:Landroid/support/v7/widget/CardView;

    iget-object v5, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mTvShowNum_0:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->a:Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

    invoke-direct/range {v1 .. v6}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->H([Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;Ljava/util/List;Landroid/support/v7/widget/CardView;Landroid/widget/TextView;Lcom/xiaoxun/xun/WatchAppStore/adapters/i;)V

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList;->getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList$MineList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList$MineList;->getUpdatelist()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList;->getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList$MineList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList$MineList;->getToinstalllist()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList;->getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList$MineList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList$MineList;->getInstalllist()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mNoInfoTv:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->mNoInfoTv:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private G(Lcom/xiaoxun/xun/WatchAppStore/adapters/i;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/WatchAppStore/adapters/i;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment$b;

    invoke-direct {v0, p0, p2}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment$b;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/i;->c(Lcom/xiaoxun/xun/n/j;)V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment$c;

    invoke-direct {v0, p0, p2}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment$c;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/i;->d(Lcom/xiaoxun/xun/n/j;)V

    return-void
.end method

.method private H([Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;Ljava/util/List;Landroid/support/v7/widget/CardView;Landroid/widget/TextView;Lcom/xiaoxun/xun/WatchAppStore/adapters/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;",
            ">;",
            "Landroid/support/v7/widget/CardView;",
            "Landroid/widget/TextView;",
            "Lcom/xiaoxun/xun/WatchAppStore/adapters/i;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    array-length p3, p1

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p1, v0

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p5}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 7
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->F(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList;)V

    return-void
.end method

.method static synthetic v(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->h:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic x(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->i:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0186

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->B()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->E()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->D()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->C()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppContMsgBean;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WAppAmwayFragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppContMsgBean;->getmContType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppContMsgBean;->getmContType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->e:Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->c:Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppMineFragment;->a:Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    return-void
.end method
