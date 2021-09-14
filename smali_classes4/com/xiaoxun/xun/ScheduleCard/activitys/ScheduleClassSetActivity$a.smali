.class Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->L()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->x(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->x(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->x(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->A(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)Lcom/xiaoxun/xun/ScheduleCard/adapters/b;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->C(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;->getmClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->D(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
