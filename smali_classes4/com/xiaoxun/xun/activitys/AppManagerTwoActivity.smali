.class public Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$p;,
        Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$q;,
        Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;,
        Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;,
        Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$m;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchAppBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;

.field private m:Landroid/support/v7/widget/LinearLayoutManager;

.field private n:Ljava/util/List;
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

.field private o:Lcom/xiaoxun/xun/beans/WatchData;

.field private p:Lcom/xiaoxun/xun/services/NetService;

.field private q:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$m;

.field private r:Landroid/content/BroadcastReceiver;

.field private s:Z

.field private t:I

.field private u:Lcom/xiaoxun/calendar/d;

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->i:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->j:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->s:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->t:I

    .line 7
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->v:Z

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->i0()V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->v:Z

    return p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->v:Z

    return p1
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->f0(Lcom/xiaoxun/xun/beans/WatchAppBean;I)V

    return-void
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->k0(Lcom/xiaoxun/xun/beans/WatchAppBean;II)V

    return-void
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->h0()V

    return-void
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->Y(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Lnet/minidev/json/JSONArray;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->e0(Lnet/minidev/json/JSONArray;Ljava/util/List;)V

    return-void
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->q:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$m;

    return-object p0
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->l0(Lcom/xiaoxun/xun/beans/WatchAppBean;Landroid/widget/ImageButton;)V

    return-void
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->o0()V

    return-void
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;Landroid/widget/ImageButton;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->n0(Lcom/xiaoxun/xun/beans/WatchAppBean;Landroid/widget/ImageButton;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->l:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;

    return-object p0
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->i:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic R(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->d0(I)V

    return-void
.end method

.method static synthetic S(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->s:Z

    return p0
.end method

.method static synthetic T(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->s:Z

    return p1
.end method

.method static synthetic U(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->t:I

    return p0
.end method

.method static synthetic V(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->t:I

    return p1
.end method

.method static synthetic W(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->j0()V

    return-void
.end method

.method static synthetic X(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->j:Ljava/util/List;

    return-object p0
.end method

.method private Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "Content"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->k:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->g0(Lnet/minidev/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->o:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->p:Lcom/xiaoxun/xun/services/NetService;

    new-instance v2, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$k;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$k;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getAppDurationListByE2E(Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->o:Lcom/xiaoxun/xun/beans/WatchData;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->p:Lcom/xiaoxun/xun/services/NetService;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$m;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$m;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->q:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$m;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getTableFromSourceData(Lcom/xiaoxun/xun/ImibabyApp;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->n:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->m:Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;

    invoke-direct {v0, p0, p0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->l:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->l:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->l:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;->e(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$q;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->l:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$g;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;->d(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$p;)V

    return-void
.end method

.method private b0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->r:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.install.applist.change"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private c0()V
    .locals 3

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0a0f26

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a078a

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0dc3

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a09ca

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->h:Landroid/support/v7/widget/RecyclerView;

    .line 6
    new-instance v0, Lcom/xiaoxun/calendar/d;

    const v1, 0x7f1201ea

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->u:Lcom/xiaoxun/calendar/d;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f1100db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->u:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->u:Lcom/xiaoxun/calendar/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->u:Lcom/xiaoxun/calendar/d;

    const/4 v1, 0x1

    const v2, 0x7f110c8c

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->u:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private d0(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-lez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private e0(Lnet/minidev/json/JSONArray;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/minidev/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v2, "package"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "desc"

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pack"

    .line 8
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f0(Lcom/xiaoxun/xun/beans/WatchAppBean;I)V
    .locals 8

    const v0, 0x7f11076d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const v1, 0x7f1102a2

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$l;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$l;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)V

    const v0, 0x7f1101cf

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$a;

    invoke-direct {v6, p0, p1, p2}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;I)V

    const p1, 0x7f110227

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private g0(Lnet/minidev/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/minidev/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    const-string v3, "k"

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "v"

    .line 4
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "desc"

    const v6, 0x7f1100ac

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 6
    invoke-static {p0, v2}, Lcom/xiaoxun/xun/utils/CommonUtil;->calcCurUseShow(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-virtual {p0, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pack"

    .line 7
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object p2
.end method

.method private h0()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->o:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->p:Lcom/xiaoxun/xun/services/NetService;

    iget-object v2, v2, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$j;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$j;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getAppDurationListByHttps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    return-void
.end method

.method private i0()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->o:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->p:Lcom/xiaoxun/xun/services/NetService;

    new-instance v3, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$i;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$i;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getHighPowerAppList(Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    return-void
.end method

.method private j0()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->o:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->p:Lcom/xiaoxun/xun/services/NetService;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$h;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$h;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstalledAppList(Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    return-void
.end method

.method private k0(Lcom/xiaoxun/xun/beans/WatchAppBean;II)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->o:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->o:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->p:Lcom/xiaoxun/xun/services/NetService;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$b;

    invoke-direct {v7, p0, p3}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;I)V

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->setWatchAppState(Lcom/xiaoxun/xun/beans/WatchAppBean;ILjava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    return-void
.end method

.method private l0(Lcom/xiaoxun/xun/beans/WatchAppBean;Landroid/widget/ImageButton;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->app_id:Ljava/lang/String;

    const-string v1, "ado.install.xiaoxun.com.xiaoxuninstallapk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget v0, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->hidden:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f08072a

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f08072c

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 7
    :goto_0
    iget p1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->status:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "http"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->n:Ljava/util/List;

    invoke-virtual {p2, v0, p3, v1}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getIconUrlFromList(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p3}, Lcom/xiaoxun/xun/beans/WatchAppBean;->getResIdByPackage(Ljava/lang/String;)I

    move-result p1

    .line 5
    sget-object p2, Lcom/xiaoxun/xun/beans/WatchAppBean;->app_icons:[I

    aget p1, p2, p1

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 6
    :cond_0
    new-instance p3, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    invoke-direct {p3, p1}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$c;

    invoke-direct {v0, p0, p1, p4}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Landroid/content/Context;Landroid/widget/ImageView;)V

    invoke-virtual {p3, p2, v0}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const p1, 0x7f0802cf

    .line 8
    invoke-static {p4, p1, p3}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private n0(Lcom/xiaoxun/xun/beans/WatchAppBean;Landroid/widget/ImageButton;Landroid/widget/ImageView;)V
    .locals 9

    .line 1
    iget v0, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->status:I

    const-string v1, "0"

    const-string v2, ""

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v4, :cond_2

    iget-object v0, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_onoff:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_onoff:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->type:I

    if-ne v0, v5, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p2, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p2, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_list:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    .line 6
    iget-object v7, v7, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->onoff:Ljava/lang/String;

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    .line 7
    :cond_4
    iget-object p2, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_onoff:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_onoff:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_list:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    if-eqz v0, :cond_5

    iget p2, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->status:I

    if-eq p2, v4, :cond_5

    iget p1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->hidden:I

    if-eq p1, v5, :cond_5

    .line 10
    invoke-virtual {p3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private o0()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 3
    :goto_1
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 4
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/beans/WatchAppBean;

    .line 5
    iget-object v6, v6, Lcom/xiaoxun/xun/beans/WatchAppBean;->app_id:Ljava/lang/String;

    const-string v7, "pack"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eq v5, v3, :cond_2

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchAppBean;

    .line 7
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/WatchAppBean;

    .line 8
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->i:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->i:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)Lcom/xiaoxun/calendar/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->u:Lcom/xiaoxun/calendar/d;

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p1, Lcom/xiaoxun/xun/d;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/WatchAppBean;

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->i:Ljava/util/ArrayList;

    iget p3, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->t:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->i:Ljava/util/ArrayList;

    iget p3, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->t:I

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5220\u9664\u4e4b\u540e\u7684position\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->t:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x3

    .line 7
    iput p2, p1, Landroid/os/Message;->what:I

    .line 8
    iget p2, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->t:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->q:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$m;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0037

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->c0()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->Z()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->b0()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->a0()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->j0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->u:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->u:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    return-void
.end method
