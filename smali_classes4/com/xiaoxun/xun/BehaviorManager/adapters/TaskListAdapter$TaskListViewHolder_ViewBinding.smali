.class public Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder_ViewBinding;->a:Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a04e5

    const-string v2, "field \'mHeadRoundIcon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mHeadRoundIcon:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0efd

    const-string v2, "field \'mTaskAttarRepeat\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mTaskAttarRepeat:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f0e

    const-string v2, "field \'mTaskMainTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mTaskMainTitle:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f13

    const-string v2, "field \'mTaskShowTime\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mTaskShowTime:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a048e

    const-string v2, "field \'mAttarShowIcon0\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mAttarShowIcon0:Landroid/widget/ImageView;

    .line 8
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a048f

    const-string v2, "field \'mAttarShowIcon1\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mAttarShowIcon1:Landroid/widget/ImageView;

    .line 9
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0490

    const-string v2, "field \'mAttarShowIcon2\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mAttarShowIcon2:Landroid/widget/ImageView;

    .line 10
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a048c

    const-string v2, "field \'mAttarIsComplete\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mAttarIsComplete:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder_ViewBinding;->a:Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder_ViewBinding;->a:Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;

    .line 3
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mHeadRoundIcon:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mTaskAttarRepeat:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mTaskMainTitle:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mTaskShowTime:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mAttarShowIcon0:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mAttarShowIcon1:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mAttarShowIcon2:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mAttarIsComplete:Landroid/widget/ImageView;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
