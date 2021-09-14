.class public Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/xiaoxun/xun/n/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter;)Lcom/xiaoxun/xun/n/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter;->d:Lcom/xiaoxun/xun/n/j;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;I)V
    .locals 6
    .param p1    # Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 3
    iget-object v1, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;->mIvTaskTagIcon:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getCreator()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3, v4}, Lcom/xiaoxun/xun/a/d/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iget-object v1, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;->mIvTaskHeadIcon:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getCreator()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter;->c:Ljava/lang/String;

    const/4 v5, 0x1

    .line 8
    invoke-static {v2, v3, v4, v5}, Lcom/xiaoxun/xun/a/d/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 10
    iget-object v1, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;->mTvTaskName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;->mTvTaskDesc:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getModel()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getModel()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 13
    iget-object v1, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;->mIvRewardShowIcon0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;->mIvRewardShowIcon0:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object v1, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;->mTvTaskEnddate:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getEnddate()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/xiaoxun/xun/a/d/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;->mTvTaskHot:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getHot()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$a;

    invoke-direct {p2, p0, v0}, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$a;-><init>(Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0339

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;

    invoke-direct {p2, p1}, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public d(Lcom/xiaoxun/xun/n/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter;->d:Lcom/xiaoxun/xun/n/j;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter;->b(Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter;->c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskHallAdapter$TaskHallViewHolder;

    move-result-object p1

    return-object p1
.end method
