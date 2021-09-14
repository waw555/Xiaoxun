.class public Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;",
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

.field private c:Lcom/xiaoxun/xun/n/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter;)Lcom/xiaoxun/xun/n/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter;->c:Lcom/xiaoxun/xun/n/j;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;I)V
    .locals 8
    .param p1    # Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getType()I

    move-result v1

    const-string v2, " - "

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mTaskAttarRepeat:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter;->b:Landroid/content/Context;

    const v5, 0x7f110b58

    .line 5
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter;->b:Landroid/content/Context;

    .line 6
    invoke-static {v2, v0}, Lcom/xiaoxun/xun/a/d/a;->s(Landroid/content/Context;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mTaskAttarRepeat:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter;->b:Landroid/content/Context;

    const v5, 0x7f110b57

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter;->b:Landroid/content/Context;

    .line 10
    invoke-static {v2, v0}, Lcom/xiaoxun/xun/a/d/a;->s(Landroid/content/Context;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    iget-object v1, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mTaskMainTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/a/d/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mTaskShowTime:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRemindtime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/a/d/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getAttr()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    .line 17
    iget-object v1, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mAttarShowIcon0:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mAttarShowIcon1:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mAttarShowIcon2:Landroid/widget/ImageView;

    invoke-static {v2, v1, v3, v4}, Lcom/xiaoxun/xun/a/d/a;->L(ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 18
    invoke-static {v0}, Lcom/xiaoxun/xun/a/d/a;->u(Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)I

    move-result v1

    if-nez v1, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getType()I

    move-result v1

    if-nez v1, :cond_1

    .line 20
    iget-object v1, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mHeadRoundIcon:Landroid/widget/ImageView;

    const v3, 0x7f0800e3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mHeadRoundIcon:Landroid/widget/ImageView;

    const v3, 0x7f0800d3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 22
    :goto_1
    iget-object v1, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mTaskAttarRepeat:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06027b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v1, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mTaskMainTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v1, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mAttarIsComplete:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getAttr()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mAttarShowIcon0:Landroid/widget/ImageView;

    iget-object v6, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mAttarShowIcon1:Landroid/widget/ImageView;

    iget-object v7, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mAttarShowIcon2:Landroid/widget/ImageView;

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/xiaoxun/xun/a/d/a;->K(I[Ljava/lang/String;ZLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    goto :goto_3

    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getType()I

    move-result v1

    if-nez v1, :cond_3

    .line 28
    iget-object v1, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mHeadRoundIcon:Landroid/widget/ImageView;

    const v3, 0x7f0800e2

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 29
    :cond_3
    iget-object v1, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mHeadRoundIcon:Landroid/widget/ImageView;

    const v3, 0x7f0800d2

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 30
    :goto_2
    iget-object v1, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mTaskAttarRepeat:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0601ef

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v1, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mTaskMainTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v1, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mAttarIsComplete:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getAttr()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mAttarShowIcon0:Landroid/widget/ImageView;

    iget-object v6, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mAttarShowIcon1:Landroid/widget/ImageView;

    iget-object v7, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;->mAttarShowIcon2:Landroid/widget/ImageView;

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/xiaoxun/xun/a/d/a;->K(I[Ljava/lang/String;ZLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 35
    :goto_3
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$a;-><init>(Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d033a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;

    invoke-direct {p2, p1}, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public d(Lcom/xiaoxun/xun/n/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter;->c:Lcom/xiaoxun/xun/n/j;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter;->a:Ljava/util/List;

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
    check-cast p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter;->b(Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter;->c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;

    move-result-object p1

    return-object p1
.end method
