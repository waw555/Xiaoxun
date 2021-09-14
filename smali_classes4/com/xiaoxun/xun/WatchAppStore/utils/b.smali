.class public Lcom/xiaoxun/xun/WatchAppStore/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A(Landroid/content/Context;Lcom/xiaoxun/xun/ImibabyApp;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/WatchAppStore/utils/b$f;

    invoke-direct {v1, p2}, Lcom/xiaoxun/xun/WatchAppStore/utils/b$f;-><init>(Z)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->a(Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    return-void
.end method

.method private static B(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->e(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->f(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getVersion_code()I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->q(III)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput v0, p2, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->status:I

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iput v1, p2, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->status:I

    .line 6
    :goto_1
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v1

    .line 7
    invoke-static {p2}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->C(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;)Lcom/xiaoxun/xun/beans/WatchAppBean;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v6

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/xiaoxun/xun/WatchAppStore/utils/b$e;

    invoke-direct {v8, p1, p0}, Lcom/xiaoxun/xun/WatchAppStore/utils/b$e;-><init>(Landroid/content/Context;Lcom/xiaoxun/xun/ImibabyApp;)V

    move v3, p3

    .line 11
    invoke-virtual/range {v1 .. v8}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->setWatchAppState(Lcom/xiaoxun/xun/beans/WatchAppBean;ILjava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    return-void
.end method

.method private static C(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;)Lcom/xiaoxun/xun/beans/WatchAppBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/WatchAppBean;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/WatchAppBean;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->app_id:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getIcon()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->icon:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->version:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getVersion_code()I

    move-result v1

    iput v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->version_code:I

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getDownload_url()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->download_url:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getWifi()I

    move-result v1

    iput v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->wifi:I

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getSize()I

    move-result v1

    iput v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->size:I

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getMd5()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->md5:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getType()I

    move-result v1

    iput v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->type:I

    .line 12
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getStatus()I

    move-result v1

    iput v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->status:I

    .line 13
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getHidden()I

    move-result v1

    iput v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->hidden:I

    .line 14
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getAttr()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->attr:Ljava/lang/String;

    const-string p0, "1"

    .line 15
    iput-object p0, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_onoff:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;ILjava/lang/String;Lretrofit2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lretrofit2/d<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "pageNum"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x1e

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "pageSize"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "device"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object p2

    const-string v1, "versionName"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p0

    const-string p2, "EID"

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, p1}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\uff1aXXXXY\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p4}, Lcom/xiaoxun/xun/i/a/a;->d(Ljava/lang/String;Lretrofit2/d;)V

    return-void
.end method

.method public static b(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/d<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "app_id"

    .line 2
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object p3

    const-string v1, "device"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object p3

    const-string v1, "versionName"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p0

    const-string p3, "EID"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, p1}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\uff1aXXXXY\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p4}, Lcom/xiaoxun/xun/i/a/a;->c(Ljava/lang/String;Lretrofit2/d;)V

    return-void
.end method

.method public static c(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/d<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppBannerList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p0

    const-string v1, "EID"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p1}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\uff1aXXXXY\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p3}, Lcom/xiaoxun/xun/i/a/a;->b(Ljava/lang/String;Lretrofit2/d;)V

    return-void
.end method

.method public static d(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/d<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppClassifyList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "classifyCode"

    .line 2
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object p3

    const-string v1, "device"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object p3

    const-string v1, "versionName"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p0

    const-string p3, "EID"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, p1}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\uff1aXXXXY\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p4}, Lcom/xiaoxun/xun/i/a/a;->e(Ljava/lang/String;Lretrofit2/d;)V

    return-void
.end method

.method public static e(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/d<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p0

    const-string v1, "EID"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p1}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\uff1aXXXXY\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p3}, Lcom/xiaoxun/xun/i/a/a;->g(Ljava/lang/String;Lretrofit2/d;)V

    return-void
.end method

.method public static f(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/d<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppListSnapShot;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "api_v"

    const-string v2, "v2"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p0

    const-string v1, "EID"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p1}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\uff1aXXXXY\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p3}, Lcom/xiaoxun/xun/i/a/a;->f(Ljava/lang/String;Lretrofit2/d;)V

    return-void
.end method

