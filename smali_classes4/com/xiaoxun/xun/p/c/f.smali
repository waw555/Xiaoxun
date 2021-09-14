.class public Lcom/xiaoxun/xun/p/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p2, Lnet/minidev/json/JSONObject;

    invoke-direct {p2}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "GID"

    .line 4
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xdc

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "sub_action"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4e5d

    invoke-static {v2, p1, v1, p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public static b(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p4}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p4, Lnet/minidev/json/JSONObject;

    invoke-direct {p4}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "GID"

    .line 4
    invoke-virtual {p4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "EID"

    .line 5
    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "id"

    .line 6
    invoke-virtual {p4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "optype"

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xcd

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "sub_action"

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p2

    const p3, 0x111f3

    .line 11
    invoke-static {p3, p1, p2, p4}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 12
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public static c(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p2, Lnet/minidev/json/JSONObject;

    invoke-direct {p2}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "EID"

    .line 4
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v1

    const v2, 0x111fd

    .line 7
    invoke-static {v2, p1, v1, p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public static d(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/n/g;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    const/16 p1, 0x4e7b

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public static e(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p2, Lnet/minidev/json/JSONObject;

    invoke-direct {p2}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "EID"

    .line 4
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Key"

    const-string v1, "phone_white_list"

    .line 5
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v1

    const v2, 0xea75

    invoke-static {v2, p1, v1, p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public static f(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p4}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p4, Lnet/minidev/json/JSONObject;

    invoke-direct {p4}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "GID"

    .line 4
    invoke-virtual {p4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "EID"

    .line 5
    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Type"

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p1

    const-string p2, "timestamp"

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "NickName"

    .line 8
    invoke-virtual {p4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xca

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "sub_action"

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x4e5d

    invoke-static {p3, p1, p2, p4}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 13
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public static g(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getAccesskey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/StrUtil;->getXioaoMiPsw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 3
    invoke-virtual {v1, p3}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaoxun/xun/utils/XimalayaUtil;->getMipushRegion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v3, "Name"

    .line 6
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Password"

    .line 7
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Uuid"

    .line 8
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x66

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Type"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/SystemUtils;->getDeviceInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "region"

    .line 11
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x271b

    .line 12
    invoke-virtual {p0, p1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 13
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/services/NetService;->K2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public static h(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p5}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p5, Lnet/minidev/json/JSONObject;

    invoke-direct {p5}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, p4

    :cond_0
    const-string v1, "Token"

    .line 5
    invoke-virtual {p5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Name"

    .line 6
    invoke-virtual {p5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Uuid"

    .line 7
    invoke-virtual {p5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getAccesskey()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AccessKey"

    invoke-virtual {p5, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "NickName"

    .line 9
    invoke-virtual {p5, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alias"

    .line 10
    invoke-virtual {p5, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@b.com"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Email"

    invoke-virtual {p5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x2761

    .line 12
    invoke-virtual {p0, p1, p5}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 13
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->K2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public static i(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p3, Lnet/minidev/json/JSONObject;

    invoke-direct {p3}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NickName"

    .line 5
    invoke-virtual {p3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Head"

    .line 7
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 p1, 0x2743

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public static j(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/xiaoxun/xun/n/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/ImibabyApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/PhoneNumber;",
            ">;",
            "Lcom/xiaoxun/xun/n/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/minidev/json/JSONArray;

    invoke-direct {v0}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 4
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget-object v3, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    const-string v4, "number"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget-object v3, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget-object v3, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 7
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget-object v3, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    const-string v4, "sub_number"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget-object v3, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->ring:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget-object v3, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->ring:Ljava/lang/String;

    const-string v4, "ring"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget-object v3, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->userEid:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget-object v3, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->userEid:Ljava/lang/String;

    const-string v4, "user_eid"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget-object v3, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->userGid:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget-object v3, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->userGid:Ljava/lang/String;

    const-string v4, "user_gid"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget-object v3, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget-object v3, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget v3, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->weight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "contact_weight"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget v3, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "attri"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/PhoneNumber;

    iget-object v3, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    const-string v4, "timeStampId"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    invoke-virtual {v0}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "phone_white_list"

    move-object v3, p1

    move-object v4, p2

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/xiaoxun/xun/services/NetService;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    return-void
.end method
