.class public Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/a/a/i;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/xiaoxun/xun/ImibabyApp;

.field private c:Lcom/xiaoxun/xun/beans/WatchData;

.field private d:Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/xiaoxun/xun/a/a/i;

.field private h:Lcom/zyyoona7/popup/b;

.field mDataInfoList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0b42
    .end annotation
.end field

.field mIvTaskHallScreen:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a059e
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/a/c/e;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/a/c/e;-><init>(Lcom/xiaoxun/xun/a/a/i;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->g:Lcom/xiaoxun/xun/a/a/i;

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->c:Lcom/xiaoxun/xun/beans/WatchData;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->e:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->f:Ljava/util/List;

    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->mDataInfoList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->d:Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->mDataInfoList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->d:Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter;

    new-instance v1, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment$b;-><init>(Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter;->d(Lcom/xiaoxun/xun/n/j;)V

    return-void
.end method

.method static synthetic o(Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;)Lcom/zyyoona7/popup/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->h:Lcom/zyyoona7/popup/b;

    return-object p0
.end method

.method static synthetic t(Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic u(Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic v(Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->e:Ljava/util/List;

    return-object p0
.end method

.method private x()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zyyoona7/popup/b;->U()Lcom/zyyoona7/popup/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->a:Landroid/content/Context;

    const v2, 0x7f0d023a

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/zyyoona7/popup/a;->O(Landroid/content/Context;I)Lcom/zyyoona7/popup/a;

    check-cast v0, Lcom/zyyoona7/popup/b;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/zyyoona7/popup/a;->R(Z)Lcom/zyyoona7/popup/a;

    check-cast v0, Lcom/zyyoona7/popup/b;

    .line 4
    invoke-virtual {v0, v1}, Lcom/zyyoona7/popup/a;->N(Z)Lcom/zyyoona7/popup/a;

    check-cast v0, Lcom/zyyoona7/popup/b;

    const v1, 0x3ecccccd    # 0.4f

    .line 5
    invoke-virtual {v0, v1}, Lcom/zyyoona7/popup/a;->Q(F)Lcom/zyyoona7/popup/a;

    check-cast v0, Lcom/zyyoona7/popup/b;

    const v1, -0x777778

    .line 6
    invoke-virtual {v0, v1}, Lcom/zyyoona7/popup/a;->P(I)Lcom/zyyoona7/popup/a;

    check-cast v0, Lcom/zyyoona7/popup/b;

    new-instance v1, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment$a;-><init>(Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/zyyoona7/popup/b;->W(Lcom/zyyoona7/popup/b$a;)Lcom/zyyoona7/popup/b;

    .line 8
    invoke-virtual {v0}, Lcom/zyyoona7/popup/a;->p()Lcom/zyyoona7/popup/a;

    check-cast v0, Lcom/zyyoona7/popup/b;

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->h:Lcom/zyyoona7/popup/b;

    return-void
.end method


# virtual methods
.method public addTaskHallAction()V
    .locals 23
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a059d
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    move-object v1, v15

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v18, v2

    new-instance v3, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-object/from16 v19, v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;-><init>(II[Ljava/lang/String;ILjava/util/ArrayList;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v16, ""

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    const-string v16, ""

    const/16 v17, 0x0

    const-string v20, ""

    const/16 v21, 0x2

    invoke-direct/range {v1 .. v21}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;Ljava/lang/String;I)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->a:Landroid/content/Context;

    const-class v3, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "create_task_type"

    const-string v3, "0"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "task_detail_object"

    move-object/from16 v3, v22

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->g:Lcom/xiaoxun/xun/a/a/i;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/i;->c(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;)V

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
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task_hall_network_sp_data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->c:Lcom/xiaoxun/xun/beans/WatchData;

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
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/a/d/a;->b(Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;Ljava/util/List;Z)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->d:Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public e(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->g:Lcom/xiaoxun/xun/a/a/i;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/i;->e(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;)V

    return-void
.end method

.method public f(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->g:Lcom/xiaoxun/xun/a/a/i;

    invoke-interface {v0, p1, p2}, Lcom/xiaoxun/xun/a/a/i;->f(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;Ljava/util/List;)V

    return-void
.end method

.method public g(Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/a/d/a;->b(Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;Ljava/util/List;Z)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->d:Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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
    invoke-direct {p0}, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->A()V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->B()V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task_hall_network_sp_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->c:Lcom/xiaoxun/xun/beans/WatchData;

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

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->e(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->c:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    .line 8
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->c(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->x()V

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

    const p3, 0x7f0d0180

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
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->c:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->c(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;)V

    :cond_0
    return-void
.end method

.method public screenTaskHallAction()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a059e
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->h:Lcom/zyyoona7/popup/b;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->mIvTaskHallScreen:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/zyyoona7/popup/a;->S(Landroid/view/View;IIII)V

    return-void
.end method
