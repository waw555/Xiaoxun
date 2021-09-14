.class Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/views/CustomerPickerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;

.field final synthetic b:I

.field final synthetic c:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a$a;->c:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;

    iput-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a$a;->a:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;

    iput p3, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelect(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a$a;->a:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleStartTime()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a$a;->a:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleEndTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/SelectTimeUtils;->CheckClassTimeToPass(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a$a;->c:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;

    const v1, 0x7f11083d

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a$a;->a:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->setmScheduleStartTime(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a$a;->c:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->A(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a$a;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a$a;->c:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->A(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a$a;->b:I

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a$a;->a:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a$a;->c:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;->B(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;)Lcom/xiaoxun/xun/ScheduleCard/adapters/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
