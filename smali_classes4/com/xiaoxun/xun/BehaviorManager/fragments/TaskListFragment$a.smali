.class Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment$a;->a:Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment$a;->a:Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;->o(Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getType()I

    move-result p2

    const-string v0, "task_detail_object"

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment$a;->a:Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment$a;->a:Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment$a;->a:Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment$a;->a:Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
