.class Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    return-void
.end method

.method constructor <init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.firmware.update.check"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "json_msg"

    const-string v1, "VersionCur"

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 3
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 4
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result v0

    .line 6
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v6}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SystemUpdate : FIRMWARE_UPDATE_CHECKRESULT recode "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", curStep "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    if-ne p2, v5, :cond_0

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const p2, 0x7f1102c0

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    goto/16 :goto_2

    :cond_0
    if-nez p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->W(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Z

    goto/16 :goto_2

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const p2, 0x7f11025c

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-virtual {p1, v3}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    goto/16 :goto_2

    :cond_2
    const/16 v0, -0xa

    if-ne p2, v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const p2, 0x7f110504

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;I)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-virtual {p1, v3}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    goto/16 :goto_2

    :cond_3
    const-string p2, "BtMac"

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getBtMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemUpdate : bt not match-btResp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->T(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->setBtMac(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchData;->setBtMac(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->T(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getBtMac()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.mediatek.hotknot.extra.DATA"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-virtual {p1, v5}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->E(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    goto/16 :goto_2

    .line 24
    :cond_4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->T(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getCurVer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 25
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemUpdate : onReceive ver not match-verResp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->T(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->setCurVer(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/beans/WatchData;->setVerCur(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/m/n;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/n;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/m/n;->e(Lcom/xiaoxun/xun/beans/WatchData;)J

    .line 29
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 30
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v0, p2, v2, v1, p1}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;->sendDeviceSet(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/n/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->X(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    .line 33
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-virtual {p1, v4}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    .line 34
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {p2, p1, v4, v0}, Lcom/xiaoxun/xun/ImibabyApp;->checkUpdateWatch(Landroid/content/Context;ZLcom/xiaoxun/xun/beans/WatchData;)V

    .line 35
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-virtual {p1, v3}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    .line 36
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const p2, 0x7f11028c

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const p2, 0x7f110447

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 38
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v6, "com.xiaoxun.xun.action.watch.ota.result"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 39
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 40
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p2

    .line 41
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgSEID(Lnet/minidev/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    if-eqz p2, :cond_e

    .line 43
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    .line 44
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SystemUpdate : receive update result "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result p2

    if-eq p2, v2, :cond_7

    .line 46
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string p2, "SystemUpdate : CURRENT STEP is not BT_TRANS_END, ignore this msg."

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void

    :cond_7
    if-ne p1, v5, :cond_9

    .line 47
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->T(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 48
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemUpdate : ACTION_RECEIVE_OTA_RESULT frameware update success "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->T(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getNewVerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->T(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getNewVerName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchData;->setVerCur(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/n;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/n;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/m/n;->e(Lcom/xiaoxun/xun/beans/WatchData;)J

    .line 51
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 52
    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    .line 53
    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->T(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getNewVerName()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {p2, p1, v0, v1, v2}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;->sendDeviceSet(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/n/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string p2, "SystemUpdate : ACTION_RECEIVE_OTA_RESULT NOTE watchUpDateInfo is null"

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 56
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    goto/16 :goto_2

    :cond_9
    if-nez p1, :cond_e

    .line 57
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const p2, 0x7f110a9c

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;I)V

    .line 58
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-virtual {p1, v3}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    goto :goto_2

    .line 59
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.upgrade.result"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 60
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "type"

    const-string v0, "app"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "watch"

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 62
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1, v5}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->Y(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Z)Z

    goto :goto_1

    .line 63
    :cond_b
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1, v5}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->a0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Z)Z

    .line 64
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1, v5}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->b0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Z)V

    goto :goto_2

    .line 65
    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.xiaoxun.xun.action.watch.verinfo.result"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 66
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->z0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V0(Lcom/xiaoxun/xun/beans/WatchData;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->d0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->c0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    .line 68
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->e0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 69
    :cond_d
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$g;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->e0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_e
    :goto_2
    return-void
.end method
