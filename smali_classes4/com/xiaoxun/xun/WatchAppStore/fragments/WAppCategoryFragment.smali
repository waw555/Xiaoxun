.class public Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/support/v7/widget/RecyclerView;

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

.field private e:Lcom/xiaoxun/xun/beans/WatchData;

.field private f:Lcom/xiaoxun/xun/ImibabyApp;

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->e:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->g:Landroid/content/Context;

    return-object p0
.end method

.method private C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->f:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->e:Lcom/xiaoxun/xun/beans/WatchData;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->f:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->f:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->h:Ljava/lang/String;

    new-instance v4, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment$a;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment$a;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;)V

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->d(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->c:Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

    new-instance v1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment$b;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/i;->c(Lcom/xiaoxun/xun/n/j;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->c:Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

    new-instance v1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment$c;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/i;->d(Lcom/xiaoxun/xun/n/j;)V

    return-void
.end method

.method private E(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a09bb

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->b:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a08f2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->a:Landroid/widget/TextView;

    .line 3
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->g:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance p1, Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->d:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->c:Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static F(Ljava/lang/String;)Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;

    invoke-direct {v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "category_type"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic o(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic t(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;)Lcom/xiaoxun/xun/WatchAppStore/adapters/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->c:Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

    return-object p0
.end method

.method static synthetic u(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->b:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic v(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic x(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->f:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "category_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->h:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->g:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/q/c/c;->g(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->f:Lcom/xiaoxun/xun/ImibabyApp;

    .line 7
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->e:Lcom/xiaoxun/xun/beans/WatchData;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->d:Ljava/util/List;

    .line 9
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0172

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->E(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->C()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->D()V

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

    const-string v1, "WAppcateGoryFragment:"

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
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->c:Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
