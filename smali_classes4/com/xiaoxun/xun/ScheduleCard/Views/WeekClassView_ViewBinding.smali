.class public Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView_ViewBinding;->a:Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;

    .line 3
    const-class v0, Landroid/support/v7/widget/CardView;

    const v1, 0x7f0a01cb

    const-string v2, "field \'mCardView0\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;->mCardView0:Landroid/support/v7/widget/CardView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0ec5

    const-string v2, "field \'mShowInfo0\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;->mShowInfo0:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0ecc

    const-string v2, "field \'mShowTime0\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;->mShowTime0:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/support/v7/widget/CardView;

    const v1, 0x7f0a01cc

    const-string v2, "field \'mCardView1\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;->mCardView1:Landroid/support/v7/widget/CardView;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0ec6

    const-string v2, "field \'mShowInfo1\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;->mShowInfo1:Landroid/widget/TextView;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0ecd

    const-string v2, "field \'mShowTime1\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;->mShowTime1:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView_ViewBinding;->a:Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView_ViewBinding;->a:Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;

    .line 3
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;->mCardView0:Landroid/support/v7/widget/CardView;

    .line 4
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;->mShowInfo0:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;->mShowTime0:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;->mCardView1:Landroid/support/v7/widget/CardView;

    .line 7
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;->mShowInfo1:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;->mShowTime1:Landroid/widget/TextView;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
