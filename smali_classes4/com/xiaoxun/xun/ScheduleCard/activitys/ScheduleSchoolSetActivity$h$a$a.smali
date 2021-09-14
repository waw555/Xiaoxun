.class Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a;->c:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;

    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->Q(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->m0(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->P(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a;->c:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;

    iget-object v0, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    const-class v1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleTimeSetActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a;->c:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;

    iget-object v0, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->O(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "schedule_card_info"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "schedule_setting_first"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a;->c:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;

    iget-object v0, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
