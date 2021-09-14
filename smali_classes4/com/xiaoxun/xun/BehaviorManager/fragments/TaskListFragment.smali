.class public Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/a/a/k;


# instance fields
.field private a:Lcom/xiaoxun/xun/a/c/f;

.field private b:Landroid/content/Context;

.field private c:Lcom/xiaoxun/xun/ImibabyApp;

.field private d:Lcom/xiaoxun/xun/beans/WatchData;

.field private e:Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field mDataInfoList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0b42
    .end annotation
.end field

.field mLayoutNoInfo:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0b43
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/a/c/f;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/a/c/f;-><init>(Lcom/xiaoxun/xun/a/a/k;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->a:Lcom/xiaoxun/xun/a/c/f;

    return-void
.end method

.method static synthetic o(Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->f:Ljava/util/List;

    return-object p0
.end method

.method private t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->c:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->f:Ljava/util/List;

    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->mDataInfoList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->e:Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->mDataInfoList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->e:Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter;

    new-instance v1, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment$a;-><init>(Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter;->d(Lcom/xiaoxun/xun/n/j;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->a:Lcom/xiaoxun/xun/a/c/f;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/a/c/f;->a(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;)V

    return-void
.end method

.method public d(Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taskList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;->getCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->c:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task_list_network_sp_data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->f:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/a/d/a;->b(Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;Ljava/util/List;Z)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->e:Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->mDataInfoList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->mLayoutNoInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->mDataInfoList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->mLayoutNoInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public e(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->a:Lcom/xiaoxun/xun/a/c/f;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/a/c/f;->b(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->t()V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->u()V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->c:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task_list_network_sp_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->c:Lcom/xiaoxun/xun/ImibabyApp;

    .line 6
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->e(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;)V

    .line 8
    new-instance p1, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->c:Lcom/xiaoxun/xun/ImibabyApp;

    .line 9
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->c(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;)V

    return-void
.end method

.method public onAddNewTask()V
    .locals 27
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a0b41
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/CommonUtil;->isDestroy(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    move-object/from16 v19, v7

    new-instance v21, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-object/from16 v20, v21

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v21 .. v26}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;-><init>(II[Ljava/lang/String;ILjava/util/ArrayList;)V

    const/16 v22, 0x2

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    const-string v12, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v21, ""

    invoke-direct/range {v2 .. v22}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;Ljava/lang/String;I)V

    .line 3
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->b:Landroid/content/Context;

    const-class v4, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "create_task_type"

    const-string v4, "0"

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "task_detail_object"

    .line 5
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0181

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WAppAmwayFragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getOptype()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->c:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->c(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;)V

    :cond_0
    return-void
.end method
