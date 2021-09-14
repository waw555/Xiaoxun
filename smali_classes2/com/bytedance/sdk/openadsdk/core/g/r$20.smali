.class Lcom/bytedance/sdk/openadsdk/core/g/r$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g/r;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/g/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$20;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$20;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->d(Lcom/bytedance/sdk/openadsdk/core/g/r;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$20;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->e(Lcom/bytedance/sdk/openadsdk/core/g/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$20;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/g/r;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$20;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/g/r;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$20;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(Lcom/bytedance/sdk/openadsdk/core/g/r;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "native_switchBackgroundAndForeground"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$20;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/g/r;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$20;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->c(Lcom/bytedance/sdk/openadsdk/core/g/r;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$20;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->c(Lcom/bytedance/sdk/openadsdk/core/g/r;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$20;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(Lcom/bytedance/sdk/openadsdk/core/g/r;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "intercept_source"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$20;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/r;->c(Lcom/bytedance/sdk/openadsdk/core/g/r;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 7
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$20;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(Lcom/bytedance/sdk/openadsdk/core/g/r;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "webview_time_track"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$20;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(Lcom/bytedance/sdk/openadsdk/core/g/r;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$20;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(Lcom/bytedance/sdk/openadsdk/core/g/r;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WebviewTimeTrack"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$20;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/r;->f(Lcom/bytedance/sdk/openadsdk/core/g/r;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$20;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    .line 12
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g/r;->g(Lcom/bytedance/sdk/openadsdk/core/g/r;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->h(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$20;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(Lcom/bytedance/sdk/openadsdk/core/g/r;Z)Z

    return-void
.end method
