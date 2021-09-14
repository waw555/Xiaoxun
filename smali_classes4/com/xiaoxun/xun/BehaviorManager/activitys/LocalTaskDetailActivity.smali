.class public Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;
.super Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field private c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

.field private d:Lcom/xiaoxun/xun/beans/WatchData;

.field private e:Lcom/xiaoxun/xun/ImibabyApp;

.field mCvRewardSetLayout:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0255
    .end annotation
.end field

.field mGroupSelectType:Landroid/support/constraint/Group;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a037d
    .end annotation
.end field

.field mStatView:Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0fde
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

.field mTvDetailStateValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0db5
    .end annotation
.end field

.field mTvRewardFailDaysValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e8d
    .end annotation
.end field

.field mTvRewardFinishDaysValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e8f
    .end annotation
.end field

.field mTvRewardInfoTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e92
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;-><init>()V

    .line 2
    const-class v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;)Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method private K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvTaskDetailName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/a/d/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvTaskDetailDesc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/a/d/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvDetailStateValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-static {v1}, Lcom/xiaoxun/xun/a/d/a;->u(Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)I

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f110b96

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f110b95

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvDetailRepeatValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 8
    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeatts()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p0, v1, v2}, Lcom/xiaoxun/xun/a/d/a;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvDetailRemindValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRemindtime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/a/d/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvDetailDeadlineValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getEnddate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/a/d/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvDetailRepeatSumValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeatnum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvDetailImportValue:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getImporlv()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110b62

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvDetailHardValue:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getDifflv()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvRewardInfoTime:Landroid/widget/TextView;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/a/d/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvRewardFinishDaysValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-static {v1}, Lcom/xiaoxun/xun/a/d/a;->q(Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvRewardFailDaysValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "2359"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/xiaoxun/xun/a/d/a;->p(Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mStatView:Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getFinishdate()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->d([Ljava/lang/String;)V

    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "one"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mCvRewardSetLayout:Landroid/support/v7/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mGroupSelectType:Landroid/support/constraint/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mCvRewardSetLayout:Landroid/support/v7/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mGroupSelectType:Landroid/support/constraint/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0080

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "task_detail_object"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->G()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 6
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mStatView:Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;

    new-instance v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity$c;-><init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;->setOnUpdateData(Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$b;)V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->L()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->K()V

    .line 10
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onDelTaskAction()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a0513
        }
    .end annotation

    const v0, 0x7f110b59

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 2
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const v1, 0x7f110b5a

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity$a;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity$a;-><init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;)V

    const v0, 0x7f1101cf

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity$b;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity$b;-><init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;)V

    const v0, 0x7f110227

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomALertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onEditTaskAction()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a0514
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "create_task_type"

    const-string v2, "0"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->setOptype(I)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    const-string v2, "task_detail_object"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onEvent(Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WAppAmwayFragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getOptype()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->c:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->L()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->K()V

    return-void
.end method
