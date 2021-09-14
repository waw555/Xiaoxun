.class Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->x(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->A(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->A(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->q0(Ljava/util/ArrayList;Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->B(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;)Lcom/xiaoxun/xun/ScheduleCard/adapters/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->C(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleStartTime()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleStartTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleEndTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleEndTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a$a;

    invoke-direct {v8, p0, p1, p2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a$a;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;I)V

    new-instance v9, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a$b;

    invoke-direct {v9, p0, p1, p2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a$b;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;I)V

    new-instance v10, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a$c;

    invoke-direct {v10, p0, p1, p2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a$c;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;I)V

    new-instance v11, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a$d;

    invoke-direct {v11, p0, p1, p2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a$d;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;I)V

    new-instance p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a$e;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a$e;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;)V

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, p1

    .line 9
    invoke-static/range {v1 .. v11}, Lcom/xiaoxun/xun/utils/SelectTimeUtils;->onTimeSelectForSchedule(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/views/CustomerPickerView$d;Lcom/xiaoxun/xun/views/CustomerPickerView$d;Lcom/xiaoxun/xun/views/CustomerPickerView$d;Lcom/xiaoxun/xun/views/CustomerPickerView$d;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
