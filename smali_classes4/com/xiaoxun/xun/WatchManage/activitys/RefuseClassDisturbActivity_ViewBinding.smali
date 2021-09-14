.class public Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;->a:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;

    const v0, 0x7f0a05ae

    const-string v1, "field \'mSaveBtn\' and method \'onSaveClick\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'mSaveBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mSaveBtn:Landroid/widget/TextView;

    .line 5
    iput-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding$a;-><init>(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f26

    const-string v2, "field \'mTvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mTvTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0e71

    const-string v1, "field \'mIvClassOnOff\' and method \'onRefuseClassOnOff\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 9
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mIvClassOnOff\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mIvClassOnOff:Landroid/widget/ImageView;

    .line 10
    iput-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;->c:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding$b;-><init>(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0e77

    const-string v1, "field \'mIvScheduleOnSelect\' and method \'onRefuseScheduleOnSelect\'"

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 13
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mIvScheduleOnSelect\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mIvScheduleOnSelect:Landroid/widget/ImageView;

    .line 14
    iput-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;->d:Landroid/view/View;

    .line 15
    new-instance v0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding$c;-><init>(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0554

    const-string v1, "field \'mIvHandMoveOnSelect\' and method \'onRefuseHandMoveOnSelect\'"

    .line 16
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 17
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mIvHandMoveOnSelect\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mIvHandMoveOnSelect:Landroid/widget/ImageView;

    .line 18
    iput-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;->e:Landroid/view/View;

    .line 19
    new-instance v0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding$d;-><init>(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0e75

    const-string v1, "field \'mIvHolidayOnOff\' and method \'onRefuseHolidayOnOff\'"

    .line 20
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 21
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mIvHolidayOnOff\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mIvHolidayOnOff:Landroid/widget/ImageView;

    .line 22
    iput-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;->f:Landroid/view/View;

    .line 23
    new-instance v0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding$e;-><init>(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0766

    const-string v2, "field \'mHandMoveListLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mHandMoveListLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a09d2

    const-string v1, "field \'mRefuseHandMoveDivision\'"

    .line 25
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mRefuseHandMoveDivision:Landroid/view/View;

    .line 26
    const-class v0, Landroid/support/constraint/Group;

    const v1, 0x7f0a0440

    const-string v2, "field \'misScheduleOpenGroup\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->misScheduleOpenGroup:Landroid/support/constraint/Group;

    .line 27
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e7a

    const-string v2, "field \'mRefuseTime\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mRefuseTime:Landroid/widget/TextView;

    .line 28
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e79

    const-string v2, "field \'mRefuseSchedule\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mRefuseSchedule:Landroid/widget/TextView;

    .line 29
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e74

    const-string v2, "field \'mRefuseHandmove\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mRefuseHandmove:Landroid/widget/TextView;

    .line 30
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0def

    const-string v2, "field \'mRefuseTvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mRefuseTvTitle:Landroid/widget/TextView;

    .line 31
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e76

    const-string v2, "field \'mRefuseHoliay\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mRefuseHoliay:Landroid/widget/TextView;

    const v0, 0x7f0a071a

    const-string v1, "method \'onAddHandMoveTime\'"

    .line 32
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;->g:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding$f;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding$f;-><init>(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05a9

    const-string v1, "method \'onBackClick\'"

    .line 35
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;->h:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding$g;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding$g;-><init>(Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;->a:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;->a:Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;

    .line 3
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mSaveBtn:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mTvTitle:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mIvClassOnOff:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mIvScheduleOnSelect:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mIvHandMoveOnSelect:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mIvHolidayOnOff:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mHandMoveListLayout:Landroid/widget/LinearLayout;

    .line 10
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mRefuseHandMoveDivision:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->misScheduleOpenGroup:Landroid/support/constraint/Group;

    .line 12
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mRefuseTime:Landroid/widget/TextView;

    .line 13
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mRefuseSchedule:Landroid/widget/TextView;

    .line 14
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mRefuseHandmove:Landroid/widget/TextView;

    .line 15
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mRefuseTvTitle:Landroid/widget/TextView;

    .line 16
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity;->mRefuseHoliay:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;->b:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;->c:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iput-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;->d:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iput-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;->e:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iput-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;->f:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iput-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;->g:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iput-object v1, p0, Lcom/xiaoxun/xun/WatchManage/activitys/RefuseClassDisturbActivity_ViewBinding;->h:Landroid/view/View;

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
