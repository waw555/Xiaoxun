.class public Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder_ViewBinding;->a:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f7b

    const-string v2, "field \'mWeekNumSelect\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;->mWeekNumSelect:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a04bb

    const-string v2, "field \'mDeleteClass\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;->mDeleteClass:Landroid/widget/ImageView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a02c4

    const-string v2, "field \'mTvWeekName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;->mTvWeekName:Landroid/widget/TextView;

    const v0, 0x7f0a057c

    const-string v1, "field \'mSetClassTime\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;->mSetClassTime:Landroid/view/View;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0edd

    const-string v2, "field \'mStartInfo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;->mStartInfo:Landroid/widget/TextView;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0dcd

    const-string v2, "field \'mEndInfo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;->mEndInfo:Landroid/widget/TextView;

    .line 9
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0813

    const-string v2, "field \'mLayoutWeekSelect\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;->mLayoutWeekSelect:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder_ViewBinding;->a:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder_ViewBinding;->a:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;

    .line 3
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;->mWeekNumSelect:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;->mDeleteClass:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;->mTvWeekName:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;->mSetClassTime:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;->mStartInfo:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;->mEndInfo:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;->mLayoutWeekSelect:Landroid/widget/RelativeLayout;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
