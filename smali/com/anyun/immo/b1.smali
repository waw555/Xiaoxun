.class public Lcom/anyun/immo/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ReaperOutConfigFetcher"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/wrapper/g;
    .locals 4

    .line 1
    invoke-static {}, Lcom/fighter/reaper/BumpVersion;->value()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    sget-boolean v2, Lcom/fighter/config/l;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "http"

    goto :goto_0

    :cond_0
    const-string v2, "https"

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    sget-boolean v2, Lcom/fighter/config/l;->b:Z

    if-eqz v2, :cond_1

    const-string v2, "test.inner.adv.360os.com"

    goto :goto_1

    :cond_1
    const-string v2, "comp.360os.com"

    .line 4
    :goto_1
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    const-string v2, "cme"

    .line 5
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    const-string v2, "v1"

    .line 6
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    const-string v2, "out_cfg"

    .line 7
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    const-string v2, "sv"

    .line 8
    invoke-virtual {v1, v2, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "id"

    .line 9
    invoke-virtual {v0, v1, p4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p4

    .line 10
    invoke-static {}, Lcom/fighter/config/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kc"

    invoke-virtual {p4, v1, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetch . url is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperOutConfigFetcher"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/fighter/config/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p0, "fetch error, request body is null"

    .line 13
    invoke-static {v1, p0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/fighter/wrapper/g;

    invoke-direct {p1, v0, p0}, Lcom/fighter/wrapper/g;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 15
    :cond_2
    invoke-static {}, Lcom/fighter/config/m;->b()Lokhttp3/OkHttpClient;

    move-result-object v2

    if-nez v2, :cond_3

    .line 16
    invoke-static {}, Lcom/fighter/config/m;->a()Lokhttp3/OkHttpClient;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    const-string p0, "fetch error, http client init fail"

    .line 17
    invoke-static {v1, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/fighter/wrapper/g;

    invoke-direct {p1, v0, p0}, Lcom/fighter/wrapper/g;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_4
    const-string v3, "text/plain; charset=utf-8"

    .line 19
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    .line 20
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 21
    invoke-virtual {p4}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p4

    invoke-virtual {v3, p4}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p4

    .line 22
    invoke-virtual {p4, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const/4 p4, 0x0

    const/4 v3, 0x1

    .line 24
    :try_start_0
    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p4

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch . after execute. Response : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_5

    .line 26
    new-instance p0, Lcom/fighter/wrapper/g;

    const-string p1, "fetch failed, response is null"

    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/g;-><init>(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p1, v3, [Ljava/io/Closeable;

    aput-object p4, p1, v0

    .line 27
    invoke-static {p1}, Lcom/anyun/immo/d0;->a([Ljava/io/Closeable;)V

    return-object p0

    .line 28
    :cond_5
    :try_start_1
    invoke-virtual {p4}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_6

    .line 29
    new-instance p0, Lcom/fighter/wrapper/g;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fetch failed, response code is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/g;-><init>(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p1, v3, [Ljava/io/Closeable;

    aput-object p4, p1, v0

    .line 30
    invoke-static {p1}, Lcom/anyun/immo/d0;->a([Ljava/io/Closeable;)V

    return-object p0

    .line 31
    :cond_6
    :try_start_2
    invoke-virtual {p4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_7

    .line 32
    new-instance p0, Lcom/fighter/wrapper/g;

    const-string p1, "fetch failed, response body is null"

    invoke-direct {p0, v0, p1}, Lcom/fighter/wrapper/g;-><init>(ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array p1, v3, [Ljava/io/Closeable;

    aput-object p4, p1, v0

    .line 33
    invoke-static {p1}, Lcom/anyun/immo/d0;->a([Ljava/io/Closeable;)V

    return-object p0

    .line 34
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/anyun/immo/b1;->a(Landroid/content/Context;[BLjava/lang/String;)V

    .line 36
    new-instance p0, Lcom/fighter/wrapper/g;

    const-string p1, "fetch success"

    invoke-direct {p0, v3, p1}, Lcom/fighter/wrapper/g;-><init>(ZLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-array p1, v3, [Ljava/io/Closeable;

    aput-object p4, p1, v0

    .line 37
    invoke-static {p1}, Lcom/anyun/immo/d0;->a([Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 38
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fetch config error, exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    new-instance p1, Lcom/fighter/wrapper/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fetch error, exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/fighter/wrapper/g;-><init>(ZLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-array p0, v3, [Ljava/io/Closeable;

    aput-object p4, p0, v0

    .line 41
    invoke-static {p0}, Lcom/anyun/immo/d0;->a([Ljava/io/Closeable;)V

    return-object p1

    :goto_2
    new-array p1, v3, [Ljava/io/Closeable;

    aput-object p4, p1, v0

    invoke-static {p1}, Lcom/anyun/immo/d0;->a([Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 68
    invoke-static {p0}, Lcom/anyun/immo/a1;->a(Landroid/content/Context;)Lcom/anyun/immo/a1;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/anyun/immo/a1;->a(JJ)V

    .line 69
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "out_next_time_interval"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "out_last_success_time"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p0, p1}, Lcom/anyun/immo/a7;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "next time must digits only !!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;[BLjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ReaperOutConfigFetcher"

    const-string v1, "parseResponseBody"

    .line 43
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p2}, Lcom/anyun/immo/a0;->a(Ljava/lang/String;)Lcom/anyun/immo/z;

    move-result-object p2

    .line 45
    new-instance v1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/anyun/immo/z;->b([B)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "parseResponseBody. decrypted response body : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string p2, "result"

    .line 48
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "ok"

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "parseResponseBody ok"

    .line 50
    invoke-static {v0, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "next_time"

    .line 51
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {p0, p2}, Lcom/anyun/immo/b1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    new-instance p2, Lcom/anyun/immo/b1$a;

    invoke-direct {p2, p0, p1}, Lcom/anyun/immo/b1$a;-><init>(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-static {p2}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;)V

    .line 54
    invoke-static {p0}, Lcom/anyun/immo/a1;->a(Landroid/content/Context;)Lcom/anyun/immo/a1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/anyun/immo/a1;->a(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 13

    const/4 v0, 0x0

    const-string v1, "ReaperOutConfigFetcher"

    if-nez p0, :cond_0

    const-string p0, "shouldRequestAgain, context is null, return false"

    .line 55
    invoke-static {v1, p0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v2, "out_next_time_interval"

    const-wide/16 v3, 0x0

    .line 56
    invoke-static {p0, v2, v3, v4}, Lcom/anyun/immo/a7;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "out_last_success_time"

    .line 57
    invoke-static {p0, v2, v3, v4}, Lcom/anyun/immo/a7;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 58
    invoke-static {p0}, Lcom/anyun/immo/a1;->a(Landroid/content/Context;)Lcom/anyun/immo/a1;

    move-result-object p0

    invoke-virtual {p0, v2, v3, v5, v6}, Lcom/anyun/immo/a1;->a(JJ)V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldRequestAgain, nextTimeInterval: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "s, lastSuccessTime: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-long v11, v2, v9

    .line 61
    invoke-static {v11, v12}, Lcom/anyun/immo/d7;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", currentTime: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-long v9, v9, v7

    .line 62
    invoke-static {v9, v10}, Lcom/anyun/immo/d7;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {v1, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    cmp-long v1, v7, v2

    if-gtz v1, :cond_1

    return p0

    :cond_1
    add-long/2addr v2, v5

    cmp-long v1, v7, v2

    if-ltz v1, :cond_2

    return p0

    :cond_2
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/wrapper/g;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/anyun/immo/b1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/wrapper/g;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/fighter/wrapper/g;->a:Z

    const-string v2, "fetch success update config"

    const-string v3, "ReaperOutConfigFetcher"

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v3, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v4, :cond_2

    const-string v0, "fetch . ================= start retry ======================="

    .line 4
    invoke-static {v3, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/anyun/immo/b1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/wrapper/g;

    move-result-object v0

    .line 6
    iget-boolean v4, v0, Lcom/fighter/wrapper/g;->a:Z

    if-eqz v4, :cond_1

    .line 7
    invoke-static {v3, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
