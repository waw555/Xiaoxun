.class public Lcom/fighter/config/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ReaperConfigFetcher"

.field public static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/wrapper/g;
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

    const-string v2, "new_cfg"

    .line 5
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    const-string v2, "sv"

    .line 6
    invoke-virtual {v1, v2, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "id"

    .line 7
    invoke-virtual {v0, v1, p4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p4

    .line 8
    invoke-static {}, Lcom/fighter/config/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kc"

    invoke-virtual {p4, v1, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p4

    .line 9
    invoke-static {p0}, Lcom/anyun/immo/f6;->a(Landroid/content/Context;)Lcom/anyun/immo/f6;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/anyun/immo/f6;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "posid"

    .line 10
    invoke-virtual {p4, v0, p5}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 11
    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetch . url is : "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "ReaperConfigFetcher"

    invoke-static {v0, p5}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/fighter/config/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 p5, 0x0

    if-nez p1, :cond_3

    const-string p0, "fetch error, request body is null"

    .line 13
    invoke-static {v0, p0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/fighter/wrapper/g;

    invoke-direct {p1, p5, p0}, Lcom/fighter/wrapper/g;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 15
    :cond_3
    invoke-static {}, Lcom/fighter/config/m;->b()Lokhttp3/OkHttpClient;

    move-result-object v1

    if-nez v1, :cond_4

    .line 16
    invoke-static {}, Lcom/fighter/config/m;->a()Lokhttp3/OkHttpClient;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    const-string p0, "fetch error, http client init fail"

    .line 17
    invoke-static {v0, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/fighter/wrapper/g;

    invoke-direct {p1, p5, p0}, Lcom/fighter/wrapper/g;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_5
    const-string v2, "text/plain; charset=utf-8"

    .line 19
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    .line 20
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 21
    invoke-virtual {p4}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p4

    invoke-virtual {v2, p4}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p4

    .line 22
    invoke-virtual {p4, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const/4 p4, 0x0

    const/4 v2, 0x1

    .line 24
    :try_start_0
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p4

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetch . after execute. Response : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_6

    .line 26
    new-instance p0, Lcom/fighter/wrapper/g;

    const-string p1, "fetch failed, response is null"

    invoke-direct {p0, p5, p1}, Lcom/fighter/wrapper/g;-><init>(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p1, v2, [Ljava/io/Closeable;

    aput-object p4, p1, p5

    .line 27
    invoke-static {p1}, Lcom/anyun/immo/d0;->a([Ljava/io/Closeable;)V

    return-object p0

    .line 28
    :cond_6
    :try_start_1
    invoke-virtual {p4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_7

    .line 29
    new-instance p0, Lcom/fighter/wrapper/g;

    const-string p1, "fetch failed, response body is null"

    invoke-direct {p0, p5, p1}, Lcom/fighter/wrapper/g;-><init>(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p1, v2, [Ljava/io/Closeable;

    aput-object p4, p1, p5

    .line 30
    invoke-static {p1}, Lcom/anyun/immo/d0;->a([Ljava/io/Closeable;)V

    return-object p0

    .line 31
    :cond_7
    :try_start_2
    invoke-virtual {p4}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_8

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fetch . after execute. bodyString : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
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

    invoke-direct {p0, p5, p1}, Lcom/fighter/wrapper/g;-><init>(ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array p1, v2, [Ljava/io/Closeable;

    aput-object p4, p1, p5

    .line 34
    invoke-static {p1}, Lcom/anyun/immo/d0;->a([Ljava/io/Closeable;)V

    return-object p0

    .line 35
    :cond_8
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/fighter/config/l;->a(Landroid/content/Context;[BLjava/lang/String;)V

    .line 37
    new-instance p0, Lcom/fighter/wrapper/g;

    const-string p1, "fetch success"

    invoke-direct {p0, v2, p1}, Lcom/fighter/wrapper/g;-><init>(ZLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-array p1, v2, [Ljava/io/Closeable;

    aput-object p4, p1, p5

    .line 38
    invoke-static {p1}, Lcom/anyun/immo/d0;->a([Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 39
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

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
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

    invoke-direct {p1, p5, p0}, Lcom/fighter/wrapper/g;-><init>(ZLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-array p0, v2, [Ljava/io/Closeable;

    aput-object p4, p0, p5

    .line 42
    invoke-static {p0}, Lcom/anyun/immo/d0;->a([Ljava/io/Closeable;)V

    return-object p1

    :goto_2
    new-array p1, v2, [Ljava/io/Closeable;

    aput-object p4, p1, p5

    invoke-static {p1}, Lcom/anyun/immo/d0;->a([Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ReaperConfigFetcher"

    const-string v1, "onAppFetchComplete"

    .line 46
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Lcom/anyun/immo/f6;->a(Landroid/content/Context;)Lcom/anyun/immo/f6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anyun/immo/f6;->a()V

    const/4 v0, 0x1

    .line 48
    invoke-static {p0, v0, p1}, Lcom/fighter/config/m;->a(Landroid/content/Context;ZLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 49
    invoke-static {p0}, Lcom/anyun/immo/m0;->a(Landroid/content/Context;)Lcom/anyun/immo/m0;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Lcom/anyun/immo/m0;->a(Landroid/content/Context;ZLjava/util/List;)V

    return-void
.end method

.method private static a(Landroid/content/Context;[BLjava/lang/String;)V
    .locals 1

    .line 43
    invoke-static {p0}, Lcom/fighter/common/k;->a(Landroid/content/Context;)V

    .line 44
    invoke-static {p0, p1, p2}, Lcom/fighter/config/m;->a(Landroid/content/Context;[BLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 45
    invoke-static {p0}, Lcom/anyun/immo/m0;->a(Landroid/content/Context;)Lcom/anyun/immo/m0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, p1}, Lcom/anyun/immo/m0;->a(Landroid/content/Context;ZLjava/util/List;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/wrapper/g;
    .locals 5

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/fighter/config/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/wrapper/g;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/fighter/wrapper/g;->a:Z

    const-string v2, "fetch success update config"

    const-string v3, "ReaperConfigFetcher"

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
    invoke-static/range {p0 .. p5}, Lcom/fighter/config/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/wrapper/g;

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
