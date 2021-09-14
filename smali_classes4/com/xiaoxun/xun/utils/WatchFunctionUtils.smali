.class public Lcom/xiaoxun/xun/utils/WatchFunctionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static phoneCallNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->startVideoCallActivity(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->e2eTakePhoto(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static call(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getCellNum()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x12

    if-gt v1, v2, :cond_0

    .line 3
    invoke-static {p1, v0, p3}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->makeACall(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/xiaoxun/xun/beans/MyUserData;->isMeAdminByWatch(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f1108e7

    .line 5
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroid/content/Intent;

    const-class p3, Lcom/xiaoxun/xun/activitys/SetDeviceNumberActivity;

    invoke-direct {p0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    const-string p3, "watch_id"

    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const p2, 0x7f110075

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static checkNetWork(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/ToolUtils;->getConnectionType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->startVideoCallActivity(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11054b

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static clickCollison(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/t/b;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "collision_reminder_timerlist_onoff"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f11073c

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110646

    .line 4
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f11020e

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1109ce

    .line 6
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v1

    move-object v5, v2

    .line 7
    new-instance v6, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$1;

    invoke-direct {v6}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$1;-><init>()V

    const v1, 0x7f1101cf

    .line 8
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$2;

    invoke-direct {v8, p0, p2, v0, p3}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$2;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Lcom/xiaoxun/xun/t/b;)V

    const p0, 0x7f110227

    .line 9
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, p1

    .line 10
    invoke-static/range {v3 .. v9}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomALertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static clickVideoCall(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/xiaoxun/xun/utils/ConfigData;->isShowVideoCallTips(Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/ImibabyApp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "T30"

    .line 2
    invoke-static {p1, p2, p0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showNewVerToast(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->checkNetWork(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V

    :goto_0
    return-void
.end method

.method public static deviceFindWatch(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 7

    .line 1
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 v0, 0x9e

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sub_action"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Key"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x7530

    const/4 v5, 0x0

    new-instance v6, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$5;

    invoke-direct {v6, p1, p0, p2}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$5;-><init>(Landroid/app/Activity;Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;)V

    invoke-virtual/range {v0 .. v6}, Lcom/xiaoxun/xun/services/NetService;->G2(Ljava/lang/String;ILnet/minidev/json/JSONObject;IZLcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private static e2eTakePhoto(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    const/16 v1, 0x7530

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$15;

    invoke-direct {v1, p1, p0, p2}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$15;-><init>(Landroid/app/Activity;Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object p2, v5, p1

    .line 4
    new-instance v6, Lnet/minidev/json/JSONObject;

    invoke-direct {v6}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 p1, 0x71

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "sub_action"

    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "EID"

    .line 6
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x753b

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2eMsgContent(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method public static findWatch(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 10

    const v0, 0x7f1102ff

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110300

    .line 2
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_is_not_watch()Z

    move-result v3

    if-eqz v3, :cond_0

    const v0, 0x7f1102fc

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v4, v0

    move-object v5, v2

    .line 6
    new-instance v6, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$3;

    invoke-direct {v6}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$3;-><init>()V

    const v0, 0x7f1101cf

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$4;

    invoke-direct {v8, p0, p2, p1}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$4;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;Landroid/app/Activity;)V

    const p0, 0x7f110227

    .line 8
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, p1

    .line 9
    invoke-static/range {v3 .. v9}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static listen(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "call_back_number"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "**********"

    invoke-virtual {v0, v4, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "call_back_attri"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<font color=\"#a3a3a3\">"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x7f1108c5

    invoke-virtual {v1, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "</font>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f110496

    .line 4
    invoke-virtual {v1, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "device_contact"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-static {v11}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->parseContactListFromJsonStr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x0

    if-eqz v12, :cond_1

    .line 8
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 9
    iget-object v15, v12, Lcom/xiaoxun/xun/beans/PhoneNumber;->userEid:Ljava/lang/String;

    if-eqz v15, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v13, v12, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    if-eqz v13, :cond_0

    .line 10
    invoke-virtual {v0, v12}, Lcom/xiaoxun/xun/ImibabyApp;->getRelation(Lcom/xiaoxun/xun/beans/PhoneNumber;)Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v13}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v7}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v13

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 14
    iget-object v13, v12, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_3

    iget-object v13, v12, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    iget-object v13, v12, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 15
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_2

    iget-object v13, v12, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 16
    :cond_4
    invoke-virtual {v0, v12}, Lcom/xiaoxun/xun/ImibabyApp;->getRelation(Lcom/xiaoxun/xun/beans/PhoneNumber;)Ljava/lang/String;

    move-result-object v7

    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v7}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    .line 19
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v13, :cond_6

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    const v5, 0x7f1101ef

    .line 21
    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    :goto_2
    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$8;

    invoke-direct {v7, v1, v2, v3}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$8;-><init>(Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;I)V

    new-instance v8, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$9;

    invoke-direct {v8}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$9;-><init>()V

    const v9, 0x7f1101cf

    .line 23
    invoke-virtual {v1, v9}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$10;

    invoke-direct {v11, v1, v0, v2, v4}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$10;-><init>(Landroid/app/Activity;Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;)V

    const v0, 0x7f110227

    .line 24
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f08018b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    new-instance v14, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$11;

    invoke-direct {v14, v1, v2, v3}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$11;-><init>(Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;I)V

    move-object/from16 v0, p1

    move-object v1, v10

    move-object v2, v6

    move-object v3, v7

    move-object v4, v5

    move-object v5, v8

    move-object v6, v9

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    .line 25
    invoke-static/range {v0 .. v10}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomInputDialogWithSelect(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spanned;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static makeACall(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "android.permission.CALL_PHONE"

    .line 1
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.CALL"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    sput-object p1, Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->phoneCallNumber:Ljava/lang/String;

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private static openSelectVideoCallDialog(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 8

    const v0, 0x7f11076d

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110b18

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$6;

    invoke-direct {v4}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$6;-><init>()V

    const v0, 0x7f1101cf

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$7;

    invoke-direct {v6, p0, p1, p2}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$7;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V

    const p0, 0x7f110227

    .line 4
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static sendDeviceListenMsg(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$12;

    invoke-direct {v3, p1, p0, p2}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$12;-><init>(Landroid/app/Activity;Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;)V

    invoke-virtual {v0, v1, p3, v2, v3}, Lcom/xiaoxun/xun/services/NetService;->A2(Ljava/lang/String;Ljava/lang/String;ILcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "listen_state"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static startVideoCallActivity(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/ConfigData;->getVideo_call_version()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    .line 3
    :cond_0
    const-class p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_1
    const/high16 p0, 0x800000

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p0, 0x0

    const-string v1, "videocall_type"

    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p0

    const-string p2, "EID"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static takePhoto(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 8

    const v0, 0x7f1109d6

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1109d7

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$13;

    invoke-direct {v4}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$13;-><init>()V

    const v0, 0x7f1101cf

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$14;

    invoke-direct {v6, p0, p1, p2}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$14;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V

    const p0, 0x7f110227

    .line 4
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
