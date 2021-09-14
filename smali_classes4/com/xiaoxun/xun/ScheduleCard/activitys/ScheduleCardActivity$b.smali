.class Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$b;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$b;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->Q(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$b;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->Q(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$b;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    const/4 v0, 0x1

    const-string v1, "\u9700\u8981\u7ba1\u7406\u5458\u6743\u9650"

    invoke-static {p1, v1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$b;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->E(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->m0(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->D(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$b;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    const-class v1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleWeekSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$b;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->C(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "schedule_card_info"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$b;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->P(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "watchEid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$b;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
