.class public Lcom/bytedance/sdk/openadsdk/core/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/c;->b(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/c;->b()Lcom/bytedance/sdk/openadsdk/core/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/r/c;->c()Le/c/c/a/c/a;

    move-result-object p1

    invoke-virtual {p1}, Le/c/c/a/c/a;->c()Le/c/c/a/c/b/d;

    move-result-object p1

    const-string p2, "/api/ad/union/sdk/stats/"

    .line 3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/c/c/a/c/b/c;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Le/c/c/a/c/b/d;->m(Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/h/c$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/h/c$1;-><init>()V

    invoke-virtual {p1, p0}, Le/c/c/a/c/b/d;->i(Le/c/c/a/c/a$c;)V

    return-void
.end method

.method private static b(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "over_freq"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rit"

    .line 3
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ad_sdk_version"

    .line 4
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ad;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "timestamp"

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
