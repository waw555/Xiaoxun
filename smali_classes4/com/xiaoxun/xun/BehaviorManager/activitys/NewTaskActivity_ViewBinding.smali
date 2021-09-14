.class public Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->a:Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;

    .line 3
    const-class v0, Landroid/support/v7/widget/CardView;

    const v1, 0x7f0a0258

    const-string v2, "field \'mCVWarnningLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mCVWarnningLayout:Landroid/support/v7/widget/CardView;

    .line 4
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0a02c6

    const-string v2, "field \'mEDTaskName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mEDTaskName:Landroid/widget/EditText;

    .line 5
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0a02c5

    const-string v2, "field \'mEDTaskDesc\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mEDTaskDesc:Landroid/widget/EditText;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0dd7

    const-string v2, "field \'mSetRepeatValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetRepeatValue:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0dd9

    const-string v2, "field \'mSetTimeValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetTimeValue:Landroid/widget/TextView;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0dd3

    const-string v2, "field \'mSetDeadlineValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetDeadlineValue:Landroid/widget/TextView;

    .line 9
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0dd6

    const-string v2, "field \'mSetRepeatSumValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetRepeatSumValue:Landroid/widget/TextView;

    .line 10
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a04d6

    const-string v2, "field \'mSetRepeatIcon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetRepeatIcon:Landroid/widget/ImageView;

    .line 11
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a04d7

    const-string v2, "field \'mSetTimeIcon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetTimeIcon:Landroid/widget/ImageView;

    .line 12
    const-class v0, Landroid/support/constraint/Group;

    const v1, 0x7f0a0b88

    const-string v2, "field \'mTimeSetGroup\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mTimeSetGroup:Landroid/support/constraint/Group;

    .line 13
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0a0a6c

    const-string v2, "field \'mSeekLevelImport\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSeekLevelImport:Landroid/widget/SeekBar;

    .line 14
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0a0a6b

    const-string v2, "field \'mSeekLevel_hard\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSeekLevel_hard:Landroid/widget/SeekBar;

    const v0, 0x7f0a048d

    const-string v1, "field \'mIvAttarPower\' and method \'onClickAttarPower\'"

    .line 15
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 16
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mIvAttarPower\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mIvAttarPower:Landroid/widget/ImageView;

    .line 17
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->b:Landroid/view/View;

    .line 18
    new-instance v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding$c;-><init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0492

    const-string v1, "field \'mIvAttarWisdom\' and method \'onClickAttarWisdom\'"

    .line 19
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 20
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mIvAttarWisdom\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mIvAttarWisdom:Landroid/widget/ImageView;

    .line 21
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->c:Landroid/view/View;

    .line 22
    new-instance v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding$d;-><init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a048a

    const-string v1, "field \'mIvAttarCreate\' and method \'onClickAttarCreate\'"

    .line 23
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 24
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mIvAttarCreate\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mIvAttarCreate:Landroid/widget/ImageView;

    .line 25
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->d:Landroid/view/View;

    .line 26
    new-instance v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding$e;-><init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a048b

    const-string v1, "field \'mIvAttarEndurance\' and method \'onClickAttarEndurance\'"

    .line 27
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 28
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mIvAttarEndurance\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mIvAttarEndurance:Landroid/widget/ImageView;

    .line 29
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->e:Landroid/view/View;

    .line 30
    new-instance v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding$f;-><init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0491

    const-string v1, "field \'mIvAttarVitality\' and method \'onClickAttarVitality\'"

    .line 31
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 32
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mIvAttarVitality\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mIvAttarVitality:Landroid/widget/ImageView;

    .line 33
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->f:Landroid/view/View;

    .line 34
    new-instance v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding$g;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding$g;-><init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e96

    const-string v2, "field \'mRewardMoneyValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mRewardMoneyValue:Landroid/widget/TextView;

    .line 36
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e86

    const-string v2, "field \'mRewardAttrValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mRewardAttrValue:Landroid/widget/TextView;

    .line 37
    const-class v0, Landroid/support/v7/widget/CardView;

    const v1, 0x7f0a0256

    const-string v2, "field \'mCvStageLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mCvStageLayout:Landroid/support/v7/widget/CardView;

    .line 38
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e98

    const-string v2, "field \'mRewardRepeatTimeValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mRewardRepeatTimeValue:Landroid/widget/TextView;

    .line 39
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e9c

    const-string v2, "field \'mRewardStageMoneyValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mRewardStageMoneyValue:Landroid/widget/TextView;

    .line 40
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e9a

    const-string v2, "field \'mRewardStageAttrValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mRewardStageAttrValue:Landroid/widget/TextView;

    const v0, 0x7f0a0494

    const-string v1, "method \'onBackAction\'"

    .line 41
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->g:Landroid/view/View;

    .line 43
    new-instance v1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding$h;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding$h;-><init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0512

    const-string v1, "method \'onCommitAction\'"

    .line 44
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->h:Landroid/view/View;

    .line 46
    new-instance v1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding$i;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding$i;-><init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0dd5

    const-string v1, "method \'onClickSetRepeatSum\'"

    .line 47
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->i:Landroid/view/View;

    .line 49
    new-instance v1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding$j;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding$j;-><init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0dd2

    const-string v1, "method \'onClickSetDeadline\'"

    .line 50
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->j:Landroid/view/View;

    .line 52
    new-instance v1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding$k;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding$k;-><init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0dd4

    const-string v1, "method \'onClickSetRepeat\'"

    .line 53
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->k:Landroid/view/View;

    .line 55
    new-instance v1, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding$a;-><init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0dd8

    const-string v1, "method \'onClickSetTime\'"

    .line 56
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->l:Landroid/view/View;

    .line 58
    new-instance v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding$b;-><init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->a:Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->a:Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;

    .line 3
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mCVWarnningLayout:Landroid/support/v7/widget/CardView;

    .line 4
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mEDTaskName:Landroid/widget/EditText;

    .line 5
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mEDTaskDesc:Landroid/widget/EditText;

    .line 6
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetRepeatValue:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetTimeValue:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetDeadlineValue:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetRepeatSumValue:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetRepeatIcon:Landroid/widget/ImageView;

    .line 11
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSetTimeIcon:Landroid/widget/ImageView;

    .line 12
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mTimeSetGroup:Landroid/support/constraint/Group;

    .line 13
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSeekLevelImport:Landroid/widget/SeekBar;

    .line 14
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mSeekLevel_hard:Landroid/widget/SeekBar;

    .line 15
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mIvAttarPower:Landroid/widget/ImageView;

    .line 16
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mIvAttarWisdom:Landroid/widget/ImageView;

    .line 17
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mIvAttarCreate:Landroid/widget/ImageView;

    .line 18
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mIvAttarEndurance:Landroid/widget/ImageView;

    .line 19
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mIvAttarVitality:Landroid/widget/ImageView;

    .line 20
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mRewardMoneyValue:Landroid/widget/TextView;

    .line 21
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mRewardAttrValue:Landroid/widget/TextView;

    .line 22
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mCvStageLayout:Landroid/support/v7/widget/CardView;

    .line 23
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mRewardRepeatTimeValue:Landroid/widget/TextView;

    .line 24
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mRewardStageMoneyValue:Landroid/widget/TextView;

    .line 25
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->mRewardStageAttrValue:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->b:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->c:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->d:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->e:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->f:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->g:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->h:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->i:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->j:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->k:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity_ViewBinding;->l:Landroid/view/View;

    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
