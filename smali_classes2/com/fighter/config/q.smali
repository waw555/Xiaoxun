.class public Lcom/fighter/config/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ReaperDeviceStatusHttpHelper"

.field private static final b:Ljava/lang/String; = "api"

.field private static final c:Ljava/lang/String; = "getDeviceStatus"

.field public static final d:Ljava/lang/String; = "3f934d3f27606d8c1d6d85d33551497c"

.field private static final e:I = 0xa

.field private static final f:I = 0x3c

.field private static final g:J = 0x36ee80L

.field private static h:Lcom/fighter/config/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Lcom/fighter/config/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fighter/config/q;->c(Landroid/content/Context;)Lcom/fighter/config/p;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/fighter/config/p;)Lcom/fighter/config/p;
    .locals 0

    .line 2
    sput-object p0, Lcom/fighter/config/q;->h:Lcom/fighter/config/p;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/fighter/config/p;
    .locals 13

    const-string v0, "ReaperDeviceStatusHttpHelper"

    const-string v1, "getDeviceStatus."

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/fighter/config/q;->h:Lcom/fighter/config/p;

    if-nez v1, :cond_0

    const-string v1, "device_status_info"

    .line 3
    invoke-static {p0, v1}, Lcom/anyun/immo/a7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceStatus. Locally saved device status information: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v1}, Lcom/fighter/config/p;->i(Ljava/lang/String;)Lcom/fighter/config/p;

    move-result-object v1

    sput-object v1, Lcom/fighter/config/q;->h:Lcom/fighter/config/p;

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    sget-object v3, Lcom/fighter/config/q;->h:Lcom/fighter/config/p;

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3}, Lcom/fighter/config/p;->j()J

    move-result-wide v3

    .line 10
    invoke-static {v1, v2}, Lcom/anyun/immo/d7;->c(J)J

    move-result-wide v5

    .line 11
    invoke-static {v3, v4}, Lcom/anyun/immo/d7;->c(J)J

    move-result-wide v7

    .line 12
    invoke-static {v3, v4}, Lcom/anyun/immo/d7;->d(J)I

    move-result v9

    .line 13
    invoke-static {v1, v2}, Lcom/anyun/immo/d7;->d(J)I

    move-result v10

    .line 14
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getDeviceStatus. Current time: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/anyun/immo/d7;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Last requested success time: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v3, v4}, Lcom/anyun/immo/d7;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    if-ge v9, v0, :cond_5

    if-lt v10, v0, :cond_5

    .line 17
    invoke-static {p0}, Lcom/fighter/config/q;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-lez v1, :cond_3

    sub-long/2addr v5, v7

    const-wide/16 v1, 0x1

    cmp-long v3, v5, v1

    if-nez v3, :cond_2

    if-lt v10, v0, :cond_5

    .line 18
    invoke-static {p0}, Lcom/fighter/config/q;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {p0}, Lcom/fighter/config/q;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {p0}, Lcom/fighter/config/q;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {p0}, Lcom/fighter/config/q;->d(Landroid/content/Context;)V

    .line 22
    :cond_5
    :goto_0
    sget-object p0, Lcom/fighter/config/q;->h:Lcom/fighter/config/p;

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lcom/fighter/config/p;
    .locals 12

    const-string v0, " errMsg: "

    const-string v1, "ReaperDeviceStatusHttpHelper"

    .line 1
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    const-string v3, "content-type"

    const-string v4, "application/json;charset:utf-8"

    .line 2
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 3
    invoke-static {p0}, Lcom/fighter/common/Device;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "User-Agent"

    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lcom/fighter/config/q;->e(Landroid/content/Context;)Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/anyun/immo/q5;

    invoke-direct {v3}, Lcom/anyun/immo/q5;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 7
    :try_start_0
    sget-object v7, Lcom/fighter/wrapper/AdOkHttpClient;->INSTANCE:Lcom/fighter/wrapper/AdOkHttpClient;

    invoke-virtual {v7}, Lcom/fighter/wrapper/AdOkHttpClient;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v7

    .line 8
    invoke-virtual {v7, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 10
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "query device status body:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 13
    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "result"

    .line 14
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v0, "data"

    .line 15
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0}, Lcom/fighter/config/p;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/fighter/config/p;

    move-result-object v4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/fighter/config/p;->a(J)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "query device status success. "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Lcom/anyun/immo/a6;->f()V

    goto :goto_0

    :cond_0
    const-string v0, "data object is null"

    .line 20
    invoke-virtual {v3, v0}, Lcom/anyun/immo/a6;->b(Ljava/lang/String;)V

    const-string v0, "query device status failed. data object is null"

    .line 21
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v8, "errCode"

    .line 22
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v8

    const-string v9, "errMsg"

    .line 23
    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "errCode: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/anyun/immo/a6;->b(Ljava/lang/String;)V

    .line 25
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "query device status failed. errCode: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "parse object is null"

    .line 26
    invoke-virtual {v3, v0}, Lcom/anyun/immo/a6;->b(Ljava/lang/String;)V

    const-string v0, "query device status failed. parse object is null"

    .line 27
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "response body is empty"

    .line 28
    invoke-virtual {v3, v0}, Lcom/anyun/immo/a6;->b(Ljava/lang/String;)V

    const-string v0, "query device status failed. response body is empty"

    .line 29
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "response not successful"

    .line 30
    invoke-virtual {v3, v0}, Lcom/anyun/immo/a6;->b(Ljava/lang/String;)V

    const-string v0, "query device status failed. response not successful"

    .line 31
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    new-array v0, v6, [Ljava/io/Closeable;

    aput-object v2, v0, v5

    .line 32
    invoke-static {v0}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v4, v2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v4

    .line 33
    :goto_1
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IOException: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/anyun/immo/a6;->b(Ljava/lang/String;)V

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "query device status "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array v0, v6, [Ljava/io/Closeable;

    aput-object v4, v0, v5

    .line 36
    invoke-static {v0}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    move-object v4, v2

    .line 37
    :goto_2
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/q5;)V

    return-object v4

    :goto_3
    new-array v0, v6, [Ljava/io/Closeable;

    aput-object v4, v0, v5

    .line 38
    invoke-static {v0}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    throw p0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "query_device_status_time"

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {p0, v2, v3, v4}, Lcom/anyun/immo/a7;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "debug.reaper.status.test"

    const/4 v5, 0x0

    .line 3
    invoke-static {v4, v5}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    sub-long/2addr v0, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "This request is less than 60 minutes from the last request and no re-request. last time: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v2, v3}, Lcom/anyun/immo/d7;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ReaperDeviceStatusHttpHelper"

    .line 6
    invoke-static {v0, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lcom/fighter/config/q$a;

    invoke-direct {v0, p0}, Lcom/fighter/config/q$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private static e(Landroid/content/Context;)Lokhttp3/HttpUrl;
    .locals 3

    const-string v0, "debug.reaper.new_protect.test"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    new-instance v1, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    if-eqz v0, :cond_0

    const-string v2, "http"

    goto :goto_0

    :cond_0
    const-string v2, "https"

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "111.206.250.184"

    goto :goto_1

    :cond_1
    const-string v0, "dmp-api.360os.com"

    .line 4
    :goto_1
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "api"

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "getDeviceStatus"

    .line 6
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 7
    invoke-static {p0}, Lcom/fighter/common/Device;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {p0}, Lcom/anyun/immo/g0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "m1"

    .line 10
    invoke-virtual {v0, v1, p0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string v1, "3f934d3f27606d8c1d6d85d33551497c"

    .line 11
    invoke-static {p0, v1}, Lcom/anyun/immo/g0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "sign"

    invoke-virtual {v0, v1, p0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 12
    :cond_2
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spliceDeviceStatusUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperDeviceStatusHttpHelper"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
