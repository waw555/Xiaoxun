.class public Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity_ViewBinding;->a:Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;

    .line 3
    const-class v0, Landroid/widget/ScrollView;

    const v1, 0x7f0a0a3f

    const-string v2, "field \'mScrollViewLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mScrollViewLayout:Landroid/widget/ScrollView;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a04b8

    const-string v2, "field \'mIvCreatorIcon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mIvCreatorIcon:Landroid/widget/ImageView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f03

    const-string v2, "field \'mTvTaskDetailName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvTaskDetailName:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f02

    const-string v2, "field \'mTvTaskDetailDesc\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvTaskDetailDesc:Landroid/widget/TextView;

    const v0, 0x7f0a0d45

    const-string v1, "field \'mTvAddToTask\' and method \'onAddToTaskList\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 8
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'mTvAddToTask\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvAddToTask:Landroid/widget/TextView;

    .line 9
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity_ViewBinding;->b:Landroid/view/View;

    .line 10
    new-instance v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity_ViewBinding$a;-><init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity_ViewBinding;Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0dea

    const-string v1, "field \'mTvGroupNum\' and method \'onGroupNum\'"

    .line 11
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 12
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'mTvGroupNum\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvGroupNum:Landroid/widget/TextView;

    .line 13
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity_ViewBinding;->c:Landroid/view/View;

    .line 14
    new-instance v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity_ViewBinding$b;-><init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity_ViewBinding;Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0513

    const-string v1, "field \'mivDelMenu\' and method \'onDelTaskAction\'"

    .line 15
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 16
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mivDelMenu\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mivDelMenu:Landroid/widget/ImageView;

    .line 17
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity_ViewBinding;->d:Landroid/view/View;

    .line 18
    new-instance v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity_ViewBinding$c;-><init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity_ViewBinding;Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0db1

    const-string v2, "field \'mTvDetailRepeatValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvDetailRepeatValue:Landroid/widget/TextView;

    .line 20
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0daf

    const-string v2, "field \'mTvDetailRemindValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvDetailRemindValue:Landroid/widget/TextView;

    .line 21
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0da8

    const-string v2, "field \'mTvDetailDeadlineValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvDetailDeadlineValue:Landroid/widget/TextView;

    .line 22
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0db3

    const-string v2, "field \'mTvDetailRepeatSumValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvDetailRepeatSumValue:Landroid/widget/TextView;

    .line 23
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0dad

    const-string v2, "field \'mTvDetailImportValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvDetailImportValue:Landroid/widget/TextView;

    .line 24
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0daa

    const-string v2, "field \'mTvDetailHardValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvDetailHardValue:Landroid/widget/TextView;

    .line 25
    const-class v0, Landroid/support/constraint/Group;

    const v1, 0x7f0a037d

    const-string v2, "field \'mGroupSelectType\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mGroupSelectType:Landroid/support/constraint/Group;

    .line 26
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e93

    const-string v2, "field \'mTvRewardInfoTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvRewardInfoTitle:Landroid/widget/TextView;

    .line 27
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e96

    const-string v2, "field \'mTvRewardMoneyValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvRewardMoneyValue:Landroid/widget/TextView;

    .line 28
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a055d

    const-string v2, "field \'mIvRewardAttrIcon0\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mIvRewardAttrIcon0:Landroid/widget/ImageView;

    .line 29
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e87

    const-string v2, "field \'mTvRewardAttrValue0\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvRewardAttrValue0:Landroid/widget/TextView;

    .line 30
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a055e

    const-string v2, "field \'mIvRewardAttrIcon1\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mIvRewardAttrIcon1:Landroid/widget/ImageView;

    .line 31
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e88

    const-string v2, "field \'mTvRewardAttrValue1\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvRewardAttrValue1:Landroid/widget/TextView;

    .line 32
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a055f

    const-string v2, "field \'mIvRewardAttrIcon2\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mIvRewardAttrIcon2:Landroid/widget/ImageView;

    .line 33
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e89

    const-string v2, "field \'mTvRewardAttrValue2\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvRewardAttrValue2:Landroid/widget/TextView;

    .line 34
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0560

    const-string v2, "field \'mIvRewardClothingIcon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mIvRewardClothingIcon:Landroid/widget/ImageView;

    .line 35
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e8a

    const-string v2, "field \'mTvRewardClothingName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvRewardClothingName:Landroid/widget/TextView;

    .line 36
    const-class v0, Landroid/support/constraint/Group;

    const v1, 0x7f0a036f

    const-string v2, "field \'mGroupClothingInfo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mGroupClothingInfo:Landroid/support/constraint/Group;

    .line 37
    const-class v0, Landroid/support/v7/widget/CardView;

    const v1, 0x7f0a0252

    const-string v2, "field \'mBasicLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mBasicLayout:Landroid/support/v7/widget/CardView;

    .line 38
    const-class v0, Landroid/support/v7/widget/CardView;

    const v1, 0x7f0a0257

    const-string v2, "field \'mTimeSetLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTimeSetLayout:Landroid/support/v7/widget/CardView;

    .line 39
    const-class v0, Landroid/support/v7/widget/CardView;

    const v1, 0x7f0a0255

    const-string v2, "field \'mRewardSetLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mRewardSetLayout:Landroid/support/v7/widget/CardView;

    .line 40
    const-class v0, Landroid/support/v7/widget/CardView;

    const v1, 0x7f0a0254

    const-string v2, "field \'mMemListLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mMemListLayout:Landroid/support/v7/widget/CardView;

    .line 41
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0d95

    const-string v2, "field \'mTvContactAddtoValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvContactAddtoValue:Landroid/widget/TextView;

    .line 42
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0a084a

    const-string v2, "field \'mListContactLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mListContactLayout:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a0494

    const-string v1, "method \'onBackAction\'"

    .line 43
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity_ViewBinding;->e:Landroid/view/View;

    .line 45
    new-instance v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity_ViewBinding$d;-><init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity_ViewBinding;Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity_ViewBinding;->a:Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity_ViewBinding;->a:Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;

    .line 3
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mScrollViewLayout:Landroid/widget/ScrollView;

    .line 4
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mIvCreatorIcon:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvTaskDetailName:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvTaskDetailDesc:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvAddToTask:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvGroupNum:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mivDelMenu:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvDetailRepeatValue:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvDetailRemindValue:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvDetailDeadlineValue:Landroid/widget/TextView;

    .line 13
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvDetailRepeatSumValue:Landroid/widget/TextView;

    .line 14
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvDetailImportValue:Landroid/widget/TextView;

    .line 15
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvDetailHardValue:Landroid/widget/TextView;

    .line 16
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mGroupSelectType:Landroid/support/constraint/Group;

    .line 17
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvRewardInfoTitle:Landroid/widget/TextView;

    .line 18
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvRewardMoneyValue:Landroid/widget/TextView;

    .line 19
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mIvRewardAttrIcon0:Landroid/widget/ImageView;

    .line 20
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvRewardAttrValue0:Landroid/widget/TextView;

    .line 21
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mIvRewardAttrIcon1:Landroid/widget/ImageView;

    .line 22
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvRewardAttrValue1:Landroid/widget/TextView;

    .line 23
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mIvRewardAttrIcon2:Landroid/widget/ImageView;

    .line 24
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvRewardAttrValue2:Landroid/widget/TextView;

    .line 25
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mIvRewardClothingIcon:Landroid/widget/ImageView;

    .line 26
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvRewardClothingName:Landroid/widget/TextView;

    .line 27
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mGroupClothingInfo:Landroid/support/constraint/Group;

    .line 28
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mBasicLayout:Landroid/support/v7/widget/CardView;

    .line 29
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTimeSetLayout:Landroid/support/v7/widget/CardView;

    .line 30
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mRewardSetLayout:Landroid/support/v7/widget/CardView;

    .line 31
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mMemListLayout:Landroid/support/v7/widget/CardView;

    .line 32
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mTvContactAddtoValue:Landroid/widget/TextView;

    .line 33
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity;->mListContactLayout:Landroid/support/v7/widget/RecyclerView;

    .line 34
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity_ViewBinding;->b:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity_ViewBinding;->c:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity_ViewBinding;->d:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/CloudTaskDetailActivity_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
