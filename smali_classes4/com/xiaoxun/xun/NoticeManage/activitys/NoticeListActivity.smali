.class public Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/xiaoxun/xun/e/a/a;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/MessageItemData;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/xiaoxun/xun/ImibabyApp;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->g:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->K()V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;)Lcom/xiaoxun/xun/e/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->f:Lcom/xiaoxun/xun/e/a/a;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->e:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->F(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private F(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/MessageItemData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/MessageItemData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/MessageItemData;

    .line 3
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$e;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$c;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/xiaoxun/xun/e/c/c/a;->f(Lcom/xiaoxun/xun/ImibabyApp;ZLcom/xiaoxun/xun/e/c/c/b/a;)V

    return-void
.end method

.method private J()V
    .locals 2

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0a090d

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->e:Landroid/widget/ListView;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/e/a/a;

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->g:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/e/a/a;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->f:Lcom/xiaoxun/xun/e/a/a;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->f:Lcom/xiaoxun/xun/e/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$b;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->I()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0091

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->J()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->G()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->I()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->H()V

    .line 8
    new-instance p1, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$a;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->i:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.xiaoxun.xun.acion.notice.msg"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.xiaoxun.xun.action.refresh.message.list"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.xiaoxun.xun.action.cloud.bridge.state.change"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.xiaoxun.xun.action.band.netservice.is.ok"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.xiaoxun.xun.action.private.send.message.notify"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.xiaoxun.xun.action.update.new.message.notice"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.xiaoxun.xun.action.clear.notice.message"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.xiaoxun.xun.action.clear.message"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
