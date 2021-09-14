.class public Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/xiaoxun/xun/beans/WatchData;

.field private j:Lcom/xiaoxun/xun/ImibabyApp;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    const-class v0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->j:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->i:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;)Lcom/xiaoxun/xun/WatchAppStore/adapters/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->g:Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

    return-object p0
.end method

.method private D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->j:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->i:Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->h:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "classify_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->k:Ljava/lang/String;

    return-void
.end method

.method private E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->i:Lcom/xiaoxun/xun/beans/WatchData;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->j:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->j:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->k:Ljava/lang/String;

    new-instance v4, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity$c;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity$c;-><init>(Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;)V

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->d(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->g:Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

    new-instance v1, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity$a;-><init>(Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/i;->c(Lcom/xiaoxun/xun/n/j;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->g:Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

    new-instance v1, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity$b;-><init>(Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/i;->d(Lcom/xiaoxun/xun/n/j;)V

    return-void
.end method

.method private G()V
    .locals 2

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0a0f26

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a09bc

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->f:Landroid/support/v7/widget/RecyclerView;

    .line 4
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->h:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->g:Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->k:Ljava/lang/String;

    const-string v1, "recommend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f1100e5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->k:Ljava/lang/String;

    const-string v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f1100e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->k:Ljava/lang/String;

    const-string v1, "weekHot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f1100e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a05a9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00fe

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->D()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->G()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->E()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->F()V

    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->o(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

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
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->g:Lcom/xiaoxun/xun/WatchAppStore/adapters/i;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
