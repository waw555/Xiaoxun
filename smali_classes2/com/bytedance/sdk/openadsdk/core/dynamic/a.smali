.class public Lcom/bytedance/sdk/openadsdk/core/dynamic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->f()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->h()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->i()Z

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->j()I

    move-result v5

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "setting"

    .line 6
    invoke-static {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a;->a(Ljava/lang/String;ZI)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p4, "templateInfo"

    .line 7
    invoke-virtual {v0, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/a;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/a;->a()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "adInfo"

    .line 9
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/b;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/b;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/b;->a()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "appInfo"

    .line 11
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;ZI)Lorg/json/JSONObject;
    .locals 4

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Ljava/lang/String;)I

    move-result p0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/v/h;->g(Ljava/lang/String;)I

    move-result v1

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/v/h;->b(Ljava/lang/String;)Z

    move-result v2

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->c(I)Z

    move-result p0

    const-string v3, "voice_control"

    .line 19
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "rv_skip_time"

    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "fv_skip_show"

    .line 21
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "show_dislike"

    .line 22
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "video_adaptation"

    .line 23
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method
