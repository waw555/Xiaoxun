.class public Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;
.super Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/a/a/e;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

.field private d:Lcom/xiaoxun/xun/beans/WatchData;

.field private e:Lcom/xiaoxun/xun/ImibabyApp;

.field private f:Lcom/xiaoxun/xun/a/a/e;

.field private g:Lcom/xiaoxun/xun/BehaviorManager/adapters/a;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field mBasicLayout:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0252
    .end annotation
.end field

.field mGroupClothingInfo:Landroid/support/constraint/Group;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a036f
    .end annotation
.end field

.field mGroupSelectType:Landroid/support/constraint/Group;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a037d
    .end annotation
.end field

.field mIvCreatorIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a04b8
    .end annotation
.end field

.field mIvRewardAttrIcon0:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a055d
    .end annotation
.end field

.field mIvRewardAttrIcon1:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a055e
    .end annotation
.end field

.field mIvRewardAttrIcon2:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a055f
    .end annotation
.end field

.field mIvRewardClothingIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0560
    .end annotation
.end field

.field mListContactLayout:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a084a
    .end annotation
.end field

.field mMemListLayout:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0254
    .end annotation
.end field

.field mRewardSetLayout:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0255
    .end annotation
.end field

.field mScrollViewLayout:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0a3f
    .end annotation
.end field

.field mTimeSetLayout:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0257
    .end annotation
.end field

.field mTvAddToTask:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0d45
    .end annotation
.end field

.field mTvContactAddtoValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0d95
    .end annotation
.end field

.field mTvDetailDeadlineValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0da8
    .end annotation
.end field

.field mTvDetailHardValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0daa
    .end annotation
.end field

.field mTvDetailImportValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0dad
    .end annotation
.end field

.field mTvDetailRemindValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0daf
    .end annotation
.end field

.field mTvDetailRepeatSumValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0db3
    .end annotation
.end field

.field mTvDetailRepeatValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0db1
    .end annotation
.end field

.field mTvGroupNum:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0dea
    .end annotation
.end field

.field mTvRewardAttrValue0:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e87
    .end annotation
.end field

.field mTvRewardAttrValue1:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e88
    .end annotation
.end field

.field mTvRewardAttrValue2:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e89
    .end annotation
.end field

.field mTvRewardClothingName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e8a
    .end annotation
.end field

.field mTvRewardInfoTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e93
    .end annotation
.end field

.field mTvRewardMoneyValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e96
    .end annotation
.end field

.field mTvTaskDetailDesc:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f02
    .end annotation
.end field

.field mTvTaskDetailName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f03
    .end annotation
.end field

.field mivDelMenu:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0513
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;-><init>()V

    .line 2
    const-class v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->i:Z

    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->G()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/a/c/c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/a/c/c;-><init>(Lcom/xiaoxun/xun/a/a/e;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->f:Lcom/xiaoxun/xun/a/a/e;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "task_detail_object"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->h:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mListContactLayout:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance v0, Lcom/xiaoxun/xun/BehaviorManager/adapters/a;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 9
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/xiaoxun/xun/BehaviorManager/adapters/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->g:Lcom/xiaoxun/xun/BehaviorManager/adapters/a;

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mListContactLayout:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private I()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvTaskDetailName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvTaskDetailDesc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mIvCreatorIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 4
    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 5
    invoke-virtual {v2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getCreator()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 6
    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v2, v3, v4}, Lcom/xiaoxun/xun/a/d/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvDetailRepeatValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 10
    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeatts()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {p0, v1, v2}, Lcom/xiaoxun/xun/a/d/a;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvDetailRemindValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRemindtime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/a/d/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvDetailDeadlineValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getEnddate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/a/d/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvDetailRepeatSumValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeatnum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvDetailImportValue:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getImporlv()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x7f110b62

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvDetailHardValue:Landroid/widget/TextView;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getDifflv()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvGroupNum:Landroid/widget/TextView;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getHot()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x7f110b53

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvContactAddtoValue:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getHot()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f110b40

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "one"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mMemListLayout:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvRewardMoneyValue:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getGold()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getAttr()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mIvRewardAttrIcon0:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mIvRewardAttrIcon1:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mIvRewardAttrIcon2:Landroid/widget/ImageView;

    invoke-static {v0, v2, v3, v5}, Lcom/xiaoxun/xun/a/d/a;->L(ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getAttr()[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 24
    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getAttr()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mIvRewardAttrIcon0:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mIvRewardAttrIcon1:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mIvRewardAttrIcon2:Landroid/widget/ImageView;

    .line 25
    invoke-static/range {v5 .. v10}, Lcom/xiaoxun/xun/a/d/a;->K(I[Ljava/lang/String;ZLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getAttr()[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvRewardAttrValue0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvRewardAttrValue1:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvRewardAttrValue2:Landroid/widget/TextView;

    invoke-static {v0, v2, v3, v5}, Lcom/xiaoxun/xun/a/d/a;->M([Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getModel()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getModel()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getModel()Ljava/util/ArrayList;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mGroupClothingInfo:Landroid/support/constraint/Group;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mGroupClothingInfo:Landroid/support/constraint/Group;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvRewardClothingName:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->analyPetModelType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {p0}, Lcom/bumptech/glide/d;->v(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;->getMiniurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mIvRewardClothingIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mGroupClothingInfo:Landroid/support/constraint/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task_list_network_sp_data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvAddToTask:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mivDelMenu:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lcom/xiaoxun/xun/a/d/a;->T(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->i:Z

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "one"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mGroupSelectType:Landroid/support/constraint/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mListContactLayout:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mGroupSelectType:Landroid/support/constraint/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mListContactLayout:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public C(Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;->getCode()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;->getRank()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->g:Lcom/xiaoxun/xun/BehaviorManager/adapters/a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mScrollViewLayout:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mScrollViewLayout:Landroid/widget/ScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public e(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->f:Lcom/xiaoxun/xun/a/a/e;

    invoke-interface {v0, p1, p2}, Lcom/xiaoxun/xun/a/a/e;->e(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V

    return-void
.end method

.method public g(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankRequestInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->f:Lcom/xiaoxun/xun/a/a/e;

    invoke-interface {v0, p1, p2}, Lcom/xiaoxun/xun/a/a/e;->g(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankRequestInfo;)V

    return-void
.end method

.method public i(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->f:Lcom/xiaoxun/xun/a/a/e;

    invoke-interface {v0, p1, p2}, Lcom/xiaoxun/xun/a/a/e;->i(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V

    return-void
.end method

.method public n(Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;->getCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110b51

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public o(Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mivDelMenu:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvAddToTask:Landroid/widget/TextView;

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/a/d/a;->G(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    .line 4
    iput-boolean v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->i:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;->getCode()I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    const p1, 0x7f110b8e

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110b4c

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onAddToTaskList()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a0d45
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->i:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->e(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V

    :cond_0
    return-void
.end method

.method public onBackAction()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a0494
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0055

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->H()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->J()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->I()V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object p1

    const-string v0, "one"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 10
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankRequestInfo;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 11
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->g(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankRequestInfo;)V

    :cond_0
    return-void
.end method

.method public onDelTaskAction()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a0513
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->i(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V

    return-void
.end method

.method public onGroupNum()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a0dea
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mScrollViewLayout:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mBasicLayout:Landroid/support/v7/widget/CardView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTimeSetLayout:Landroid/support/v7/widget/CardView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mRewardSetLayout:Landroid/support/v7/widget/CardView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    return-void
.end method
