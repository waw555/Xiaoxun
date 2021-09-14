.class public Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;
.super Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/a/a/g;


# instance fields
.field private b:Lcom/xiaoxun/xun/beans/WatchData;

.field private c:Lcom/xiaoxun/xun/ImibabyApp;

.field private d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

.field private e:Lcom/xiaoxun/xun/a/a/g;

.field private f:[Ljava/lang/String;

.field private g:I

.field mCVWarnningLayout:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0258
    .end annotation
.end field

.field mCvStageLayout:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0256
    .end annotation
.end field

.field mEDTaskDesc:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a02c5
    .end annotation
.end field

.field mEDTaskName:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a02c6
    .end annotation
.end field

.field mIvAttarCreate:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a048a
    .end annotation
.end field

.field mIvAttarEndurance:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a048b
    .end annotation
.end field

.field mIvAttarPower:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a048d
    .end annotation
.end field

.field mIvAttarVitality:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0491
    .end annotation
.end field

.field mIvAttarWisdom:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0492
    .end annotation
.end field

.field mRewardAttrValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e86
    .end annotation
.end field

.field mRewardMoneyValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e96
    .end annotation
.end field

.field mRewardRepeatTimeValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e98
    .end annotation
.end field

.field mRewardStageAttrValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e9a
    .end annotation
.end field

.field mRewardStageMoneyValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e9c
    .end annotation
.end field

.field mSeekLevelImport:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0a6c
    .end annotation
.end field

.field mSeekLevel_hard:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0a6b
    .end annotation
.end field

.field mSetDeadlineValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0dd3
    .end annotation
.end field

.field mSetRepeatIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a04d6
    .end annotation
.end field

.field mSetRepeatSumValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0dd6
    .end annotation
.end field

.field mSetRepeatValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0dd7
    .end annotation
.end field

.field mSetTimeIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a04d7
    .end annotation
.end field

.field mSetTimeValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0dd9
    .end annotation
.end field

.field mTimeSetGroup:Landroid/support/constraint/Group;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0b88
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;-><init>()V

    const-string v0, "0"

    .line 2
    filled-new-array {v0, v0, v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->f:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->g:I

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;)Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    return-object p0
.end method

.method private I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->G()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->c:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->b:Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "task_detail_object"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/a/d/b;

    new-instance v1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity$a;-><init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;)V

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/a/d/b;-><init>(Lcom/xiaoxun/xun/n/d;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSeekLevelImport:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/a/d/b;

    new-instance v1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity$b;-><init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;)V

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/a/d/b;-><init>(Lcom/xiaoxun/xun/n/d;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSeekLevel_hard:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "one"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mTimeSetGroup:Landroid/support/constraint/Group;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mCvStageLayout:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mTimeSetGroup:Landroid/support/constraint/Group;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mCvStageLayout:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetRepeatIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetRepeatValue:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetRepeatIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetRepeatValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRemindtime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetTimeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetTimeValue:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetTimeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetTimeValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_3
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetRepeatValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 19
    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeatts()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {p0, v1, v2}, Lcom/xiaoxun/xun/a/d/a;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private L()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mEDTaskName:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mEDTaskDesc:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->K()V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRemindtime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetTimeValue:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 6
    invoke-virtual {v2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRemindtime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/a/d/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getEnddate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetDeadlineValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 9
    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getEnddate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/a/d/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetRepeatSumValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeatnum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSeekLevelImport:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getImporlv()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSeekLevel_hard:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getDifflv()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getAttr()[Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->f:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/a/d/a;->Q([Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->f:[Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mIvAttarPower:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mIvAttarWisdom:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mIvAttarEndurance:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mIvAttarVitality:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mIvAttarCreate:Landroid/widget/ImageView;

    invoke-static/range {v2 .. v7}, Lcom/xiaoxun/xun/a/d/a;->P([Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mRewardMoneyValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getGold()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mRewardRepeatTimeValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeatnum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v0, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 20
    invoke-virtual {v2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getImporlv()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getDifflv()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 21
    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeatnum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "0,0,0,0"

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->c(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mEDTaskName:Landroid/widget/EditText;

    const/16 v1, 0x8

    const v2, 0x7f110b44

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/xiaoxun/xun/a/d/a;->O(Landroid/content/Context;ILjava/lang/String;)[Landroid/text/InputFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mEDTaskDesc:Landroid/widget/EditText;

    const/16 v1, 0x1e

    const v2, 0x7f110b42

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/xiaoxun/xun/a/d/a;->O(Landroid/content/Context;ILjava/lang/String;)[Landroid/text/InputFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mCVWarnningLayout:Landroid/support/v7/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mCVWarnningLayout:Landroid/support/v7/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public B(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo4()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mRewardMoneyValue:Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mRewardAttrValue:Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mRewardStageMoneyValue:Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v3, p1, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mRewardStageAttrValue:Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v3, p1, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v0

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->setGold(I)V

    .line 7
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->g:I

    return-void
.end method

.method public E(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo3()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo3()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetTimeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetTimeValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetTimeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetTimeValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetTimeValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo3()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/a/d/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->setRemindtime(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo1()Ljava/lang/String;

    move-result-object v0

    const-string v3, "one"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo3()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "2359"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->setEnddate(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getOptype()I

    .line 14
    :goto_1
    new-instance p1, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 15
    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getImporlv()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getDifflv()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 16
    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeatnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "0,0,0,0"

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->c(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public a(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->e:Lcom/xiaoxun/xun/a/a/g;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/g;->a(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public b(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->e:Lcom/xiaoxun/xun/a/a/g;

    invoke-interface {v0, p1, p2}, Lcom/xiaoxun/xun/a/a/g;->b(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V

    return-void
.end method

.method public c(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->e:Lcom/xiaoxun/xun/a/a/g;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/g;->c(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public d(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->e:Lcom/xiaoxun/xun/a/a/g;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/g;->d(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public f(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->e:Lcom/xiaoxun/xun/a/a/g;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/g;->f(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public h(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->e:Lcom/xiaoxun/xun/a/a/g;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/g;->h(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public k(Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;->getCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const v0, 0x7f11013a

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f11013b

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public l(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo1()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetRepeatIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetRepeatValue:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetRepeatIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetRepeatValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object v0

    const-string v2, "one"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/a/d/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->setEnddate(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetDeadlineValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getEnddate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/a/d/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->setRepeat(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->setRepeatts(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->K()V

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

.method public onClickAttarCreate()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a048a
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->f:[Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mIvAttarCreate:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/xiaoxun/xun/a/d/a;->E(Landroid/content/Context;[Ljava/lang/String;ILandroid/widget/ImageView;)V

    return-void
.end method

.method public onClickAttarEndurance()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a048b
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->f:[Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mIvAttarEndurance:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lcom/xiaoxun/xun/a/d/a;->E(Landroid/content/Context;[Ljava/lang/String;ILandroid/widget/ImageView;)V

    return-void
.end method

.method public onClickAttarPower()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a048d
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->f:[Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mIvAttarPower:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-static {p0, v0, v2, v1}, Lcom/xiaoxun/xun/a/d/a;->E(Landroid/content/Context;[Ljava/lang/String;ILandroid/widget/ImageView;)V

    return-void
.end method

.method public onClickAttarVitality()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a0491
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->f:[Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mIvAttarVitality:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-static {p0, v0, v2, v1}, Lcom/xiaoxun/xun/a/d/a;->E(Landroid/content/Context;[Ljava/lang/String;ILandroid/widget/ImageView;)V

    return-void
.end method

.method public onClickAttarWisdom()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a0492
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->f:[Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mIvAttarWisdom:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-static {p0, v0, v2, v1}, Lcom/xiaoxun/xun/a/d/a;->E(Landroid/content/Context;[Ljava/lang/String;ILandroid/widget/ImageView;)V

    return-void
.end method

.method public onClickSetDeadline()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a0dd2
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getEnddate()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->f(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public onClickSetRepeat()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a0dd4
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->h(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public onClickSetRepeatSum()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a0dd5
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeatts()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getEnddate()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeatnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v6}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public onClickSetTime()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a0dd8
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeatts()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 2
    invoke-virtual {v3}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRemindtime()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->a(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public onCommitAction()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a0512
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mEDTaskName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f110b45

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mEDTaskDesc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110b46

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110b47

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRemindtime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f110b48

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getEnddate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "one"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f110b49

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeatnum()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f110b4a

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->f:[Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaoxun/xun/a/d/a;->C([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f110b4b

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mEDTaskName:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->setName(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mEDTaskDesc:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->setDesc(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->f:[Ljava/lang/String;

    iget v3, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->g:I

    invoke-static {v2, v3}, Lcom/xiaoxun/xun/a/d/a;->R([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->setAttr([Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->setCreatetime(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object v0

    if-ne v0, v1, :cond_7

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->setRepeatnum(I)V

    .line 21
    :cond_7
    new-instance v0, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->b:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->c:Lcom/xiaoxun/xun/ImibabyApp;

    .line 22
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->c:Lcom/xiaoxun/xun/ImibabyApp;

    .line 23
    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->b(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d008d

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    new-instance p1, Lcom/xiaoxun/xun/a/c/d;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/a/c/d;-><init>(Lcom/xiaoxun/xun/a/a/g;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->e:Lcom/xiaoxun/xun/a/a/g;

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->I()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->M()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->L()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->J()V

    return-void
.end method

.method public u(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetRepeatSumValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mRewardRepeatTimeValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo4()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->setRepeatnum(I)V

    .line 4
    new-instance p1, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 5
    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getImporlv()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getDifflv()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 6
    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeatnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0,0,0,0"

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->c(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public x(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetDeadlineValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/a/d/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->setEnddate(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeatts()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 5
    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getEnddate()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 6
    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeatnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->d(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method
