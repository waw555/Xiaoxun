.class public Lcom/xiaoxun/xun/fragment/AppListFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:I

.field private c:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchAppBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/xiaoxun/xun/adapter/j0;

.field private f:Lcom/xiaoxun/xun/ImibabyApp;

.field private g:Lcom/xiaoxun/xun/beans/WatchData;

.field private h:Lcom/xiaoxun/xun/services/NetService;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/fragment/AppListFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->i:Z

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/fragment/AppListFragment;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->f:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/fragment/AppListFragment;Lcom/xiaoxun/xun/beans/WatchAppBean;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/fragment/AppListFragment;->J(Lcom/xiaoxun/xun/beans/WatchAppBean;IZ)V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/fragment/AppListFragment;Lcom/xiaoxun/xun/beans/WatchAppBean;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/fragment/AppListFragment;->K(Lcom/xiaoxun/xun/beans/WatchAppBean;I)V

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/fragment/AppListFragment;Lcom/xiaoxun/xun/beans/WatchAppBean;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/fragment/AppListFragment;->N(Lcom/xiaoxun/xun/beans/WatchAppBean;IZ)V

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->e:Lcom/xiaoxun/xun/adapter/j0;

    new-instance v1, Lcom/xiaoxun/xun/fragment/AppListFragment$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/fragment/AppListFragment$b;-><init>(Lcom/xiaoxun/xun/fragment/AppListFragment;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/adapter/j0;->e(Lcom/xiaoxun/xun/adapter/j0$c;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->e:Lcom/xiaoxun/xun/adapter/j0;

    new-instance v1, Lcom/xiaoxun/xun/fragment/AppListFragment$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/fragment/AppListFragment$c;-><init>(Lcom/xiaoxun/xun/fragment/AppListFragment;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/adapter/j0;->f(Lcom/xiaoxun/xun/adapter/j0$d;)V

    return-void
.end method

.method public static I(I)Lcom/xiaoxun/xun/fragment/AppListFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-direct {v0}, Lcom/xiaoxun/xun/fragment/AppListFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private J(Lcom/xiaoxun/xun/beans/WatchAppBean;IZ)V
    .locals 12

    const v0, 0x7f110b3b

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->c:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    iget v3, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->size:I

    div-int/lit16 v3, v3, 0x400

    invoke-static {v1, v3}, Lcom/xiaoxun/xun/utils/ToolUtils;->formatFlowStatiticsDataInfo2(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->c:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    iget v4, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->size:I

    div-int/lit16 v4, v4, 0x400

    .line 3
    invoke-static {v1, v4}, Lcom/xiaoxun/xun/utils/ToolUtils;->formatFlowStatiticsDataInfo2(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->f:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_app_store_download_without_charging()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const v1, 0x7f110b3a

    new-array v5, v5, [Ljava/lang/Object;

    .line 5
    iget-object v6, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->name:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v4

    invoke-virtual {p0, v1, v5}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v1, 0x7f110b39

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    iget-object v6, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->name:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v4

    invoke-virtual {p0, v1, v5}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f110b32

    .line 8
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f110b35

    .line 9
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->c:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    new-instance v5, Lcom/xiaoxun/xun/fragment/AppListFragment$d;

    invoke-direct {v5, p0, p1}, Lcom/xiaoxun/xun/fragment/AppListFragment$d;-><init>(Lcom/xiaoxun/xun/fragment/AppListFragment;Lcom/xiaoxun/xun/beans/WatchAppBean;)V

    iget v6, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->wifi:I

    add-int/2addr v6, v4

    new-instance v7, Lcom/xiaoxun/xun/fragment/AppListFragment$e;

    invoke-direct {v7, p0}, Lcom/xiaoxun/xun/fragment/AppListFragment$e;-><init>(Lcom/xiaoxun/xun/fragment/AppListFragment;)V

    const v4, 0x7f1101cf

    .line 11
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/xiaoxun/xun/fragment/AppListFragment$f;

    invoke-direct {v9, p0, p1, p2, p3}, Lcom/xiaoxun/xun/fragment/AppListFragment$f;-><init>(Lcom/xiaoxun/xun/fragment/AppListFragment;Lcom/xiaoxun/xun/beans/WatchAppBean;IZ)V

    const p1, 0x7f110227

    .line 12
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    move-object v4, v0

    .line 13
    invoke-static/range {v1 .. v11}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialogWithTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;ILcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private K(Lcom/xiaoxun/xun/beans/WatchAppBean;I)V
    .locals 9

    const v0, 0x7f110b32

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->f:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_app_store_download_without_charging()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const v1, 0x7f110b34

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    iget-object v5, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->name:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {p0, v1, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f110b33

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    iget-object v5, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->name:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {p0, v1, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    iget v4, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->wifi:I

    if-ne v4, v3, :cond_2

    const v0, 0x7f110b35

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->f:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_app_store_download_without_charging()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f110b37

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    iget-object v4, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->name:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v1, 0x7f110b36

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    iget-object v4, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->name:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    move-object v3, v0

    move-object v4, v1

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->c:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    new-instance v5, Lcom/xiaoxun/xun/fragment/AppListFragment$h;

    invoke-direct {v5, p0, p1, p2}, Lcom/xiaoxun/xun/fragment/AppListFragment$h;-><init>(Lcom/xiaoxun/xun/fragment/AppListFragment;Lcom/xiaoxun/xun/beans/WatchAppBean;I)V

    const p1, 0x7f110b38

    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/fragment/AppListFragment$i;

    invoke-direct {v7, p0}, Lcom/xiaoxun/xun/fragment/AppListFragment$i;-><init>(Lcom/xiaoxun/xun/fragment/AppListFragment;)V

    const p1, 0x7f1102ad

    .line 12
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static/range {v2 .. v8}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private N(Lcom/xiaoxun/xun/beans/WatchAppBean;IZ)V
    .locals 9

    .line 1
    iget v0, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->status:I

    const-string v0, "1"

    .line 3
    iput-object v0, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_onoff:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iput v1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->status:I

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->c:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->g:Lcom/xiaoxun/xun/beans/WatchData;

    .line 6
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->g:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->h:Lcom/xiaoxun/xun/services/NetService;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->f:Lcom/xiaoxun/xun/ImibabyApp;

    .line 7
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/xiaoxun/xun/fragment/AppListFragment$g;

    invoke-direct {v8, p0, p2}, Lcom/xiaoxun/xun/fragment/AppListFragment$g;-><init>(Lcom/xiaoxun/xun/fragment/AppListFragment;I)V

    move-object v2, p1

    move v3, p3

    .line 8
    invoke-virtual/range {v1 .. v8}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->setWatchAppState(Lcom/xiaoxun/xun/beans/WatchAppBean;ILjava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    return-void
.end method

.method static synthetic o(Lcom/xiaoxun/xun/fragment/AppListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic t(Lcom/xiaoxun/xun/fragment/AppListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->b:I

    return p0
.end method

.method static synthetic u(Lcom/xiaoxun/xun/fragment/AppListFragment;)Lcom/xiaoxun/xun/activitys/AppStoreActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->c:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    return-object p0
.end method

.method static synthetic v(Lcom/xiaoxun/xun/fragment/AppListFragment;)Lcom/xiaoxun/xun/adapter/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->e:Lcom/xiaoxun/xun/adapter/j0;

    return-object p0
.end method

.method static synthetic x(Lcom/xiaoxun/xun/fragment/AppListFragment;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->g:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method


# virtual methods
.method public E(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchAppBean;

    .line 3
    iget-object v1, v1, Lcom/xiaoxun/xun/beans/WatchAppBean;->app_id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public F(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchAppBean;

    .line 2
    iget-object v2, v1, Lcom/xiaoxun/xun/beans/WatchAppBean;->app_id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget p1, v1, Lcom/xiaoxun/xun/beans/WatchAppBean;->status:I

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public G(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchAppBean;

    .line 2
    iget v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->status:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->K(Lcom/xiaoxun/xun/beans/WatchAppBean;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->J(Lcom/xiaoxun/xun/beans/WatchAppBean;IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public L()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->c:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v1

    iget v2, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->b:I

    iget-object v3, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->g:Lcom/xiaoxun/xun/beans/WatchData;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->h:Lcom/xiaoxun/xun/services/NetService;

    iget-object v4, v0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->f:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/fragment/AppListFragment$a;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/fragment/AppListFragment$a;-><init>(Lcom/xiaoxun/xun/fragment/AppListFragment;)V

    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getAppStoreList(ILcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->i:Z

    return-void
.end method

.method public M(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->d:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/beans/WatchAppBean;->updateWatchAppList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->e:Lcom/xiaoxun/xun/adapter/j0;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/fragment/AppListFragment;->L()V

    :goto_0
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->E(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->b:I

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->c:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->Y(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/fragment/AppListFragment;->G(I)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/fragment/AppListFragment;->L()V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/AppListFragment;->H()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0170

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a09ca

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "type"

    .line 4
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->b:I

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->c:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->f:Lcom/xiaoxun/xun/ImibabyApp;

    .line 7
    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->g:Lcom/xiaoxun/xun/beans/WatchData;

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->f:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->h:Lcom/xiaoxun/xun/services/NetService;

    .line 9
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->c:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    invoke-direct {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object p3, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 11
    new-instance p2, Lcom/xiaoxun/xun/adapter/j0;

    iget-object p3, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->c:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->d:Ljava/util/ArrayList;

    invoke-direct {p2, p3, v0}, Lcom/xiaoxun/xun/adapter/j0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->e:Lcom/xiaoxun/xun/adapter/j0;

    .line 12
    iget-object p3, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-object p1
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    const-string v0, "TAG"

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fragment \u663e\u793a\u4e86"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-boolean p1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->i:Z

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/fragment/AppListFragment;->L()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fragment \u9690\u85cf\u4e86"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
