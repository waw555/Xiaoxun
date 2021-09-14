.class Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->F(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->L(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "device_contact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->N(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->genContactListJsonStr(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->O(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getAdminBindFlag()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->P(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->P(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->P(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_bind_finish_guide_process()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    const-class v3, Lcom/xiaoxun/xun/guideProcess/GuideProcessActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->L(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "watch_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->P(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->P(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->P(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_bind_no_mode_safe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->P(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->checkSetFunctionList(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->P(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->P(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->P(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_bind_set_mode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    const-class v2, Lcom/xiaoxun/xun/activitys/OperationMode;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "bindstate"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->P(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "operation_mode_value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 20
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    const-class v3, Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setFirstSetFlag(Z)V

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 24
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    const-class v2, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "enter"

    const-string v2, "first_set"

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->P(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 29
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    const-class v3, Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 31
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setFirstSetFlag(Z)V

    .line 32
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$h;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaoxun.xun.action.add.callmember"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
