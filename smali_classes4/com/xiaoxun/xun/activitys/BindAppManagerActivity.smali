.class public Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$i;,
        Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$k;,
        Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$j;,
        Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$h;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchAppBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$j;

.field private i:Landroid/support/v7/widget/LinearLayoutManager;

.field private j:Ljava/util/List;
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

.field private k:Lcom/xiaoxun/xun/beans/WatchData;

.field private l:Ljava/lang/String;

.field private m:Lcom/xiaoxun/xun/services/NetService;

.field n:Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$h;

.field private o:Landroid/content/BroadcastReceiver;

.field private p:Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->g:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->O()V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->g:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->N(Lcom/xiaoxun/xun/beans/WatchAppBean;II)V

    return-void
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->Q(Lcom/xiaoxun/xun/beans/WatchAppBean;II)V

    return-void
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->R(Lcom/xiaoxun/xun/beans/WatchAppBean;Landroid/widget/ImageButton;)V

    return-void
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;)Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->p:Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$i;

    return-object p0
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->m:Lcom/xiaoxun/xun/services/NetService;

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$h;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$h;-><init>(Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->n:Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$h;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getTableFromSourceData(Lcom/xiaoxun/xun/ImibabyApp;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->j:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$j;

    invoke-direct {v0, p0, p0}, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$j;-><init>(Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->h:Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$j;

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->h:Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$j;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private K()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;)V

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->P(Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$i;)V

    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->o:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.install.applist.change"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private M()V
    .locals 2

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->d:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f0a0f26

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a09ca

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f110162

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private N(Lcom/xiaoxun/xun/beans/WatchAppBean;II)V
    .locals 7

    const p2, 0x7f11076d

    .line 1
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const v0, 0x7f1102a2

    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$c;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;)V

    const p2, 0x7f1101cf

    .line 3
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$d;

    invoke-direct {v5, p0, p1, p3}, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;I)V

    const p1, 0x7f110227

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private O()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->m:Lcom/xiaoxun/xun/services/NetService;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$e;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstalledAppList(Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    return-void
.end method

.method private Q(Lcom/xiaoxun/xun/beans/WatchAppBean;II)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->m:Lcom/xiaoxun/xun/services/NetService;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$f;

    invoke-direct {v7, p0, p3}, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;I)V

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->setWatchAppState(Lcom/xiaoxun/xun/beans/WatchAppBean;ILjava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    return-void
.end method

.method private R(Lcom/xiaoxun/xun/beans/WatchAppBean;Landroid/widget/ImageButton;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->app_id:Ljava/lang/String;

    const-string v1, "ado.install.xiaoxun.com.xiaoxuninstallapk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget p1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->hidden:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f08072a

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f08072c

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
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

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->j:Ljava/util/List;

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

    new-instance v0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$g;

    invoke-direct {v0, p0, p1, p4}, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;Landroid/content/Context;Landroid/widget/ImageView;)V

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

.method static synthetic x(Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;)Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->h:Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$j;

    return-object p0
.end method


# virtual methods
.method public P(Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->p:Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$i;

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onComplete(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, p0}, Lcom/xiaoxun/xun/ImibabyApp;->startMainActivity(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0045

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "watch_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->l:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->M()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->J()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->L()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->K()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->O()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    return-void
.end method
