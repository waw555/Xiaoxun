.class Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


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
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$d;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "respMsg:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$d;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;

    const p2, 0x7f11074d

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$d;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->F(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$d;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->G(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$d;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->H(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity$d;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;->I(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleClassSetActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->i(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
