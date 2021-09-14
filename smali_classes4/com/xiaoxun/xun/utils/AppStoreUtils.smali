.class public Lcom/xiaoxun/xun/utils/AppStoreUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallBackBackEid;,
        Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppStoreUtils"

.field private static instance:Lcom/xiaoxun/xun/utils/AppStoreUtils;


# instance fields
.field context:Landroid/content/Context;

.field durationE2eCallback:Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;

.field highPowerCallback:Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;

.field installListCallback:Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;

.field watchStatuCallback:Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/AppStoreUtils;->context:Landroid/content/Context;

    return-void
.end method

.method public static getAppStoreBanners(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    const-string v1, "application/json; charset=utf-8"

    .line 2
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 3
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "device"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v3

    const-string v4, "versionName"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p0

    const-string v3, "EID"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, p1}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v1, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 9
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    const-string p2, "https://appstore.xunkids.com/cloud/banners"

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    new-instance p1, Lcom/xiaoxun/xun/utils/AppStoreUtils$1;

    invoke-direct {p1, p3}, Lcom/xiaoxun/xun/utils/AppStoreUtils$1;-><init>(Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public static getContentToken(Lcom/xiaoxun/xun/ImibabyApp;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->isAutoLogin()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "login_eid"

    .line 6
    invoke-virtual {p0, v3, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    const-string v2, "appeid"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adwebview json:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v0, v2, v3}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;
    .locals 2

    const-class v0, Lcom/xiaoxun/xun/utils/AppStoreUtils;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/xiaoxun/xun/utils/AppStoreUtils;->instance:Lcom/xiaoxun/xun/utils/AppStoreUtils;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/utils/AppStoreUtils;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaoxun/xun/utils/AppStoreUtils;->instance:Lcom/xiaoxun/xun/utils/AppStoreUtils;

    .line 3
    :cond_0
    sget-object p0, Lcom/xiaoxun/xun/utils/AppStoreUtils;->instance:Lcom/xiaoxun/xun/utils/AppStoreUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getTableFromSourceData(Lcom/xiaoxun/xun/ImibabyApp;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/ImibabyApp;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "package_icon_table"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "icon_name_table_update"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    return-object v1

    .line 5
    :cond_0
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v2, "PL"

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/minidev/json/JSONObject;

    .line 10
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "packagename"

    .line 11
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "name"

    .line 12
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "icon"

    .line 13
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p0, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    :cond_3
    return-object v1

    .line 17
    :cond_4
    :goto_1
    invoke-virtual {p0, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static switchUrlByToken(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "&"

    const-string v1, "_t"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "?"

    if-eqz v2, :cond_3

    :try_start_0
    const-string v2, "\\?"

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    .line 3
    aget-object v4, v2, v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    array-length v3, v4

    if-ge v6, v3, :cond_2

    .line 6
    aget-object v3, v4, v6

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_t="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getContentToken(Lcom/xiaoxun/xun/ImibabyApp;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    :cond_0
    if-nez v6, :cond_1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v4, v6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v4, v6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v2

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&_t="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getContentToken(Lcom/xiaoxun/xun/ImibabyApp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?_t="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getContentToken(Lcom/xiaoxun/xun/ImibabyApp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :catch_0
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "targetUrl"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-object p1
.end method

.method public static transformCount(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2710

    if-ge p1, v1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const v2, 0x186a0

    const v3, 0x7f110b2c

    if-ge p1, v2, :cond_1

    int-to-float p1, p1

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr p1, v1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const v2, 0x5f5e100

    if-ge p1, v2, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const v1, 0x3b9aca00

    const v3, 0x7f110cae

    if-ge p1, v1, :cond_3

    int-to-float p1, p1

    const v1, 0x4cbebc20    # 1.0E8f

    div-float/2addr p1, v1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getAppDetail(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    const-string v1, "application/json; charset=utf-8"

    .line 2
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 3
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v3, "app_id"

    .line 4
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object p2

    const-string v3, "device"

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object p2

    const-string v3, "versionName"

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EID"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3, p3}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 10
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    const-string p3, "https://appstore.xunkids.com/cloud/detail"

    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/xiaoxun/xun/utils/AppStoreUtils$5;

    invoke-direct {p2, p0, p5}, Lcom/xiaoxun/xun/utils/AppStoreUtils$5;-><init>(Lcom/xiaoxun/xun/utils/AppStoreUtils;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public getAppDurationListByE2E(Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V
    .locals 6

    .line 1
    iput-object p3, p0, Lcom/xiaoxun/xun/utils/AppStoreUtils;->durationE2eCallback:Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;

    .line 2
    new-instance v5, Lcom/xiaoxun/xun/utils/AppStoreUtils$6;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils$6;-><init>(Lcom/xiaoxun/xun/utils/AppStoreUtils;)V

    const/16 v2, 0x81

    const/16 v3, 0x7530

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/xiaoxun/xun/services/NetService;->E2(Ljava/lang/String;IIZLcom/xiaoxun/xun/n/g;)I

    return-void
.end method

.method public getAppDurationListByHttps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    const-string v1, "application/json; charset=utf-8"

    .line 2
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 3
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v3, "Eid"

    .line 4
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Date"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2, p2}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 8
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    const-string p3, "https://paasbj2.xunkids.com/flow/getApplyFlowTime/encrypt"

    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/xiaoxun/xun/utils/AppStoreUtils$7;

    invoke-direct {p2, p0, p4}, Lcom/xiaoxun/xun/utils/AppStoreUtils$7;-><init>(Lcom/xiaoxun/xun/utils/AppStoreUtils;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public getAppStoreCommentList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    const-string v1, "application/json; charset=utf-8"

    .line 2
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 3
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v3, "app_id"

    .line 4
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    .line 5
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "device_type"

    .line 6
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xa

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pageSize"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pageNum"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AppStoreUtilsresults = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p5, p5}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 12
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    const-string p3, "https://appstore.xunkids.com/cloud/commentlist"

    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/xiaoxun/xun/utils/AppStoreUtils$3;

    invoke-direct {p2, p0, p7}, Lcom/xiaoxun/xun/utils/AppStoreUtils$3;-><init>(Lcom/xiaoxun/xun/utils/AppStoreUtils;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public getAppStoreList(ILcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    const-string v1, "application/json; charset=utf-8"

    .line 2
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "device"

    .line 4
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "versionName"

    .line 5
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "EID"

    .line 6
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-lez p1, :cond_1

    .line 7
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    const-string v4, "pay"

    .line 8
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "val"

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    const/4 v4, 0x0

    .line 9
    :cond_0
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 12
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "params"

    .line 13
    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "search"

    .line 14
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AppStoreUtilsreqJson = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3, p3}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 19
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    const-string p3, "https://appstore.xunkids.com/cloud/list"

    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/xiaoxun/xun/utils/AppStoreUtils$4;

    invoke-direct {p2, p0, p5}, Lcom/xiaoxun/xun/utils/AppStoreUtils$4;-><init>(Lcom/xiaoxun/xun/utils/AppStoreUtils;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public getHighPowerAppList(Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/xiaoxun/xun/utils/AppStoreUtils;->highPowerCallback:Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;

    .line 2
    new-instance p3, Lcom/xiaoxun/xun/utils/AppStoreUtils$8;

    invoke-direct {p3, p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils$8;-><init>(Lcom/xiaoxun/xun/utils/AppStoreUtils;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1, p3}, Lcom/xiaoxun/xun/services/NetService;->a1(Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method public getIconUrlFromList(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/ImibabyApp;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "packagename"

    .line 3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p2, "icon"

    .line 4
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    const-string p3, "icon_name_table_update"

    .line 5
    invoke-virtual {p1, p3, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    :cond_2
    return-object p2
.end method

.method public getInstalledAppList(Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V
    .locals 3

    .line 1
    iput-object p4, p0, Lcom/xiaoxun/xun/utils/AppStoreUtils;->installListCallback:Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;

    .line 2
    new-instance p4, Lnet/minidev/json/JSONObject;

    invoke-direct {p4}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v0, "EID"

    .line 3
    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    const v1, 0x1390d

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PL"

    .line 6
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    .line 8
    invoke-virtual {p4}, Ljava/lang/Long;->intValue()I

    move-result p4

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "SN"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "SID"

    .line 10
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p3, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {p3}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 12
    invoke-virtual {p3, v0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    const/16 p4, 0x7530

    .line 13
    invoke-virtual {p3, p4}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 14
    new-instance p4, Lcom/xiaoxun/xun/utils/AppStoreUtils$9;

    invoke-direct {p4, p0, p1}, Lcom/xiaoxun/xun/utils/AppStoreUtils$9;-><init>(Lcom/xiaoxun/xun/utils/AppStoreUtils;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2, p3}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method public getPackNameFromList(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/ImibabyApp;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "packagename"

    .line 3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p2, "name"

    .line 4
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    const-string p2, "icon_name_table_update"

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    const p2, 0x7f110be5

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    return-object p2
.end method

.method public getPackageAndIconTable(Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/utils/AppStoreUtils$11;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/utils/AppStoreUtils$11;-><init>(Lcom/xiaoxun/xun/utils/AppStoreUtils;Lcom/xiaoxun/xun/ImibabyApp;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method public sendAppStoreScore(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    const-string v1, "application/json; charset=utf-8"

    .line 2
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 3
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v3, "app_id"

    .line 4
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "comment_score"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "comment_content"

    .line 6
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    .line 7
    invoke-virtual {v2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "user_eid"

    .line 8
    invoke-virtual {v2, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "device_type"

    .line 9
    invoke-virtual {v2, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "device_sn"

    .line 10
    invoke-virtual {v2, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p8, p8}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 13
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    const-string p3, "https://appstore.xunkids.com/cloud/commentsubmit"

    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/xiaoxun/xun/utils/AppStoreUtils$2;

    invoke-direct {p2, p0, p10}, Lcom/xiaoxun/xun/utils/AppStoreUtils$2;-><init>(Lcom/xiaoxun/xun/utils/AppStoreUtils;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public setWatchAppState(Lcom/xiaoxun/xun/beans/WatchAppBean;ILjava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V
    .locals 2

    .line 1
    iput-object p7, p0, Lcom/xiaoxun/xun/utils/AppStoreUtils;->watchStatuCallback:Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;

    .line 2
    new-instance p7, Lnet/minidev/json/JSONObject;

    invoke-direct {p7}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v0, "EID"

    .line 3
    invoke-virtual {p7, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "GID"

    .line 4
    invoke-virtual {p7, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p3, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->name:Ljava/lang/String;

    const-string p4, "name"

    invoke-virtual {p7, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p3, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->app_id:Ljava/lang/String;

    const-string p4, "app_id"

    invoke-virtual {p7, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p3, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->icon:Ljava/lang/String;

    const-string p4, "icon"

    invoke-virtual {p7, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p3, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->version:Ljava/lang/String;

    const-string p4, "version"

    invoke-virtual {p7, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget p3, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->version_code:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "version_code"

    invoke-virtual {p7, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p3, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->download_url:Ljava/lang/String;

    const-string p4, "download_url"

    invoke-virtual {p7, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget p3, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->wifi:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "wifi"

    invoke-virtual {p7, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget p3, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->size:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "size"

    invoke-virtual {p7, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p3, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->md5:Ljava/lang/String;

    const-string p4, "md5"

    invoke-virtual {p7, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget p3, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->type:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "type"

    invoke-virtual {p7, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget p3, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->status:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "status"

    invoke-virtual {p7, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget p3, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->hidden:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "hidden"

    invoke-virtual {p7, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p3, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->attr:Ljava/lang/String;

    const-string p4, "attr"

    invoke-virtual {p7, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0x134

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "sub_action"

    invoke-virtual {p7, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "optype"

    invoke-virtual {p7, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_onoff:Ljava/lang/String;

    const-string p3, "time_interval_onoff"

    invoke-virtual {p7, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p2, Lnet/minidev/json/JSONArray;

    invoke-direct {p2}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 22
    iget-object p1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    .line 23
    new-instance p4, Lnet/minidev/json/JSONObject;

    invoke-direct {p4}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 24
    iget-object v0, p3, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->starthour:Ljava/lang/String;

    const-string v1, "starthour"

    invoke-virtual {p4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p3, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->startmin:Ljava/lang/String;

    const-string v1, "startmin"

    invoke-virtual {p4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p3, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->endhour:Ljava/lang/String;

    const-string v1, "endhour"

    invoke-virtual {p4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p3, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->endmin:Ljava/lang/String;

    const-string v1, "endmin"

    invoke-virtual {p4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p3, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    const-string v1, "days"

    invoke-virtual {p4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p3, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->onoff:Ljava/lang/String;

    const-string v1, "onoff"

    invoke-virtual {p4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p3, p3, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->timeStampId:Ljava/lang/String;

    const-string v0, "timeid"

    invoke-virtual {p4, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "time_interval_list"

    invoke-virtual {p7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p1, Lnet/minidev/json/JSONObject;

    invoke-direct {p1}, Lnet/minidev/json/JSONObject;-><init>()V

    const p2, 0x13903

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "CID"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "PL"

    .line 35
    invoke-virtual {p1, p2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "SN"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "SID"

    .line 39
    invoke-virtual {p1, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance p2, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {p2}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 41
    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    const/16 p1, 0x7530

    .line 42
    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 43
    new-instance p1, Lcom/xiaoxun/xun/utils/AppStoreUtils$10;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils$10;-><init>(Lcom/xiaoxun/xun/utils/AppStoreUtils;)V

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    if-eqz p5, :cond_1

    .line 44
    invoke-virtual {p5, p2}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_1
    return-void
.end method
