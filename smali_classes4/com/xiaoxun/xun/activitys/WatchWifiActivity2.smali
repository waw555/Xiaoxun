.class public Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$n;,
        Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;,
        Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageButton;

.field private n:I

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/support/v7/widget/RecyclerView;

.field private q:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/DeviceWifiBean2;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

.field private t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/DeviceWifiBean2;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/xiaoxun/xun/services/NetService;

.field private w:Lcom/xiaoxun/xun/beans/WatchData;

.field private x:Landroid/content/BroadcastReceiver;

.field private y:Z

.field private z:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->w:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->g:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->t:I

    return p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->t:I

    return p1
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->V()V

    return-void
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Lcom/xiaoxun/xun/beans/DeviceWifiBean2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->s:Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;Lcom/xiaoxun/xun/beans/DeviceWifiBean2;)Lcom/xiaoxun/xun/beans/DeviceWifiBean2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->s:Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    return-object p1
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->g0()V

    return-void
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->z:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$n;

    return-object p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->h0()V

    return-void
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->y:Z

    return p0
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->y:Z

    return p1
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->u:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->q:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;

    return-object p0
.end method

.method static synthetic R(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->e:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic S(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->f:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic T(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic U(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private V()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->t:I

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->v:Lcom/xiaoxun/xun/services/NetService;

    new-instance v9, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$b;

    invoke-direct {v9, p0, v6}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$b;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;Lcom/xiaoxun/xun/beans/DeviceWifiBean2;)V

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/xiaoxun/xun/utils/WatchWifiUtils;->setWifiToServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/xiaoxun/xun/beans/DeviceWifiBean2;Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->v:Lcom/xiaoxun/xun/services/NetService;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->w:Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->d:Landroid/widget/TextView;

    const v1, 0x7f11090c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->f:Landroid/widget/ImageButton;

    const v1, 0x7f0808b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->y:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->u:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->r:Ljava/util/List;

    .line 8
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;

    invoke-direct {v0, p0, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->q:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->q:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->m:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$f;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$g;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$g;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$h;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$h;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$i;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$i;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$j;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$j;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->g:Landroid/widget/Button;

    new-instance v1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$k;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$k;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$l;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$l;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)V

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->e0(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$n;)V

    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$e;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$e;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->x:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.wifi.state.change"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private Z()V
    .locals 1

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->e:Landroid/widget/ImageButton;

    const v0, 0x7f0a05aa

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0f26

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0819

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->o:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a09c8

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->p:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a00dd

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->g:Landroid/widget/Button;

    const v0, 0x7f0a05ae

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->f:Landroid/widget/ImageButton;

    const v0, 0x7f0a05af

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0771

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a012b

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->m:Landroid/widget/ImageButton;

    const v0, 0x7f0a0e05

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->k:Landroid/widget/TextView;

    const v0, 0x7f0a0e06

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->l:Landroid/widget/TextView;

    return-void
.end method

.method private a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_wifi_setting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getValue_wifi_setting_type()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->n:I

    const v1, 0x7f110457

    const v2, 0x7f110455

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->k:Landroid/widget/TextView;

    const v1, 0x7f11045b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->l:Landroid/widget/TextView;

    const v1, 0x7f11045a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->l:Landroid/widget/TextView;

    const v1, 0x7f110458

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->k:Landroid/widget/TextView;

    const v1, 0x7f110456

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->l:Landroid/widget/TextView;

    const v1, 0x7f110459

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->h0()V

    return-void
.end method

.method private b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->v:Lcom/xiaoxun/xun/services/NetService;

    new-instance v7, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$d;

    invoke-direct {v7, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$d;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/WatchWifiUtils;->mapsetWifiSettingState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;)V

    return-void
.end method

.method private c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->v:Lcom/xiaoxun/xun/services/NetService;

    new-instance v2, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$c;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$c;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)V

    invoke-static {p0, v0, v1, v2}, Lcom/xiaoxun/xun/utils/WatchWifiUtils;->mapgetWifiSettingState(Landroid/content/Context;Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;)V

    return-void
.end method

.method private d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->v:Lcom/xiaoxun/xun/services/NetService;

    new-instance v3, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$m;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$m;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)V

    invoke-static {v0, v1, v2, v3}, Lcom/xiaoxun/xun/utils/WatchWifiUtils;->reqWatchWifilistFromServer(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;)V

    return-void
.end method

.method private f0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->t:I

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->s:Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->v:Lcom/xiaoxun/xun/services/NetService;

    new-instance v8, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$a;

    invoke-direct {v8, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$a;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)V

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/xiaoxun/xun/utils/WatchWifiUtils;->setWifiToServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/xiaoxun/xun/beans/DeviceWifiBean2;Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;)V

    return-void
.end method

.method private g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->q:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private h0()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->n:I

    const-string v1, "1"

    const-string v2, "0"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "keep_wifi_connect"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->m:Landroid/widget/ImageButton;

    const v1, 0x7f08072a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->m:Landroid/widget/ImageButton;

    const v1, 0x7f08072c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->d0()V

    return-void
.end method


# virtual methods
.method public e0(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->z:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$n;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "wifiBean"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->s:Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    .line 3
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->wifiId:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->t:I

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->r:Ljava/util/List;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->s:Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->g0()V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->s:Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    iput v0, p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->status:I

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->f0()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->s:Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    const-string v1, "wifiname"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->ssid:Ljava/lang/String;

    const-string p1, "wifipwd"

    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->s:Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->w:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p3

    const/16 v2, 0x10

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->encryptPwd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->pwd:Ljava/lang/String;

    .line 12
    :cond_3
    iput p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->t:I

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->s:Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    iput v0, p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->status:I

    .line 14
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->f0()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0109

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->Z()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->W()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->a0()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->X()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->Y()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->d0()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->c0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    return-void
.end method
