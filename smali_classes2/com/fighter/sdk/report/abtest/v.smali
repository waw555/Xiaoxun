.class final Lcom/fighter/sdk/report/abtest/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field static b:I

.field static c:F

.field static d:Landroid/content/Context;


# instance fields
.field final e:Lcom/fighter/sdk/report/abtest/c;

.field f:Ljava/lang/String;

.field volatile g:Z

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/sdk/report/abtest/TestInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/fighter/sdk/report/abtest/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fighter/sdk/report/abtest/v;->g:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/sdk/report/abtest/v;->h:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/fighter/sdk/report/abtest/v;->e:Lcom/fighter/sdk/report/abtest/c;

    .line 6
    iput-object p2, p0, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 11

    const-string v0, "join_abtest_testList"

    const-string v1, "tests"

    const-string v2, ""

    const-string v3, "testList"

    .line 55
    :try_start_0
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 57
    sget-object v5, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v6, p0, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    invoke-static {v5, v6, v0, v2}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    new-instance v5, Lcom/fighter/sdk/report/abtest/o;

    invoke-direct {v5, v4}, Lcom/fighter/sdk/report/abtest/o;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v6, Lcom/fighter/sdk/report/abtest/o;

    invoke-direct {v6, v2}, Lcom/fighter/sdk/report/abtest/o;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v5}, Lcom/fighter/sdk/report/abtest/o;->a()Lcom/fighter/sdk/report/abtest/o$a;

    move-result-object v2

    .line 61
    iget-object v7, v5, Lcom/fighter/sdk/report/abtest/o;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "0"

    if-eqz v8, :cond_1

    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fighter/sdk/report/abtest/o$b;

    .line 62
    iget-object v10, v8, Lcom/fighter/sdk/report/abtest/o$b;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 63
    iget-object v9, v2, Lcom/fighter/sdk/report/abtest/o$a;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v5, v6}, Lcom/fighter/sdk/report/abtest/o;->a(Lcom/fighter/sdk/report/abtest/o;Lcom/fighter/sdk/report/abtest/o;)Lcom/fighter/sdk/report/abtest/o;

    move-result-object v5

    .line 65
    iget-object v5, v5, Lcom/fighter/sdk/report/abtest/o;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fighter/sdk/report/abtest/o$b;

    .line 66
    iget-object v7, v6, Lcom/fighter/sdk/report/abtest/o$b;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 67
    iget-object v6, v6, Lcom/fighter/sdk/report/abtest/o$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/fighter/sdk/report/abtest/o$a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_7

    .line 68
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 69
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 70
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "flag"

    .line 71
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "1"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "testId"

    .line 72
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 73
    iget-object v8, v2, Lcom/fighter/sdk/report/abtest/o$a;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fighter/sdk/report/abtest/o$b;

    .line 74
    iget-object v10, v10, Lcom/fighter/sdk/report/abtest/o$b;->a:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_6

    .line 75
    invoke-virtual {v2, v7}, Lcom/fighter/sdk/report/abtest/o$a;->a(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 76
    :cond_7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 77
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_8

    .line 78
    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_8
    invoke-virtual {v2}, Lcom/fighter/sdk/report/abtest/o$a;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    sget-object v2, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    const-string v4, "abtest_cachedTests"

    invoke-static {v2, v3, v4, v1}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    sget-object v2, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    invoke-static {v2, v3, v0, p1}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    const-string v0, "saveToCache"

    .line 83
    invoke-static {v0, p1}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/fighter/sdk/report/abtest/v;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "density"

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 6
    sput v0, Lcom/fighter/sdk/report/abtest/v;->c:F

    .line 7
    sget-object v0, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    const-string v2, "screenWidth"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/fighter/sdk/report/abtest/v;->b:I

    .line 8
    sget-object v0, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    const-string v2, "screenHeight"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/fighter/sdk/report/abtest/v;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cachedCustomLabels"

    invoke-static {p1, v1, v2, v0}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;Lcom/fighter/sdk/report/abtest/ABTestConfig;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "errorMsg"

    const-string v4, "UTF-8"

    const-string v5, "updateTestHttp"

    const-string v6, "lnt"

    const-string v7, "req url:%s succeed.content:%s \u7528\u65f6%d \u6beb\u79d2"

    const-string v8, "start test update:"

    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/fighter/sdk/report/abtest/h;->c(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v10, ""

    const/4 v14, 0x3

    const/4 v15, 0x0

    :try_start_1
    const-string v11, "GET"

    .line 26
    invoke-static {v2, v11, v15, v4}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v11

    .line 27
    iget-boolean v15, v0, Lcom/fighter/sdk/report/abtest/ABTestConfig;->b:Z

    if-nez v15, :cond_0

    .line 28
    sget-object v15, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v12, v1, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    const-string v13, "dc_updateTestHttpReq"

    invoke-static {v15, v12, v13}, Lcom/fighter/sdk/report/abtest/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-static {v11, v4}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v10, v14, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v2, 0x1

    aput-object v4, v10, v2

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v11, 0x2

    aput-object v2, v10, v11

    const/4 v2, 0x0

    invoke-static {v2, v7, v10}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    sget-object v2, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v7, v1, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v2, v7, v6, v8}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 33
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "success"

    .line 34
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 35
    iget-boolean v3, v0, Lcom/fighter/sdk/report/abtest/ABTestConfig;->b:Z

    if-nez v3, :cond_2

    .line 36
    sget-object v3, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v4, v1, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v6, "lastTestUpdate"

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v4, v6, v7}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    sget-object v3, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v4, v1, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    const-string v6, "dc_updateTestHttpResp"

    invoke-static {v3, v4, v6}, Lcom/fighter/sdk/report/abtest/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_2
    sget-object v3, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v4, v1, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    const-string v6, "abtest_cachedTests"

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    .line 39
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 40
    :cond_3
    invoke-direct {v1, v2}, Lcom/fighter/sdk/report/abtest/v;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v3, v2}, Lcom/fighter/sdk/report/abtest/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 42
    sget-object v2, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v0, v0, Lcom/fighter/sdk/report/abtest/ABTestConfig;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v3, "KEY_ABTEST_UPDATE_IS_COMPLETED"

    :try_start_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v3, v4}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v0, v1, Lcom/fighter/sdk/report/abtest/v;->e:Lcom/fighter/sdk/report/abtest/c;

    iget-object v0, v0, Lcom/fighter/sdk/report/abtest/c;->c:Lcom/fighter/sdk/report/abtest/ABTestListener;

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, v1, Lcom/fighter/sdk/report/abtest/v;->e:Lcom/fighter/sdk/report/abtest/c;

    iget-object v0, v0, Lcom/fighter/sdk/report/abtest/c;->c:Lcom/fighter/sdk/report/abtest/ABTestListener;

    invoke-interface {v0}, Lcom/fighter/sdk/report/abtest/ABTestListener;->onTestsUpdated()V

    const-string v0, "test updated."

    .line 45
    invoke-static {v0}, Lcom/fighter/sdk/report/abtest/h;->c(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 46
    :cond_5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/sdk/report/abtest/h;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 48
    :try_start_5
    invoke-static {v5, v0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-array v0, v14, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v10, v0, v2

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x0

    invoke-static {v2, v7, v0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v2, v1, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v6, v3}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v3, v0

    new-array v0, v14, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v10, v0, v2

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x0

    invoke-static {v2, v7, v0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v2, v1, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v6, v4}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 54
    invoke-static {v5, v0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final a(Ljava/lang/String;Lcom/fighter/sdk/report/abtest/ABTestConfig;Z)V
    .locals 3

    .line 14
    sget-object v0, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/QHConfig;->isManualMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "updateTestNow now is manualMode"

    .line 15
    invoke-static {p1}, Lcom/fighter/sdk/report/abtest/h;->c(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/QHConfig;->isSafeModel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "updateTestNow now is safeMode"

    .line 17
    invoke-static {p1}, Lcom/fighter/sdk/report/abtest/h;->c(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_1
    sget-object v0, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 19
    :cond_2
    iget-boolean v0, p2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->b:Z

    if-eqz v0, :cond_3

    return-void

    .line 20
    :cond_3
    sget-object v0, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    const-string v2, "dc_updateTestCall"

    invoke-static {v0, v1, v2}, Lcom/fighter/sdk/report/abtest/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/fighter/sdk/report/abtest/v;->b()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 22
    :cond_4
    new-instance v0, Lcom/fighter/sdk/report/abtest/v$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/fighter/sdk/report/abtest/v$2;-><init>(Lcom/fighter/sdk/report/abtest/v;ZLjava/lang/String;Lcom/fighter/sdk/report/abtest/ABTestConfig;)V

    .line 23
    sget-object p1, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/fighter/sdk/report/b/g;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    const-string v2, "lastTestUpdate"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    const-string v4, "timerInterval"

    const-wide/16 v5, 0x78

    invoke-static {v2, v3, v4, v5, v6}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x3c

    mul-long v2, v2, v6

    const-wide/16 v6, 0x3e8

    mul-long v2, v2, v6

    const/4 v6, 0x1

    cmp-long v7, v4, v2

    if-gez v7, :cond_0

    new-array v2, v6, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x0

    const-string v3, "skip update,timeSpan:%d"

    invoke-static {v0, v3, v2}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v6
.end method