.method public static g(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/d<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppReddot;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p0

    const-string v1, "EID"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p1}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\uff1aXXXXY\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p3}, Lcom/xiaoxun/xun/i/a/a;->h(Ljava/lang/String;Lretrofit2/d;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "music"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "learn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "free"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "system"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "social"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "puzzle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const p1, 0x7f1101db

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    const p1, 0x7f1101e0

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const p1, 0x7f1101df

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const p1, 0x7f1101de

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const p1, 0x7f1101dd

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    const p1, 0x7f1101dc

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3a372fc2 -> :sswitch_5
        -0x3577e893 -> :sswitch_4
        -0x34e38dd1 -> :sswitch_3
        0x30166c -> :sswitch_2
        0x6214e44 -> :sswitch_1
        0x636ee25 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic i(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->B(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;Z)V

    return-void
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->y(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;Z)V

    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/adapters/d;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/xiaoxun/xun/q/c/c;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/d;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/d;->d()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/d;->g()Lcom/xiaoxun/xun/views/SimpleRatingBar;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->setRating(F)V

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/d;->h()Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    move-result-object p2

    invoke-static {p0, p2, p5, p7, p8}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->p(Landroid/content/Context;Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;ILjava/lang/String;I)V

    if-eqz p6, :cond_1

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/d;->e()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    :cond_1
    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/adapters/e;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->h()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->g()Landroid/widget/TextView;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getInstall_num()I

    move-result v1

    invoke-static {p0, v1}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->transformCount(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110436

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->i()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getRankNum()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getClassifyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->j()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getComment_score()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\u5206"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->k()Lcom/xiaoxun/xun/views/SimpleRatingBar;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getComment_score()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->setRating(F)V

    .line 11
    invoke-static {p0}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->f()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 12
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->d()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getComments()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110223

    .line 14
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget v0, p2, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->status:I

    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getComment_flag()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->t(II)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->status:I

    .line 16
    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getComment_flag()I

    move-result p2

    invoke-static {v0, p2}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->t(II)I

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->e()Landroid/widget/TextView;

    move-result-object p2

    const v0, 0x7f110221

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->e()Landroid/widget/TextView;

    move-result-object p0

    const-string p1, "#4D0D0D0D"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->e()Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f11087b

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/adapters/f;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/xiaoxun/xun/q/c/c;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float p4, p4

    invoke-static {p4}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->s(F)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "M"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->d()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->g()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->h()Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    move-result-object p2

    invoke-static {p0, p2, p5, p7, p8}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->p(Landroid/content/Context;Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;ILjava/lang/String;I)V

    if-eqz p6, :cond_1

    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->e()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    :cond_1
    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getVersion_code()I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->f(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-static {p0}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object v2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->e(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-static {v2, v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->q(III)I

    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getSize()I

    move-result p0

    int-to-float p0, p0

    .line 8
    invoke-static {p0}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->s(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "M)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f060181

    const/4 p2, -0x1

    if-eq v0, p2, :cond_3

    const/4 p2, 0x4

    if-ne v0, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eq v0, p2, :cond_2

    const/4 p2, 0x2

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x7f060036

    .line 10
    invoke-virtual {p1, p0}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setStrokeColor(I)V

    .line 11
    invoke-virtual {p1, p0}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setContentColorResource(I)V

    const-string p0, "#a8ffffff"

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setStrokeColor(I)V

    const p0, 0x7f060295

    .line 14
    invoke-virtual {p1, p0}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setContentColorResource(I)V

    const-string p0, "#f66d3e"

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p1, p0}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setStrokeColor(I)V

    .line 17
    invoke-virtual {p1, p0}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setContentColorResource(I)V

    const-string p0, "#ffffff"

    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method public static p(Landroid/content/Context;Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->f(Ljava/lang/String;)I

    move-result p3

    .line 2
    invoke-static {p2, p4, p3}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->q(III)I

    move-result p2

    .line 3
    invoke-static {p0, p2}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "#FF5A00"

    const p3, 0x7f060295

    const/4 p4, -0x1

    if-eq p2, p4, :cond_3

    const/4 p4, 0x4

    if-ne p2, p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    const v0, 0x7f06027e

    if-eq p2, p4, :cond_2

    const/4 p4, 0x2

    if-ne p2, p4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setStrokeColor(I)V

    .line 6
    invoke-virtual {p1, p3}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setContentColorResource(I)V

    const-string p0, "#b5b5b4"

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setStrokeColor(I)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setContentColorResource(I)V

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const p2, 0x7f060181

    .line 11
    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setStrokeColor(I)V

    .line 12
    invoke-virtual {p1, p3}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setContentColorResource(I)V

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method private static q(III)I
    .locals 0

    if-nez p0, :cond_0

    if-le p1, p2, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public static r(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppListSnapShot;Ljava/lang/String;)Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppListSnapShot;->getPL()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppListSnapShot;->getPL()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;->getClassifyCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static s(F)Ljava/lang/String;
    .locals 4

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr p0, v0

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const-string p0, "<0.1"

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/text/DecimalFormat;

    const-string v2, "0.0"

    invoke-direct {p0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(II)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public static u(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const p1, 0x7f110435

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p1, 0x7f1109e5

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p1, 0x7f1109e4

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p1, 0x7f1109e6

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const p1, 0x7f1109e7

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const p1, 0x7f1109e2

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static v(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;)Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    invoke-direct {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;->getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;->getApp_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setApp_id(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;->getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;->getClassifyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setClassifyCode(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;->getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;->getComment_score()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v1, "0"

    .line 6
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setComment_score(F)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setCreateTime(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;->getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setDescription(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;->getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;->getDownload_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setDownload_url(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;->getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;->getFunction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setFunction(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;->getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setIcon(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;->getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;->getInstall_num()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setInstall_num(I)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setLastOpenTime(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;->getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setMd5(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;->getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setOpenTime(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;->getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;->getPage()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setPage([Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setPic_url(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setShowNum(I)V

    .line 20
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;->getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setSize(I)V

    .line 21
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;->getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setType(I)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setUpdateTime(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;->getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setVersion(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;->getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;->getVersion_code()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setVersion_code(I)V

    .line 25
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;->getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;->getInstall_num()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setWeek_install_num(I)V

    .line 26
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;->getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;->getComment_flag()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setComment_flag(I)V

    .line 27
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;->getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;->getComments()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setComments(I)V

    .line 28
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;->getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean$WAppDetailInfo;->getRankNum()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setRankNum(I)V

    return-object v0
.end method

.method public static w(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/xiaoxun/xun/WatchAppStore/utils/b$a;

    invoke-direct {v1, p1}, Lcom/xiaoxun/xun/WatchAppStore/utils/b$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p2, v0, p0, p3, v1}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->b(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    return-void
.end method

.method public static x(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->e(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->f(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getVersion_code()I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->q(III)I

    move-result v0

    .line 4
    invoke-static {p1}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setStatus(I)V

    .line 5
    invoke-static {p1}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setWifi(I)V

    .line 6
    invoke-static {p1}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setHidden(I)V

    .line 7
    invoke-static {p1}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->setAttr(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const p0, 0x7f110540

    .line 9
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->z(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-static {p0, p1, p2, v4}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->y(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;Z)V

    :goto_1
    return-void
.end method

.method private static y(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;Z)V
    .locals 12

    const v0, 0x7f110b3b

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getSize()I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/utils/ToolUtils;->formatFlowStatiticsDataInfo2(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getSize()I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/utils/ToolUtils;->formatFlowStatiticsDataInfo2(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_app_store_download_without_charging()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const v1, 0x7f110b3a

    new-array v5, v5, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v4

    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v1, 0x7f110b39

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v4

    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f110b32

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f110b35

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v5, Lcom/xiaoxun/xun/WatchAppStore/utils/b$b;

    invoke-direct {v5, p2}, Lcom/xiaoxun/xun/WatchAppStore/utils/b$b;-><init>(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;)V

    iget v1, p2, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->wifi:I

    add-int/lit8 v6, v1, 0x1

    new-instance v7, Lcom/xiaoxun/xun/WatchAppStore/utils/b$c;

    invoke-direct {v7}, Lcom/xiaoxun/xun/WatchAppStore/utils/b$c;-><init>()V

    const v1, 0x7f1101cf

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/xiaoxun/xun/WatchAppStore/utils/b$d;

    invoke-direct {v9, p0, p1, p2, p3}, Lcom/xiaoxun/xun/WatchAppStore/utils/b$d;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;Z)V

    const p0, 0x7f110227

    .line 12
    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    move-object v1, p1

    move-object v4, v0

    .line 13
    invoke-static/range {v1 .. v11}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialogWithTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;ILcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static z(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;)V
    .locals 9

    const v0, 0x7f110b32

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_app_store_download_without_charging()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const v1, 0x7f110b34

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f110b33

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    iget v4, p2, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->wifi:I

    if-ne v4, v3, :cond_2

    const v0, 0x7f110b35

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_app_store_download_without_charging()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f110b37

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v1, 0x7f110b36

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    move-object v3, v0

    move-object v4, v1

    .line 10
    new-instance v5, Lcom/xiaoxun/xun/WatchAppStore/utils/b$g;

    invoke-direct {v5, p0, p1, p2}, Lcom/xiaoxun/xun/WatchAppStore/utils/b$g;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;)V

    const p0, 0x7f110b38

    .line 11
    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/WatchAppStore/utils/b$h;

    invoke-direct {v7}, Lcom/xiaoxun/xun/WatchAppStore/utils/b$h;-><init>()V

    const p0, 0x7f1102ad

    .line 12
    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    .line 13
    invoke-static/range {v2 .. v8}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
