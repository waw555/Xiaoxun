.class public Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/xiaoxun/xun/views/SimpleRatingBar;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/Button;

.field private d:Lcom/xiaoxun/xun/ImibabyApp;

.field private e:Lcom/xiaoxun/xun/beans/WatchData;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/view/View;

.field private j:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

.field private k:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

.field private l:Lcom/xiaoxun/xun/WatchAppStore/adapters/g;

.field private m:[Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->m:[Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->c:Landroid/widget/Button;

    return-object p0
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->e:Lcom/xiaoxun/xun/beans/WatchData;

    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->j:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->j:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private D(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    const v1, 0x7f0a1010

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->j:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    const v0, 0x7f0a0a0a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0fdd

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->i:Landroid/view/View;

    const v0, 0x7f0a0d91

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0a00

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0a2f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/SimpleRatingBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->a:Lcom/xiaoxun/xun/views/SimpleRatingBar;

    const v0, 0x7f0a02f7

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->b:Landroid/widget/EditText;

    const v0, 0x7f0a0157

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->c:Landroid/widget/Button;

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->j:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->c()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->j:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->d()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->j:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->e()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "#FF5A00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->g:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->k:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/adapters/g;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->m:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/WatchAppStore/adapters/g;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->l:Lcom/xiaoxun/xun/WatchAppStore/adapters/g;

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->j:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->j:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->l:Lcom/xiaoxun/xun/WatchAppStore/adapters/g;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->a:Lcom/xiaoxun/xun/views/SimpleRatingBar;

    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$a;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;)V

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->setOnRatingBarChangeListener(Lcom/xiaoxun/xun/views/SimpleRatingBar$b;)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->b:Landroid/widget/EditText;

    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$b;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->j:Lcom/xiaoxun/xun/WatchAppStore/adapters/e;

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->k:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    .line 2
    invoke-virtual {v2}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->H()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->m(Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/adapters/e;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->k:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->H()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    iget v0, v0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->status:I

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->k:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    .line 5
    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->H()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getComment_flag()I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->t(II)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f110614

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->k:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->H()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getPage()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->m:[Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->l:Lcom/xiaoxun/xun/WatchAppStore/adapters/g;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/g;->a([Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->l:Lcom/xiaoxun/xun/WatchAppStore/adapters/g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private F(ILjava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->k:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->H()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->k:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->H()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getVersion()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->e:Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->e:Lcom/xiaoxun/xun/beans/WatchData;

    .line 6
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 7
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v9, v0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;

    invoke-direct {v11, p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;)V

    move v3, p1

    move-object v4, p2

    .line 8
    invoke-virtual/range {v1 .. v11}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->sendAppStoreScore(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    return-void
.end method

.method static synthetic o(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;)Lcom/xiaoxun/xun/views/SimpleRatingBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->a:Lcom/xiaoxun/xun/views/SimpleRatingBar;

    return-object p0
.end method

.method static synthetic t(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic v(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic x(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;)Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->k:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    return-object p0
.end method


# virtual methods
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

    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->k:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->B()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->E()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0157

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a100f

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a1011

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->k:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->M(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->k:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->M(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->a:Lcom/xiaoxun/xun/views/SimpleRatingBar;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->getRating()F

    move-result p1

    float-to-int p1, p1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->k:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110609

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_4

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->k:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    const v0, 0x7f11021f

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->F(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0184

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->D(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->C()V

    return-object p1
.end method
