.class public Lcom/bytedance/a/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/a/a/e/a;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/a/a/e/a;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static c(JLandroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Lcom/bytedance/a/a/e/a;
    .locals 4
    .param p3    # Ljava/lang/Thread;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/a/a/e/a;

    invoke-direct {v0}, Lcom/bytedance/a/a/e/a;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "isJava"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "event_type"

    const-string v3, "java_crash"

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p4}, Lcom/bytedance/a/a/m/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {p4}, Lcom/bytedance/a/a/m/m;->h(Ljava/lang/Throwable;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v2, "isOOM"

    invoke-virtual {v0, v2, p4}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "crash_time"

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, Lcom/bytedance/a/a/m/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "process_name"

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {p2}, Lcom/bytedance/a/a/m/a;->i(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "remote_process"

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/a/a/e/a;->j()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/bytedance/a/a/m/a;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    if-nez p3, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    const-string p1, "crash_thread_name"

    .line 14
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_3
    invoke-static {p0}, Lcom/bytedance/a/a/m/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "all_thread_stacks"

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lcom/bytedance/a/a/e/a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/a/a/e/a;->a:Lorg/json/JSONObject;

    const-string v1, "miniapp_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2
    iget-object p1, p0, Lcom/bytedance/a/a/e/a;->a:Lorg/json/JSONObject;

    const-string v0, "miniapp_version"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public b(J)Lcom/bytedance/a/a/e/a;
    .locals 3

    :try_start_0
    const-string v0, "start_time"

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd_HH_mm_ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_start_time_readable"

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public d(Lcom/bytedance/a/a/e/b;)Lcom/bytedance/a/a/e/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/a/a/e/b;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "header"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(Lcom/bytedance/a/a/h/a/b;)Lcom/bytedance/a/a/e/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/a/a/h/a/b;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "activity_trace"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/a/a/h/a/b;->i()Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "running_tasks"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/bytedance/a/a/e/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "session_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public g(Ljava/util/List;)Lcom/bytedance/a/a/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/a/a/e/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "patch_info"

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(Ljava/util/Map;)Lcom/bytedance/a/a/e/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/a/a/e/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "plugin_info"

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/a/a/e/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "package_name"

    .line 5
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "version_code"

    .line 6
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/a/a/e/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public i(Lorg/json/JSONObject;)Lcom/bytedance/a/a/e/a;
    .locals 1

    const-string v0, "storage"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/a/a/e/a;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/a/a/e/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/bytedance/a/a/m/j;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public l(Ljava/util/List;)Lcom/bytedance/a/a/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/a/a/e/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p1, "logcat"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m(Ljava/util/Map;)Lcom/bytedance/a/a/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/a/a/e/a;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4
    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-static {v2}, Lcom/bytedance/a/a/m/j;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/a/a/e/a;->a:Lorg/json/JSONObject;

    const-string v1, "sdk_info"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object p0
.end method

.method public n(Ljava/util/Map;)Lcom/bytedance/a/a/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/a/a/e/a;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p1, "filters"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/a/a/e/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method
