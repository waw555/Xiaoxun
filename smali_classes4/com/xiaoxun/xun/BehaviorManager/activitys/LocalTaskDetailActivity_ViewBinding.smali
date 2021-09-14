.class public Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity_ViewBinding;->a:Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f03

    const-string v2, "field \'mTvTaskDetailName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvTaskDetailName:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f02

    const-string v2, "field \'mTvTaskDetailDesc\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvTaskDetailDesc:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0db5

    const-string v2, "field \'mTvDetailStateValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvDetailStateValue:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0db1

    const-string v2, "field \'mTvDetailRepeatValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvDetailRepeatValue:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0daf

    const-string v2, "field \'mTvDetailRemindValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvDetailRemindValue:Landroid/widget/TextView;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0da8

    const-string v2, "field \'mTvDetailDeadlineValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvDetailDeadlineValue:Landroid/widget/TextView;

    .line 9
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0db3

    const-string v2, "field \'mTvDetailRepeatSumValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvDetailRepeatSumValue:Landroid/widget/TextView;

    .line 10
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0dad

    const-string v2, "field \'mTvDetailImportValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvDetailImportValue:Landroid/widget/TextView;

    .line 11
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0daa

    const-string v2, "field \'mTvDetailHardValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvDetailHardValue:Landroid/widget/TextView;

    .line 12
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e92

    const-string v2, "field \'mTvRewardInfoTime\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvRewardInfoTime:Landroid/widget/TextView;

    .line 13
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e8f

    const-string v2, "field \'mTvRewardFinishDaysValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvRewardFinishDaysValue:Landroid/widget/TextView;

    .line 14
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e8d

    const-string v2, "field \'mTvRewardFailDaysValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvRewardFailDaysValue:Landroid/widget/TextView;

    .line 15
    const-class v0, Landroid/support/v7/widget/CardView;

    const v1, 0x7f0a0255

    const-string v2, "field \'mCvRewardSetLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mCvRewardSetLayout:Landroid/support/v7/widget/CardView;

    .line 16
    const-class v0, Landroid/support/constraint/Group;

    const v1, 0x7f0a037d

    const-string v2, "field \'mGroupSelectType\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mGroupSelectType:Landroid/support/constraint/Group;

    .line 17
    const-class v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;

    const v1, 0x7f0a0fde

    const-string v2, "field \'mStatView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mStatView:Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;

    const v0, 0x7f0a0494

    const-string v1, "method \'onBackAction\'"

    .line 18
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity_ViewBinding;->b:Landroid/view/View;

    .line 20
    new-instance v1, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity_ViewBinding$a;-><init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity_ViewBinding;Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0513

    const-string v1, "method \'onDelTaskAction\'"

    .line 21
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity_ViewBinding;->c:Landroid/view/View;

    .line 23
    new-instance v1, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity_ViewBinding$b;-><init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity_ViewBinding;Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0514

    const-string v1, "method \'onEditTaskAction\'"

    .line 24
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity_ViewBinding;->d:Landroid/view/View;

    .line 26
    new-instance v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity_ViewBinding$c;-><init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity_ViewBinding;Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity_ViewBinding;->a:Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity_ViewBinding;->a:Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;

    .line 3
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvTaskDetailName:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvTaskDetailDesc:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvDetailStateValue:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvDetailRepeatValue:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvDetailRemindValue:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvDetailDeadlineValue:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvDetailRepeatSumValue:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvDetailImportValue:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvDetailHardValue:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvRewardInfoTime:Landroid/widget/TextView;

    .line 13
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvRewardFinishDaysValue:Landroid/widget/TextView;

    .line 14
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvRewardFailDaysValue:Landroid/widget/TextView;

    .line 15
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mCvRewardSetLayout:Landroid/support/v7/widget/CardView;

    .line 16
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mGroupSelectType:Landroid/support/constraint/Group;

    .line 17
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mStatView:Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView;

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity_ViewBinding;->b:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity_ViewBinding;->c:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
