.class public Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Lcom/xiaoxun/xun/WatchAppStore/adapters/h;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/xiaoxun/xun/beans/WatchData;

.field private g:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->d:I

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->e:I

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->d:I

    return p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->d:I

    return p1
.end method

.method static synthetic C(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->H(I)V

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)Lcom/xiaoxun/xun/WatchAppStore/adapters/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->b:Lcom/xiaoxun/xun/WatchAppStore/adapters/h;

    return-object p0
.end method

.method private E()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->g:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->f:Lcom/xiaoxun/xun/beans/WatchData;

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->b:Lcom/xiaoxun/xun/WatchAppStore/adapters/h;

    new-instance v1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$a;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/h;->c(Lcom/xiaoxun/xun/n/j;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->b:Lcom/xiaoxun/xun/WatchAppStore/adapters/h;

    new-instance v1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$b;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/h;->d(Lcom/xiaoxun/xun/n/j;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->b:Lcom/xiaoxun/xun/WatchAppStore/adapters/h;

    new-instance v1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$c;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/h;->e(Lcom/xiaoxun/xun/n/k;)V

    return-void
.end method

.method private G(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a09be

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance p1, Lcom/xiaoxun/xun/WatchAppStore/adapters/h;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->c:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->b:Lcom/xiaoxun/xun/WatchAppStore/adapters/h;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private H(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->f:Lcom/xiaoxun/xun/beans/WatchData;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->g:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$d;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$d;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)V

    .line 3
    invoke-static {v0, v1, p1, v2, v3}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->a(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;ILjava/lang/String;Lretrofit2/d;)V

    return-void
.end method

.method static synthetic o(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic t(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->g:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic u(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->f:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic v(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->e:I

    return p0
.end method

.method static synthetic x(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->e:I

    return v0
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

    const p3, 0x7f0d0185

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->E()V

    .line 3
    iget p2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->e:I

    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->H(I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->G(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->F()V

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
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->b:Lcom/xiaoxun/xun/WatchAppStore/adapters/h;

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
