.class public Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder_ViewBinding;->a:Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a05a2

    const-string v2, "field \'mIvTaskTagIcon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;->mIvTaskTagIcon:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a059f

    const-string v2, "field \'mIvTaskHeadIcon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;->mIvTaskHeadIcon:Landroid/widget/ImageView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f0f

    const-string v2, "field \'mTvTaskName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;->mTvTaskName:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f01

    const-string v2, "field \'mTvTaskDesc\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;->mTvTaskDesc:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0561

    const-string v2, "field \'mIvRewardShowIcon0\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;->mIvRewardShowIcon0:Landroid/widget/ImageView;

    .line 8
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0562

    const-string v2, "field \'mIvRewardShowIcon1\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;->mIvRewardShowIcon1:Landroid/widget/ImageView;

    .line 9
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0563

    const-string v2, "field \'mIvRewardShowIcon2\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;->mIvRewardShowIcon2:Landroid/widget/ImageView;

    .line 10
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f04

    const-string v2, "field \'mTvTaskEnddate\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;->mTvTaskEnddate:Landroid/widget/TextView;

    .line 11
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f0c

    const-string v2, "field \'mTvTaskHot\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;->mTvTaskHot:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder_ViewBinding;->a:Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder_ViewBinding;->a:Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;

    .line 3
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;->mIvTaskTagIcon:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;->mIvTaskHeadIcon:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;->mTvTaskName:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;->mTvTaskDesc:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;->mIvRewardShowIcon0:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;->mIvRewardShowIcon1:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;->mIvRewardShowIcon2:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;->mTvTaskEnddate:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;->mTvTaskHot:Landroid/widget/TextView;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
