.class public Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

.field private c:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

.field private d:I

.field private e:Lcom/xiaoxun/xun/ImibabyApp;

.field private f:Lcom/xiaoxun/xun/beans/WatchData;

.field private g:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

.field private h:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

.field private i:Lcom/xiaoxun/xun/WatchAppStore/adapters/g;

.field private j:Lcom/xiaoxun/xun/adapter/q;

.field private k:[Ljava/lang/String;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/CommentBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->d:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->k:[Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->e:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method private C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->f:Lcom/xiaoxun/xun/beans/WatchData;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->B(Z)V

    return-void
.end method

.method private E()V
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
    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    invoke-virtual {v2, v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->setFooterView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->setLoadmoreEnable(Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    new-instance v2, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$a;

    invoke-direct {v2, p0, v1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$a;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->setOnRefreshListener(Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$i;)V

    return-void
.end method

.method private F(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a0d6e

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->b:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03cd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-direct {v1, v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->h:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    const v1, 0x7f0a0846

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->a:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0a0b25

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->h:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->c()Landroid/widget/TextView;

    move-result-object p1

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->h:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->d()Landroid/widget/TextView;

    move-result-object p1

    const-string v2, "#FF5A00"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->h:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->e()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->g:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    invoke-direct {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 11
    new-instance v2, Lcom/xiaoxun/xun/WatchAppStore/adapters/g;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->k:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/WatchAppStore/adapters/g;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->i:Lcom/xiaoxun/xun/WatchAppStore/adapters/g;

    .line 12
    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->h:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->h:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->i:Lcom/xiaoxun/xun/WatchAppStore/adapters/g;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->h:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->l:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Lcom/xiaoxun/xun/adapter/q;

    invoke-direct {p1}, Lcom/xiaoxun/xun/adapter/q;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->j:Lcom/xiaoxun/xun/adapter/q;

    .line 17
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/adapter/a;->f(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->g:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->j:Lcom/xiaoxun/xun/adapter/q;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->b:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->g:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->H()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->o(Landroid/content/Context;Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;)V

    return-void
.end method

.method private H()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->h:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->g:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    .line 2
    invoke-virtual {v2}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->H()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->m(Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/adapters/e;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->G()V

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/adapters/c;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->h:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->a()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/c;-><init>(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/c;->a()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->g:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    .line 7
    invoke-virtual {v3}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->H()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getComments()I

    move-result v4

    invoke-static {v3, v4}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->transformCount(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110224

    .line 8
    invoke-virtual {p0, v3, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/c;->b()Lcom/xiaoxun/xun/views/SimpleRatingBar;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->g:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->H()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getComment_score()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->setRating(F)V

    .line 10
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/c;->c()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->g:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    .line 11
    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->H()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getComment_score()F

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->g:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->H()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getPage()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->k:[Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->i:Lcom/xiaoxun/xun/WatchAppStore/adapters/g;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/g;->a([Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->i:Lcom/xiaoxun/xun/WatchAppStore/adapters/g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic o(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;)Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic t(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic u(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;)Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->g:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    return-object p0
.end method

.method static synthetic v(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;)Lcom/xiaoxun/xun/adapter/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->j:Lcom/xiaoxun/xun/adapter/q;

    return-object p0
.end method

.method static synthetic x(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->d:I

    return p0
.end method


# virtual methods
.method public B(Z)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iput v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->d:I

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->d:I

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->g:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->H()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->g:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->H()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getVersion()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->d:I

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 5
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v6, v0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 6
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b;

    invoke-direct {v8, p0, p1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;Z)V

    .line 7
    invoke-virtual/range {v1 .. v8}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getAppStoreCommentList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->g:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->H()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    iget v0, v0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->status:I

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->g:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    .line 2
    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->H()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getComment_flag()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->t(II)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->h:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->e()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->h:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->h:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->b:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    new-instance v1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$c;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->h:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110221

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->h:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->e()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#4D0D0D0D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->h:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->e()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->B(Z)V

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

    check-cast p1, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->g:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->C()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->H()V

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->D()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->g:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->M(I)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->g:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->M(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a1011
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0182

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->F(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->E()V

    return-object p1
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
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->G()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void
.end method
