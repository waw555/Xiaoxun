.class public Lcom/anyun/immo/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "brand"

.field public static final B:Ljava/lang/String; = "solution"

.field public static final C:Ljava/lang/String; = "d_model"

.field public static final D:Ljava/lang/String; = "channel"

.field public static final E:Ljava/lang/String; = "mcc"

.field private static F:Ljava/lang/String; = null

.field private static G:Ljava/lang/String; = null

.field private static H:Ljava/lang/String; = null

.field private static I:Ljava/lang/String; = null

.field private static J:Ljava/lang/String; = null

.field private static K:Ljava/lang/String; = null

.field private static L:Lcom/anyun/immo/y5; = null

.field private static final g:Ljava/lang/String; = "RealTimeTracker"

.field private static final h:Ljava/lang/String; = "application/json;charset=utf-8"

.field private static final i:Z

.field private static final j:Ljava/lang/String; = "http"

.field private static final k:Ljava/lang/String; = "https"

.field private static final l:Ljava/lang/String; = "cmt.comp.360os.com"

.field private static final m:Ljava/lang/String; = "test.inner.adv.360os.com"

.field private static final n:Ljava/lang/String; = "adv"

.field private static final o:Ljava/lang/String; = "t"

.field private static final p:Ljava/lang/String; = "v1"

.field private static final q:Ljava/lang/String; = "report"

.field private static final r:I = 0x3

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:Ljava/lang/String; = "os"

.field public static final w:Ljava/lang/String; = "uuid"

.field public static final x:Ljava/lang/String; = "oiid"

.field public static final y:Ljava/lang/String; = "mac"

.field public static final z:Ljava/lang/String; = "m1"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lokhttp3/OkHttpClient;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "debug.reaper.report.test"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/anyun/immo/y5;->i:Z

    const-string v0, "empty"

    .line 2
    sput-object v0, Lcom/anyun/immo/y5;->F:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/anyun/immo/y5;

    invoke-direct {v0}, Lcom/anyun/immo/y5;-><init>()V

    sput-object v0, Lcom/anyun/immo/y5;->L:Lcom/anyun/immo/y5;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/fighter/wrapper/AdOkHttpClient;->INSTANCE:Lcom/fighter/wrapper/AdOkHttpClient;

    invoke-virtual {v0}, Lcom/fighter/wrapper/AdOkHttpClient;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/anyun/immo/y5;->d:Lokhttp3/OkHttpClient;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/anyun/immo/y5;->e:I

    return-void
.end method

.method private a()Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 35
    new-instance v0, Lcom/fighter/common/ReaperJSONObject;

    invoke-direct {v0}, Lcom/fighter/common/ReaperJSONObject;-><init>()V

    const-string v1, "os"

    const-string v2, "1"

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lcom/anyun/immo/y5;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/wrapper/m;->a(Landroid/content/Context;)Lcom/fighter/wrapper/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/wrapper/m;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/fighter/common/Device;->t()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    iget-object v1, p0, Lcom/anyun/immo/y5;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/common/Device;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    iget-object v1, p0, Lcom/anyun/immo/y5;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/wrapper/m;->a(Landroid/content/Context;)Lcom/fighter/wrapper/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/wrapper/m;->a()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "oiid"

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lcom/anyun/immo/y5;->F:Ljava/lang/String;

    const-string v2, "m1"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lcom/anyun/immo/y5;->G:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "mac"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lcom/anyun/immo/y5;->H:Ljava/lang/String;

    const-string v3, "brand"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Lcom/anyun/immo/y5;->I:Ljava/lang/String;

    const-string v3, "solution"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lcom/anyun/immo/y5;->J:Ljava/lang/String;

    const-string v3, "d_model"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/anyun/immo/y5;->K:Ljava/lang/String;

    const-string v3, "channel"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lcom/anyun/immo/y5;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/common/Device;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const-string v1, "mcc"

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v0}, Lcom/fighter/common/d;->b(Ljava/util/Map;)V

    return-object v0
.end method

