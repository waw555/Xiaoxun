.class public Lcom/xiaoxun/xun/e/c/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/e/c/d/c/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    const-string v1, "application/json; charset=utf-8"

    .line 3
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Request;

    invoke-direct {v2}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Request;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Request;->setAppEID(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Request;->setAppPackage(Ljava/lang/String;)V

    const-string v3, "102"

    .line 7
    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Request;->setType(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, p1}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Request;->setLastReqTime(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, p2}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Request;->setMsgType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/g;->c(Landroid/content/Context;)Lcom/xiaoxun/xun/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Request;->setVersion(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/WatchData;

    .line 14
    new-instance v4, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Device;

    invoke-direct {v4}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Device;-><init>()V

    .line 15
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Device;->setEID(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Device;->setDeviceType(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Device;->setDeviceVer(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2, p1}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/Request;->setDevices(Ljava/util/ArrayList;)V

    .line 20
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {v1, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 24
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    const-string p2, "https://ad.xunkids.com/message/pull"

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    new-instance p1, Lcom/xiaoxun/xun/e/c/d/b$a;

    invoke-direct {p1, p3}, Lcom/xiaoxun/xun/e/c/d/b$a;-><init>(Lcom/xiaoxun/xun/e/c/d/c/a;)V

    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 26
    invoke-interface {p3, p0}, Lcom/xiaoxun/xun/e/c/d/c/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method
