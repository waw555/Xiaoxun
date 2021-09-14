.class public Lcom/xiaoxun/xun/activitys/SportChallActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/SportChallActivity$f;,
        Lcom/xiaoxun/xun/activitys/SportChallActivity$e;
    }
.end annotation


# instance fields
.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Lcom/xiaoxun/xun/activitys/SportChallActivity$e;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/xiaoxun/xun/beans/WatchData;

.field private h:Lcom/xiaoxun/xun/utils/MyHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/SportChallActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SportChallActivity;->J(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/SportChallActivity;)Lcom/xiaoxun/xun/utils/MyHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity;->h:Lcom/xiaoxun/xun/utils/MyHandler;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/SportChallActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/SportChallActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity;->g:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method private E()V
    .locals 9

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity;->g:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;

    move-result-object v3

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 6
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/xiaoxun/xun/activitys/SportChallActivity$b;

    invoke-direct {v8, p0}, Lcom/xiaoxun/xun/activitys/SportChallActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/SportChallActivity;)V

    const-string v7, "https://steps.xunkids.com/v2/getMedalList"

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;->getNetWorkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils$OperationCallback;)V

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "watchEid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity;->g:Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/utils/MyHandler;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SportChallActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SportChallActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/SportChallActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/utils/MyHandler;-><init>(Landroid/content/Context;Lcom/xiaoxun/xun/n/e;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity;->h:Lcom/xiaoxun/xun/utils/MyHandler;

    return-void
.end method

.method private G()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity;->f:Ljava/util/List;

    return-void
.end method

.method private H()V
    .locals 2

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f11093e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a05a9

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/activitys/SportChallActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SportChallActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/SportChallActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity;->e:Lcom/xiaoxun/xun/activitys/SportChallActivity$e;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SportChallActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SportChallActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/SportChallActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/activitys/SportChallActivity$e;->d(Lcom/xiaoxun/xun/n/b;)V

    return-void
.end method

.method private I()V
    .locals 2

    const v0, 0x7f0a07a1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/activitys/SportChallActivity$e;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity;->f:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1}, Lcom/xiaoxun/xun/activitys/SportChallActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/SportChallActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity;->e:Lcom/xiaoxun/xun/activitys/SportChallActivity$e;

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private J(Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    .line 1
    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/Sport2Utils;->getIntFromResult(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/Sport2Utils;->parseChallListByResult(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity;->e:Lcom/xiaoxun/xun/activitys/SportChallActivity$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/SportChallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportChallActivity;->K()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00d9

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportChallActivity;->F()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportChallActivity;->G()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportChallActivity;->I()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportChallActivity;->H()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportChallActivity;->E()V

    return-void
.end method
