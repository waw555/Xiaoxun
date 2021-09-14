.class Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/views/CustomerPickerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$d$c;->a:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$d;

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

    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$d$c;->a:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$d;->a:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmEndTime()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$d$c;->a:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$d;->a:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/SelectTimeUtils;->CheckClassTimeToPass(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$d$c;->a:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$d;->b:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->a(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$d$c;->a:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$d;

    iget-object v1, v1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$d;->b:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;

    .line 4
    invoke-static {v1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->a(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11083d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$d$c;->a:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$d;->a:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->setmEndTime(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$d$c;->a:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$d;->b:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
