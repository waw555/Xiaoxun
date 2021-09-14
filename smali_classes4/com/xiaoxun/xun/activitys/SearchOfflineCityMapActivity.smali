.class public Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/EditText;

.field private g:Lcom/xiaoxun/xun/ImibabyApp;

.field private h:Landroid/widget/ListView;

.field private i:Lcom/xiaoxun/xun/adapter/g0;

.field private j:Landroid/content/BroadcastReceiver;

.field public k:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/OfflineMapData;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/OfflineMapData;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->j:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->k:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->l:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->m:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->n:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->e:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->h:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Lcom/xiaoxun/xun/adapter/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->i:Lcom/xiaoxun/xun/adapter/g0;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;Lcom/xiaoxun/xun/adapter/g0;)Lcom/xiaoxun/xun/adapter/g0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->i:Lcom/xiaoxun/xun/adapter/g0;

    return-object p1
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->l:Ljava/util/List;

    return-object p0
.end method

.method private G()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->j:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.select.offline"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private H()V
    .locals 3

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->d:Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0270

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01f6

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->h:Landroid/widget/ListView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    const v0, 0x7f0a05f0

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->f:Landroid/widget/EditText;

    const v0, 0x7f0a0f26

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110631

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "change_map"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->J()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->I()V

    :cond_1
    :goto_0
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->m:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0270

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a05a9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaoxun.xun.action.select.offline"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->f:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00c2

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/services/OfflineMapService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->n:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->H()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->G()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SearchOfflineCityMapActivity;->n:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
