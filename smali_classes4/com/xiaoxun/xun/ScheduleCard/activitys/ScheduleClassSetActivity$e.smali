.class Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$e;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-gt p1, v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$e;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->x(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->o(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$e;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;

    const p2, 0x7f11083b

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$e;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->C(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;

    invoke-direct {p1, p2, v1, v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;-><init>(Ljava/lang/String;ZI)V

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$e;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->x(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$e;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->A(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)Lcom/xiaoxun/xun/ScheduleCard/adapters/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$e;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->J(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$e;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->x(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$e;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->x(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_2

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$e;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->B(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f080672

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$e;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->B(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f080673

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$e;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;

    const p2, 0x7f11083a

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
