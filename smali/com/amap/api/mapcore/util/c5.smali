.class public final Lcom/amap/api/mapcore/util/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/String; = ""

.field private static c:Lcom/amap/api/mapcore/util/k5; = null

.field private static d:Ljava/lang/String; = "http://apiinit.amap.com/v3/log/init"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "resType"

    const-string v2, "json"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "encode"

    const-string v2, "UTF-8"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/amap/api/mapcore/util/d5;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key"

    .line 6
    invoke-static {p0}, Lcom/amap/api/mapcore/util/a5;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resType=json&encode=UTF-8&key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/amap/api/mapcore/util/a5;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/amap/api/mapcore/util/l5;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "scode"

    .line 10
    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore/util/d5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "Auth"

    const-string v2, "gParams"

    .line 11
    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore/util/d6;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/amap/api/mapcore/util/k5;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/amap/api/mapcore/util/c5;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/c5;->d(Landroid/content/Context;Lcom/amap/api/mapcore/util/k5;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static c([B)Z
    .locals 7

    const-string v0, "info"

    const-string v1, "status"

    const-string v2, "lData"

    const-string v3, "Auth"

    const/4 v4, 0x1

    if-nez p0, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/l5;->g([B)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v4, :cond_1

    .line 5
    sput v4, Lcom/amap/api/mapcore/util/c5;->a:I

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    .line 6
    sput v5, Lcom/amap/api/mapcore/util/c5;->a:I

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/amap/api/mapcore/util/c5;->b:Ljava/lang/String;

    .line 9
    :cond_3
    sget p0, Lcom/amap/api/mapcore/util/c5;->a:I

    if-nez p0, :cond_4

    const-string p0, "AuthFailure"

    .line 10
    sget-object v0, Lcom/amap/api/mapcore/util/c5;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_4
    sget p0, Lcom/amap/api/mapcore/util/c5;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v4, :cond_5

    return v4

    :cond_5
    return v5

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0, v3, v2}, Lcom/amap/api/mapcore/util/d6;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0, v3, v2}, Lcom/amap/api/mapcore/util/d6;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v5
.end method

.method private static d(Landroid/content/Context;Lcom/amap/api/mapcore/util/k5;)Z
    .locals 7

    .line 1
    sput-object p1, Lcom/amap/api/mapcore/util/c5;->c:Lcom/amap/api/mapcore/util/k5;

    const/4 p1, 0x1

    .line 2
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/c5;->d:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Connection"

    const-string v3, "Keep-Alive"

    .line 6
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "User-Agent"

    .line 7
    sget-object v3, Lcom/amap/api/mapcore/util/c5;->c:Lcom/amap/api/mapcore/util/k5;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/k5;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-INFO"

    .line 8
    invoke-static {p0}, Lcom/amap/api/mapcore/util/d5;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "logversion"

    const-string v3, "2.1"

    .line 10
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "platinfo"

    const-string v3, "platform=Android&sdkversion=%s&product=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 11
    sget-object v6, Lcom/amap/api/mapcore/util/c5;->c:Lcom/amap/api/mapcore/util/k5;

    .line 12
    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/k5;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    sget-object v5, Lcom/amap/api/mapcore/util/c5;->c:Lcom/amap/api/mapcore/util/k5;

    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/k5;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p1

    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/amap/api/mapcore/util/d7;->a()Lcom/amap/api/mapcore/util/d7;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/amap/api/mapcore/util/m5;

    invoke-direct {v3}, Lcom/amap/api/mapcore/util/m5;-><init>()V

    .line 16
    invoke-static {p0}, Lcom/amap/api/mapcore/util/j5;->b(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/mapcore/util/k7;->setProxy(Ljava/net/Proxy;)V

    .line 17
    invoke-virtual {v3, v1}, Lcom/amap/api/mapcore/util/m5;->f(Ljava/util/Map;)V

    .line 18
    invoke-static {p0}, Lcom/amap/api/mapcore/util/c5;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 19
    invoke-virtual {v3, p0}, Lcom/amap/api/mapcore/util/m5;->g(Ljava/util/Map;)V

    .line 20
    invoke-virtual {v3, v0}, Lcom/amap/api/mapcore/util/m5;->e(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/d7;->f(Lcom/amap/api/mapcore/util/k7;)[B

    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/amap/api/mapcore/util/c5;->c([B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Auth"

    const-string v1, "getAuth"

    .line 23
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/d6;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p1
.end method
