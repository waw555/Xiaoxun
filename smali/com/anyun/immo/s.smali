.class public Lcom/anyun/immo/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anyun/immo/s$b;,
        Lcom/anyun/immo/s$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AppStore360API"

.field private static b:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/wrapper/AdOkHttpClient;->INSTANCE:Lcom/fighter/wrapper/AdOkHttpClient;

    invoke-virtual {v0}, Lcom/fighter/wrapper/AdOkHttpClient;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/anyun/immo/s;->b:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/fighter/aidl/AppDetails;Lokhttp3/Response;)Lcom/anyun/immo/s$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/anyun/immo/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anyun/immo/s$b;-><init>(Lcom/anyun/immo/s$a;)V

    .line 10
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    .line 11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 12
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v1, "errno"

    .line 13
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v1, "total"

    .line 14
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v1, "is_feedback"

    .line 15
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v1, "data"

    .line 16
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/anyun/immo/s$b;->a:Z

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "single_word"

    .line 20
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22
    invoke-virtual {p0, v1}, Lcom/fighter/aidl/AppDetails;->setSingleWord(Ljava/lang/String;)V

    :cond_0
    const-string v1, "brief"

    .line 23
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    invoke-virtual {p0, v1}, Lcom/fighter/aidl/AppDetails;->setIntroduction(Ljava/lang/String;)V

    :cond_1
    const-string v1, "logo_url"

    .line 26
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 28
    invoke-virtual {p0, v1}, Lcom/fighter/aidl/AppDetails;->setIconUrl(Ljava/lang/String;)V

    :cond_2
    const-string v1, "apk_md5"

    .line 29
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 31
    invoke-virtual {p0, v1}, Lcom/fighter/aidl/AppDetails;->setFileMd5(Ljava/lang/String;)V

    :cond_3
    const-string v1, "download_times"

    .line 32
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 34
    invoke-virtual {p0, v1}, Lcom/fighter/aidl/AppDetails;->setDownloadTimes(Ljava/lang/String;)V

    :cond_4
    const-string v1, "corp"

    .line 35
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 37
    invoke-virtual {p0, v1}, Lcom/fighter/aidl/AppDetails;->setCorpName(Ljava/lang/String;)V

    :cond_5
    const-string v1, "name"

    .line 38
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 40
    invoke-virtual {p0, v1}, Lcom/fighter/aidl/AppDetails;->setAppName(Ljava/lang/String;)V

    :cond_6
    const-string v1, "trumb"

    .line 41
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 43
    invoke-virtual {p0, v1}, Lcom/fighter/aidl/AppDetails;->setIntroductionImg(Ljava/lang/String;)V

    :cond_7
    const-string v1, "size"

    .line 44
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 46
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/fighter/aidl/AppDetails;->setPkgSize(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :cond_8
    const-string p0, "data is empty"

    .line 48
    iput-object p0, v0, Lcom/anyun/immo/s$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_9
    const-string p0, "json response is null "

    .line 49
    iput-object p0, v0, Lcom/anyun/immo/s$b;->b:Ljava/lang/String;

    :cond_a
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 2

    .line 50
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v1, "http"

    .line 51
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "openbox.mobilem.360.cn"

    .line 52
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "Iservice/GetAppDetail"

    .line 53
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "pname"

    .line 54
    invoke-virtual {v0, v1, p0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    const-string v0, "ch"

    const-string v1, "300259"

    .line 55
    invoke-virtual {p0, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    const-string v0, "from"

    const-string v1, "osIntelligenceconverge"

    .line 56
    invoke-virtual {p0, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/fighter/aidl/AppDetails;Lcom/anyun/immo/s$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/anyun/immo/s;->b(Landroid/content/Context;Lcom/fighter/aidl/AppDetails;Lcom/anyun/immo/s$c;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/s$b;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/anyun/immo/o5;

    invoke-direct {v0}, Lcom/anyun/immo/o5;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lcom/anyun/immo/q4;->f:I

    .line 4
    iput-object p1, v0, Lcom/anyun/immo/o5;->n:Ljava/lang/String;

    .line 5
    iget-boolean p1, p2, Lcom/anyun/immo/s$b;->a:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/anyun/immo/a6;->f()V

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p2, Lcom/anyun/immo/s$b;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "unknown reason"

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcom/anyun/immo/s$b;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/anyun/immo/a6;->b(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/o5;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/fighter/aidl/AppDetails;Lcom/anyun/immo/s$c;)V
    .locals 10

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const-string v1, "content-type"

    const-string v2, "charset:utf-8"

    .line 2
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/fighter/aidl/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anyun/immo/s;->a(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/anyun/immo/s$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/anyun/immo/s$b;-><init>(Lcom/anyun/immo/s$a;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 6
    :try_start_0
    sget-object v5, Lcom/anyun/immo/s;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v5, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, v2}, Lcom/anyun/immo/s;->a(Lcom/fighter/aidl/AppDetails;Lokhttp3/Response;)Lcom/anyun/immo/s$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v0, "response is not successful"

    .line 9
    iput-object v0, v1, Lcom/anyun/immo/s$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "response is null"

    .line 10
    iput-object v0, v1, Lcom/anyun/immo/s$b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-array v0, v4, [Ljava/io/Closeable;

    aput-object v2, v0, v3

    .line 11
    invoke-static {v0}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v5, "AppStore360API"

    .line 12
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " fail "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/anyun/immo/s$b;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v0, v4, [Ljava/io/Closeable;

    aput-object v2, v0, v3

    .line 15
    invoke-static {v0}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    .line 16
    :goto_1
    iget-boolean v0, v1, Lcom/anyun/immo/s$b;->a:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {p2}, Lcom/anyun/immo/s$c;->a()V

    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, v1, Lcom/anyun/immo/s$b;->b:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/anyun/immo/s$c;->a(Ljava/lang/String;)V

    .line 19
    :goto_2
    invoke-virtual {p1}, Lcom/fighter/aidl/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/anyun/immo/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/s$b;)V

    return-void

    :goto_3
    new-array p1, v4, [Ljava/io/Closeable;

    aput-object v2, p1, v3

    .line 20
    invoke-static {p1}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    throw p0
.end method
