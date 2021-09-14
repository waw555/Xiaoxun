.class public Lcom/xiaoxun/xun/fragment/CommentFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/RatingBar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

.field private f:I

.field private g:Lcom/xiaoxun/xun/ImibabyApp;

.field private h:Lcom/xiaoxun/xun/beans/WatchData;

.field private i:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/CommentBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/xiaoxun/xun/adapter/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->f:I

    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->h:Lcom/xiaoxun/xun/beans/WatchData;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/fragment/CommentFragment;->A(Z)V

    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0313

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0b97

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->e:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    invoke-virtual {v2, v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->setFooterView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->e:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->setLoadmoreEnable(Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->e:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    new-instance v2, Lcom/xiaoxun/xun/fragment/CommentFragment$a;

    invoke-direct {v2, p0, v1}, Lcom/xiaoxun/xun/fragment/CommentFragment$a;-><init>(Lcom/xiaoxun/xun/fragment/CommentFragment;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->setOnRefreshListener(Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$i;)V

    return-void
.end method

.method private D(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d018c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0213

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f0a0994

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    iput-object v1, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->b:Landroid/widget/RatingBar;

    const v1, 0x7f0a0212

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->c:Landroid/widget/TextView;

    const v1, 0x7f0a0846

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 6
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->i:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const v1, 0x7f0a0b25

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->e:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "0"

    aput-object v3, v1, v2

    const v2, 0x7f110224

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->j:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Lcom/xiaoxun/xun/adapter/q;

    invoke-direct {p1}, Lcom/xiaoxun/xun/adapter/q;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->k:Lcom/xiaoxun/xun/adapter/q;

    .line 11
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/adapter/a;->f(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->k:Lcom/xiaoxun/xun/adapter/q;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic o(Lcom/xiaoxun/xun/fragment/CommentFragment;)Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->e:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic t(Lcom/xiaoxun/xun/fragment/CommentFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic u(Lcom/xiaoxun/xun/fragment/CommentFragment;)Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->i:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    return-object p0
.end method

.method static synthetic v(Lcom/xiaoxun/xun/fragment/CommentFragment;)Lcom/xiaoxun/xun/adapter/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->k:Lcom/xiaoxun/xun/adapter/q;

    return-object p0
.end method

.method static synthetic x(Lcom/xiaoxun/xun/fragment/CommentFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->f:I

    return p0
.end method


# virtual methods
.method public A(Z)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iput v0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->f:I

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->f:I

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->i:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->H()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->i:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->J()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->h:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->f:I

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->i:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->I()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v6, v0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/xiaoxun/xun/fragment/CommentFragment$b;

    invoke-direct {v8, p0, p1}, Lcom/xiaoxun/xun/fragment/CommentFragment$b;-><init>(Lcom/xiaoxun/xun/fragment/CommentFragment;Z)V

    invoke-virtual/range {v1 .. v8}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getAppStoreCommentList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    return-void
.end method

.method public E(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->i:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    invoke-static {v2, p1}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->transformCount(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f110224

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->a:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->b:Landroid/widget/RatingBar;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->i:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/CommentFragment;->g:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/CommentFragment;->B()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0174

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/fragment/CommentFragment;->D(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/CommentFragment;->C()V

    return-object p1
.end method
