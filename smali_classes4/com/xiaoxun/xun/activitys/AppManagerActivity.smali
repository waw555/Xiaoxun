.class public Lcom/xiaoxun/xun/activitys/AppManagerActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/AppManagerActivity$l;,
        Lcom/xiaoxun/xun/activitys/AppManagerActivity$n;,
        Lcom/xiaoxun/xun/activitys/AppManagerActivity$m;,
        Lcom/xiaoxun/xun/activitys/AppManagerActivity$k;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchAppBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/xiaoxun/xun/activitys/AppManagerActivity$m;

.field private j:Landroid/support/v7/widget/LinearLayoutManager;

.field private k:Ljava/util/List;
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

.field private l:Lcom/xiaoxun/xun/beans/WatchData;

.field private m:Lcom/xiaoxun/xun/services/NetService;

.field n:Lcom/xiaoxun/xun/activitys/AppManagerActivity$k;

.field private o:Landroid/content/BroadcastReceiver;

.field private p:Z

.field private q:Lcom/xiaoxun/xun/activitys/AppManagerActivity$l;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->p:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->r:Ljava/util/List;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/AppManagerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->V()V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->a0(Lcom/xiaoxun/xun/beans/WatchAppBean;Landroid/widget/ImageButton;)V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->Y(Lcom/xiaoxun/xun/beans/WatchAppBean;Landroid/widget/ImageButton;)V

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/AppManagerActivity;)Lcom/xiaoxun/xun/activitys/AppManagerActivity$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->q:Lcom/xiaoxun/xun/activitys/AppManagerActivity$l;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/AppManagerActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/AppManagerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->h:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->U(Lcom/xiaoxun/xun/beans/WatchAppBean;I)V

    return-void
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/AppManagerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->p:Z

    return p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->p:Z

    return p1
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/AppManagerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->T(Lcom/xiaoxun/xun/beans/WatchAppBean;II)V

    return-void
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->X(Lcom/xiaoxun/xun/beans/WatchAppBean;II)V

    return-void
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->m:Lcom/xiaoxun/xun/services/NetService;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$k;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/xiaoxun/xun/activitys/AppManagerActivity$k;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Lcom/xiaoxun/xun/activitys/AppManagerActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->n:Lcom/xiaoxun/xun/activitys/AppManagerActivity$k;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getTableFromSourceData(Lcom/xiaoxun/xun/ImibabyApp;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->k:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->j:Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$m;

    invoke-direct {v0, p0, p0}, Lcom/xiaoxun/xun/activitys/AppManagerActivity$m;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->i:Lcom/xiaoxun/xun/activitys/AppManagerActivity$m;

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->i:Lcom/xiaoxun/xun/activitys/AppManagerActivity$m;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AppManagerActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AppManagerActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/AppManagerActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerActivity;)V

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->W(Lcom/xiaoxun/xun/activitys/AppManagerActivity$l;)V

    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/AppManagerActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->o:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.install.applist.change"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private S()V
    .locals 2

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0a05ae

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->e:Landroid/widget/ImageButton;

    const v0, 0x7f0a0f26

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a09ca

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->g:Landroid/support/v7/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f1100db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->e:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private T(Lcom/xiaoxun/xun/beans/WatchAppBean;II)V
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

    new-instance v3, Lcom/xiaoxun/xun/activitys/AppManagerActivity$e;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/AppManagerActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerActivity;)V

    const p2, 0x7f1101cf

    .line 3
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/activitys/AppManagerActivity$f;

    invoke-direct {v5, p0, p1, p3}, Lcom/xiaoxun/xun/activitys/AppManagerActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;I)V

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

.method private U(Lcom/xiaoxun/xun/beans/WatchAppBean;I)V
    .locals 8

    const v0, 0x7f110b3d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->name:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const v1, 0x7f1100f2

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/xiaoxun/xun/activitys/AppManagerActivity$h;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/AppManagerActivity$h;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerActivity;)V

    const v0, 0x7f1101cf

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/AppManagerActivity$i;

    invoke-direct {v6, p0, p1, p2}, Lcom/xiaoxun/xun/activitys/AppManagerActivity$i;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;I)V

    const p1, 0x7f110227

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private V()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->m:Lcom/xiaoxun/xun/services/NetService;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/activitys/AppManagerActivity$g;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/AppManagerActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstalledAppList(Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    return-void
.end method

.method private X(Lcom/xiaoxun/xun/beans/WatchAppBean;II)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->m:Lcom/xiaoxun/xun/services/NetService;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/activitys/AppManagerActivity$j;

    invoke-direct {v7, p0, p3}, Lcom/xiaoxun/xun/activitys/AppManagerActivity$j;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerActivity;I)V

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->setWatchAppState(Lcom/xiaoxun/xun/beans/WatchAppBean;ILjava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    return-void
.end method

.method private Y(Lcom/xiaoxun/xun/beans/WatchAppBean;Landroid/widget/ImageButton;)V
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

.method private Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "http"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->k:Ljava/util/List;

    invoke-virtual {p2, v0, p3, v1}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getIconUrlFromList(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p3}, Lcom/xiaoxun/xun/beans/WatchAppBean;->getResIdByPackage(Ljava/lang/String;)I

    move-result p1

    .line 5
    sget-object p2, Lcom/xiaoxun/xun/beans/WatchAppBean;->app_icons:[I

    aget p1, p2, p1

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 6
    :cond_1
    new-instance p3, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    invoke-direct {p3, p1}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$a;

    invoke-direct {v0, p0, p1, p4}, Lcom/xiaoxun/xun/activitys/AppManagerActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Landroid/content/Context;Landroid/widget/ImageView;)V

    invoke-virtual {p3, p2, v0}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const p1, 0x7f0802cf

    .line 8
    invoke-static {p4, p1, p3}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private a0(Lcom/xiaoxun/xun/beans/WatchAppBean;Landroid/widget/ImageButton;)V
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

    .line 3
    :cond_0
    iget v0, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    iget p1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->status:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    const p1, 0x7f080136

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    const p1, 0x7f080135

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/AppManagerActivity;)Lcom/xiaoxun/xun/activitys/AppManagerActivity$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->i:Lcom/xiaoxun/xun/activitys/AppManagerActivity$m;

    return-object p0
.end method


# virtual methods
.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/xiaoxun/xun/services/NetService;->a1(Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method public W(Lcom/xiaoxun/xun/activitys/AppManagerActivity$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->q:Lcom/xiaoxun/xun/activitys/AppManagerActivity$l;

    return-void
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 3

    const-string p1, "CID"

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "PL"

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const v1, 0xeabc

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    :try_start_0
    const-string p1, "flist"

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v1, "attr"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "1"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->r:Ljava/util/List;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "cui"

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "flistData = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0036

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->S()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->P()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->R()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->Q()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->V()V

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->O()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    return-void
.end method
