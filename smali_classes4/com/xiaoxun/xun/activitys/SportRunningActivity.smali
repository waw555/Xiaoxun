.class public Lcom/xiaoxun/xun/activitys/SportRunningActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;
    }
.end annotation


# instance fields
.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/SportRunBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/SportRunBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lcom/xiaoxun/xun/beans/WatchData;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/SportRunningActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->K()V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/SportRunningActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/SportRunningActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/SportRunningActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "eid"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xa

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "size"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pageKey"

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;

    move-result-object v1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 8
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/xiaoxun/xun/activitys/SportRunningActivity$a;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/SportRunningActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/SportRunningActivity;)V

    const-string v5, "https://steps.xunkids.com/v2/getSportSteps"

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;->getNetWorkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils$OperationCallback;)V

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

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->k:Ljava/lang/String;

    return-void
.end method

.method private G()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->g:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->h:Ljava/util/List;

    return-void
.end method

.method private H()V
    .locals 2

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110947

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a05a9

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/activitys/SportRunningActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SportRunningActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/SportRunningActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->f:Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SportRunningActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SportRunningActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/SportRunningActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;->a(Lcom/xiaoxun/xun/n/d;)V

    return-void
.end method

.method private I()V
    .locals 4

    const v0, 0x7f0a07a1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->d:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a0df0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->e:Landroid/widget/TextView;

    .line 3
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->h:Ljava/util/List;

    invoke-direct {v0, p0, p0, v3}, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/SportRunningActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->f:Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;

    .line 6
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->e:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    const v2, 0x7f11094a

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private J(Ljava/lang/String;)I
    .locals 2

    const-string v0, "code"

    .line 1
    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/Sport2Utils;->getIntFromResult(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0, p0, p1}, Lcom/xiaoxun/xun/utils/Sport2Utils;->parseSportRunningByResult(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->h:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/xiaoxun/xun/utils/Sport2Utils;->TranSportRunToAllTypeRun(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/SportRunBean;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SportRunBean;->mRunTimeStamp:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->i:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->f:Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/SportRunningActivity;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->J(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00dc

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->F()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->G()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->I()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->H()V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->j:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
