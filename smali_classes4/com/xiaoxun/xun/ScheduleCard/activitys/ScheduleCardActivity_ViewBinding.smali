.class public Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity_ViewBinding;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f26

    const-string v2, "field \'mTitleTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mTitleTextView:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0494

    const-string v2, "field \'mBackImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mBackImageView:Landroid/widget/ImageView;

    .line 5
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0512

    const-string v2, "field \'mMenuImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mMenuImageView:Landroid/widget/ImageView;

    .line 6
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a04ac

    const-string v2, "field \'mClassEditImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mClassEditImageView:Landroid/widget/ImageView;

    .line 7
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a04b5

    const-string v2, "field \'mCommitImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mCommitImageView:Landroid/widget/ImageView;

    .line 8
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0a0a24

    const-string v2, "field \'mScheduleShowRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mScheduleShowRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 9
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0a0200

    const-string v2, "field \'mClassEditRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mClassEditRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 10
    const-class v0, Landroid/support/constraint/Group;

    const v1, 0x7f0a02c8

    const-string v2, "field \'mEditGroup\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mEditGroup:Landroid/support/constraint/Group;

    .line 11
    const-class v0, Landroid/support/constraint/Group;

    const v1, 0x7f0a08f5

    const-string v2, "field \'mNoInfoGroup\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mNoInfoGroup:Landroid/support/constraint/Group;

    .line 12
    const-class v0, Landroid/support/constraint/Group;

    const v1, 0x7f0a0397

    const-string v2, "field \'mHasInfoGroup\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mHasInfoGroup:Landroid/support/constraint/Group;

    .line 13
    const-class v0, Landroid/support/constraint/Group;

    const v1, 0x7f0a0bd4

    const-string v2, "field \'mTransStatusGroup\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mTransStatusGroup:Landroid/support/constraint/Group;

    .line 14
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02cc

    const-string v2, "field \'mEditClear\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mEditClear:Landroid/widget/ImageView;

    .line 15
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02cb

    const-string v2, "field \'mEditAddClass\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mEditAddClass:Landroid/widget/ImageView;

    .line 16
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e3d

    const-string v2, "field \'mSetCardInfoTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mSetCardInfoTextView:Landroid/widget/TextView;

    const v0, 0x7f0a04ad

    const-string v1, "field \'mClassTran\' and method \'OnTranClass\'"

    .line 17
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 18
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mClassTran\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mClassTran:Landroid/widget/ImageView;

    .line 19
    iput-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity_ViewBinding;->b:Landroid/view/View;

    .line 20
    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity_ViewBinding$a;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity_ViewBinding;Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e3e

    const-string v2, "field \'mTvNowSettingWeek\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mTvNowSettingWeek:Landroid/widget/TextView;

    .line 22
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a05d2

    const-string v2, "field \'mIvWeekEdit\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mIvWeekEdit:Landroid/widget/ImageView;

    .line 23
    const-class v0, Landroid/support/constraint/Group;

    const v1, 0x7f0a08ff

    const-string v2, "field \'mNoWeekGroup\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mNoWeekGroup:Landroid/support/constraint/Group;

    .line 24
    const-class v0, Landroid/support/constraint/Group;

    const v1, 0x7f0a0a25

    const-string v2, "field \'mWeekInfoGroup\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mWeekInfoGroup:Landroid/support/constraint/Group;

    .line 25
    const-class v0, Landroid/support/constraint/ConstraintLayout;

    const v1, 0x7f0a0814

    const-string v2, "field \'mLayoutForWeekClass\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mLayoutForWeekClass:Landroid/support/constraint/ConstraintLayout;

    .line 26
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0786

    const-string v2, "field \'mLayoutForShowMoringClass\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mLayoutForShowMoringClass:Landroid/widget/LinearLayout;

    .line 27
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a071e

    const-string v2, "field \'mLayoutForShowAfteringClass\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mLayoutForShowAfteringClass:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity_ViewBinding;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity_ViewBinding;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    .line 3
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mTitleTextView:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mBackImageView:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mMenuImageView:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mClassEditImageView:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mCommitImageView:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mScheduleShowRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 9
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mClassEditRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 10
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mEditGroup:Landroid/support/constraint/Group;

    .line 11
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mNoInfoGroup:Landroid/support/constraint/Group;

    .line 12
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mHasInfoGroup:Landroid/support/constraint/Group;

    .line 13
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mTransStatusGroup:Landroid/support/constraint/Group;

    .line 14
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mEditClear:Landroid/widget/ImageView;

    .line 15
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mEditAddClass:Landroid/widget/ImageView;

    .line 16
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mSetCardInfoTextView:Landroid/widget/TextView;

    .line 17
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mClassTran:Landroid/widget/ImageView;

    .line 18
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mTvNowSettingWeek:Landroid/widget/TextView;

    .line 19
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mIvWeekEdit:Landroid/widget/ImageView;

    .line 20
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mNoWeekGroup:Landroid/support/constraint/Group;

    .line 21
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mWeekInfoGroup:Landroid/support/constraint/Group;

    .line 22
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mLayoutForWeekClass:Landroid/support/constraint/ConstraintLayout;

    .line 23
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mLayoutForShowMoringClass:Landroid/widget/LinearLayout;

    .line 24
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mLayoutForShowAfteringClass:Landroid/widget/LinearLayout;

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iput-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
