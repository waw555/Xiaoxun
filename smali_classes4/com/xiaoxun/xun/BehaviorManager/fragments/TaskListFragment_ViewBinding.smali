.class public Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment_ViewBinding;->a:Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;

    .line 3
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0b43

    const-string v2, "field \'mLayoutNoInfo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->mLayoutNoInfo:Landroid/widget/LinearLayout;

    .line 4
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0a0b42

    const-string v2, "field \'mDataInfoList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->mDataInfoList:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a0b41

    const-string v1, "method \'onAddNewTask\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment_ViewBinding;->b:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment_ViewBinding$a;-><init>(Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment_ViewBinding;Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment_ViewBinding;->a:Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment_ViewBinding;->a:Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;

    .line 3
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->mLayoutNoInfo:Landroid/widget/LinearLayout;

    .line 4
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->mDataInfoList:Landroid/support/v7/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
