.class public Lcom/bytedance/sdk/openadsdk/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/b;->c()Lcom/bytedance/sdk/openadsdk/core/v/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/v/b;->d()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/x/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/x/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/x/b;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/x/b;->a:F

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/x/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/x/b;

    move-result-object p0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b;->b:F

    :goto_1
    const-string p0, "latitude"

    float-to-double v2, v0

    .line 3
    invoke-virtual {p1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "longitude"

    float-to-double v0, v1

    .line 4
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/AdConfig;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/TTCustomController;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/TTCustomController;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseLocation()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/ss/android/b/a/a/c$a;)V
    .locals 0

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 5

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/x/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "latitude"

    .line 11
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/x/b;->a:F

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "longitude"

    .line 12
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/x/b;->b:F

    float-to-double v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "geo"

    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/k;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ae;->a()Lcom/bytedance/sdk/openadsdk/core/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ae;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ae;->a()Lcom/bytedance/sdk/openadsdk/core/ae;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ae;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ae;->a()Lcom/bytedance/sdk/openadsdk/core/ae;

    move-result-object p0

    const-string v0, "AdShow"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ae;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string v0, "imei"

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ae;->a()Lcom/bytedance/sdk/openadsdk/core/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ae;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 5

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/x/b;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_0

    const-string v2, "longitude"

    .line 5
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/x/b;->b:F

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "latitude"

    .line 6
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/x/b;->a:F

    float-to-double v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "location"

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/m/a$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/m/a$1;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/a/a/l;->a(Landroid/content/Context;Lcom/bytedance/a/a/g;ZZ)V

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/m/a$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/m/a$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/a/a/l;->d(Lcom/bytedance/a/a/k;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string v0, "udid"

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "mc"

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/k;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "app_list"

    .line 2
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