.method static synthetic a(Lcom/anyun/immo/y5;Ljava/lang/String;Lokhttp3/Request;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anyun/immo/y5;->a(Ljava/lang/String;Lokhttp3/Request;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Lokhttp3/Request;)Z
    .locals 6

    const-string v0, "reportEvent failed. eventId: "

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 19
    :try_start_0
    iget-object v4, p0, Lcom/anyun/immo/y5;->d:Lokhttp3/OkHttpClient;

    invoke-virtual {v4, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "RealTimeTracker"

    if-eqz p2, :cond_0

    .line 21
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reportEvent successful. eventId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", after execute. Response : "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", after execute. bodyString : "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-array p2, v1, [Ljava/io/Closeable;

    aput-object v3, p2, v2

    .line 25
    invoke-static {p2}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    move v2, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v3, p1, v2

    .line 27
    invoke-static {p1}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    :goto_1
    return v2

    :catchall_1
    move-exception p1

    new-array p2, v1, [Ljava/io/Closeable;

    aput-object v3, p2, v2

    invoke-static {p2}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    throw p1
.end method

.method public static b()Lcom/anyun/immo/y5;
    .locals 1

    .line 1
    sget-object v0, Lcom/anyun/immo/y5;->L:Lcom/anyun/immo/y5;

    return-object v0
.end method

.method private c()Lokhttp3/HttpUrl;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v1, "http"

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "adv"

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "t"

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v2, "v1"

    .line 5
    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v2, "report"

    .line 6
    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/fighter/reaper/BumpVersion;->value()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sv"

    invoke-virtual {v0, v3, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/anyun/immo/y5;->c:Ljava/lang/String;

    const-string v3, "id"

    .line 8
    invoke-virtual {v0, v3, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/fighter/config/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kc"

    invoke-virtual {v0, v3, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 11
    iget v1, p0, Lcom/anyun/immo/y5;->e:I

    const-string v2, "RealTimeTracker"

    if-nez v1, :cond_1

    .line 12
    sget-boolean v1, Lcom/anyun/immo/y5;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/anyun/immo/y5;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/anyun/immo/y5;->l:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/anyun/immo/y5;->f:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "spliceRequestAdUrl host: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", debugHost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/anyun/immo/y5;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 18
    :goto_1
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "spliceRequestAdUrl url:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private c(Ljava/lang/String;Lcom/anyun/immo/q4;)Lokhttp3/RequestBody;
    .locals 3

    .line 20
    new-instance v0, Lcom/fighter/common/ReaperJSONObject;

    invoke-direct {v0}, Lcom/fighter/common/ReaperJSONObject;-><init>()V

    .line 21
    invoke-direct {p0}, Lcom/anyun/immo/y5;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "device_info"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p2, p1}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;)Lcom/fighter/common/ReaperJSONObject;

    move-result-object p2

    const-string v1, "req_info"

    invoke-virtual {v0, v1, p2}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Lcom/fighter/common/ReaperJSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anyun/immo/y5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "spliceRequestBody. eventId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",. key: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", body: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RealTimeTracker"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fighter/config/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/anyun/immo/y5;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/anyun/immo/a0;->a(Ljava/lang/String;)Lcom/anyun/immo/z;

    move-result-object p1

    const-string v0, "application/json;charset=utf-8"

    .line 28
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/anyun/immo/z;->a([B)[B

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/anyun/immo/q4;)Lokhttp3/Request;
    .locals 3

    .line 28
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const-string v1, "content-type"

    const-string v2, "application/json;charset=utf-8"

    .line 29
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "User-Agent"

    :try_start_1
    iget-object v2, p0, Lcom/anyun/immo/y5;->a:Landroid/content/Context;

    .line 30
    invoke-static {v2}, Lcom/fighter/common/Device;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 31
    invoke-direct {p0}, Lcom/anyun/immo/y5;->c()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/anyun/immo/y5;->c(Ljava/lang/String;Lcom/anyun/immo/q4;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTrackRealTime trackRealTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RealTimeTracker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    iput p1, p0, Lcom/anyun/immo/y5;->e:I

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anyun/immo/y5;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/anyun/immo/y5;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/anyun/immo/y5;->c:Ljava/lang/String;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "init. appKey: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/anyun/immo/y5;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", appId: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/anyun/immo/y5;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RealTimeTracker"

    invoke-static {p3, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/fighter/common/Device;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p2}, Lcom/anyun/immo/g0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/anyun/immo/y5;->F:Ljava/lang/String;

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/fighter/common/Device;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/anyun/immo/y5;->G:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/fighter/common/Device;->c()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/anyun/immo/y5;->H:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/fighter/common/Device;->d()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/anyun/immo/y5;->I:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/fighter/common/Device;->e()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/anyun/immo/y5;->J:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/fighter/common/Device;->m()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/anyun/immo/y5;->K:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDebugTrackRealTimeHost debugHost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RealTimeTracker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/anyun/immo/y5;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/anyun/immo/q4;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/anyun/immo/y5;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "report track switch is close eventId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RealTimeTracker"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lcom/anyun/immo/y5$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/anyun/immo/y5$a;-><init>(Lcom/anyun/immo/y5;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    invoke-static {v0}, Lcom/fighter/common/c;->a(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
