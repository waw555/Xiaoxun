.class Lcom/xiaoxun/xun/services/NetService$s;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/services/NetService;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/services/NetService;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/services/NetService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.xiaoxun.xun.action.receive.chatmsg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Key"

    const-string v4, "json_msg"

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 3
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v0

    const-string v2, "Value"

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v2, v0}, Lcom/xiaoxun/xun/services/NetService;->V(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v3, v0, v2}, Lcom/xiaoxun/xun/services/NetService;->W(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Lnet/minidev/json/JSONObject;)V

    .line 8
    :goto_0
    :try_start_0
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v2, v0}, Lcom/xiaoxun/xun/services/NetService;->X(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    .line 10
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.xiaoxun.xun.action.receive.groupchange"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 12
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 13
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v2, v0}, Lcom/xiaoxun/xun/services/NetService;->Y(Lcom/xiaoxun/xun/services/NetService;Lnet/minidev/json/JSONObject;)V

    goto/16 :goto_8

    .line 14
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.xiaoxun.xun.action.warnning.safearea"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 16
    iget-object v4, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v4}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "safearea="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ";\ntoken="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v10}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 17
    invoke-static {v2}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string v4, "Type"

    .line 18
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v9, "EID"

    .line 19
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    const-string v10, "EFID"

    .line 20
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 21
    iget-object v10, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v10}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v10

    invoke-virtual {v10, v12}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 22
    iget-object v10, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v10}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v10

    invoke-virtual {v10, v12}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v10

    .line 23
    iget-object v11, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v11}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v11

    invoke-virtual {v10}, Lcom/xiaoxun/xun/beans/WatchData;->getSimCertiStatus()I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/xiaoxun/xun/ImibabyApp;->isSimCertiStatusEnable(I)Z

    move-result v11

    if-nez v11, :cond_3

    return-void

    .line 24
    :cond_3
    iget-object v11, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v11}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v11

    invoke-virtual {v11, v12}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v11

    const-string v13, "EFence"

    .line 25
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnet/minidev/json/JSONObject;

    const-string v15, "Name"

    .line 26
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 27
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 28
    iget-object v14, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    const v15, 0x7f110891

    invoke-virtual {v14, v15}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_4
    if-ne v4, v8, :cond_5

    .line 29
    iget-object v4, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    const v15, 0x7f110b2f

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v11, v5, v7

    aput-object v14, v5, v8

    invoke-virtual {v4, v15, v5}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    if-ne v4, v6, :cond_6

    .line 30
    iget-object v4, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    const v5, 0x7f110b30

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v11, v15, v7

    aput-object v14, v15, v8

    invoke-virtual {v4, v5, v15}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string v4, ""

    :goto_1
    move-object v14, v4

    const-string v4, "GID"

    .line 31
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v5}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/m/j;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/j;

    move-result-object v5

    iget-object v11, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v11}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v4, v11, v3}, Lcom/xiaoxun/xun/m/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 34
    new-instance v5, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-direct {v5}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;-><init>()V

    .line 35
    invoke-virtual {v5, v3}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->z(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5, v6}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->A(I)V

    .line 37
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->x(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5, v4}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->w(Ljava/lang/String;)V

    .line 39
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 40
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/minidev/json/JSONObject;

    invoke-virtual {v3, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Location"

    .line 41
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v3}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->t(Ljava/lang/String;)V

    .line 43
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/m/j;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/j;

    move-result-object v2

    invoke-virtual {v5}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v6}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v5}, Lcom/xiaoxun/xun/m/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;)J

    .line 44
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v2}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v3}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v5}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v3

    invoke-virtual {v5}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaoxun/xun/utils/TimeUtil;->timeInc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/xiaoxun/xun/ImibabyApp;->setNextContentKey(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;)V

    const-string v2, "notice_type"

    const/4 v3, 0x4

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v5}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v8}, Lcom/xiaoxun/xun/ImibabyApp;->setHasNewNoticeMsg(Ljava/lang/String;IZ)V

    .line 47
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.acion.notice.msg"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 48
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/xiaoxun/xun/ImibabyApp;->getNoticeSetting(Ljava/lang/String;)Lnet/minidev/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "EFENCE"

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "0"

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 51
    :cond_7
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v11

    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    const v2, 0x7f1104a9

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8e

    const-class v17, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v17}, Lcom/xiaoxun/xun/ImibabyApp;->recvMsgNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_8

    .line 52
    :cond_8
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "safearea not find eid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 53
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.xiaoxun.xun.action.receive.reqjoingroup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 54
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v2}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getRunningActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v2}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getRunningActivityName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v2}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getRunningActivityName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v3}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    .line 57
    invoke-static {v2}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getRunningActivityName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    .line 58
    :cond_a
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v2, v0}, Lcom/xiaoxun/xun/services/NetService;->o1(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 59
    :cond_b
    :goto_2
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v2}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setBindRequest(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.xiaoxun.xun.action.get.offline.chat.msg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 61
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    .line 62
    :goto_3
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v2}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_f

    .line 63
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v2}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchData;

    .line 64
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v3

    if-nez v3, :cond_d

    .line 65
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 66
    iget-object v3, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/services/NetService;->H2(Ljava/lang/String;)V

    goto :goto_4

    .line 67
    :cond_d
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 68
    iget-object v3, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/services/NetService;->g1(Ljava/lang/String;)V

    :cond_e
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 69
    :cond_f
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/FamilyData;

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v5}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "next_key"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "**********"

    invoke-virtual {v5, v9, v11}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "GP/"

    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/MSG/"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getNextContentKey()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    .line 77
    iget-object v9, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v9}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v11}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 78
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 79
    invoke-virtual {v2, v9}, Lcom/xiaoxun/xun/beans/FamilyData;->setNextContentKey(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    return-void

    .line 80
    :cond_12
    :goto_6
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getNextContentKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/xiaoxun/xun/utils/TimeUtil;->getReversedOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "21000101010101001"

    .line 83
    invoke-static {v5}, Lcom/xiaoxun/xun/utils/TimeUtil;->getReversedOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v9, v10, v11}, Lcom/xiaoxun/xun/services/NetService;->Z(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v5}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getmEndContentKey()Ljava/util/HashMap;

    move-result-object v5

    if-nez v5, :cond_13

    .line 86
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v5}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v9}, Lcom/xiaoxun/xun/ImibabyApp;->setmEndContentKey(Ljava/util/HashMap;)V

    .line 87
    :cond_13
    iget-object v5, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v5}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "huangqilin:find chat startkey:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "endkey:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 88
    iget-object v3, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v3}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getmEndContentKey()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getNextContentKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getReversedOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 89
    :cond_14
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaoxun/xun/services/NetService;->a0(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;)V

    .line 90
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-boolean v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->isCurrentRunningForeground:Z

    if-eqz v0, :cond_18

    .line 91
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "battery_level"

    aput-object v2, v0, v7

    const-string v2, "watch_status"

    aput-object v2, v0, v8

    const-string v2, "operation_mode_value"

    aput-object v2, v0, v6

    .line 92
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v2}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/utils/ConfigData;->getSilence_type()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v8, :cond_15

    const-string v2, "smartSchoolTime"

    aput-object v2, v0, v3

    goto :goto_7

    :cond_15
    const-string v2, "SilenceList"

    aput-object v2, v0, v3

    :goto_7
    const-string v2, "device_power_on_time"

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    const-string v3, "SleepList"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "net_stat"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "shendun_on"

    aput-object v3, v0, v2

    .line 93
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v2}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/xiaoxun/xun/services/NetService;->a2(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_8

    .line 94
    :cond_16
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.xiaoxun.xun.action.receive.request.add.new.friend"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 95
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v2}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getRunningActivityName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v3}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 97
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v2}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setFriendRequest(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_17
    iget-object v2, v1, Lcom/xiaoxun/xun/services/NetService$s;->a:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v2, v0}, Lcom/xiaoxun/xun/services/NetService;->B1(Ljava/lang/String;)V

    :cond_18
    :goto_8
    return-void
.end method
