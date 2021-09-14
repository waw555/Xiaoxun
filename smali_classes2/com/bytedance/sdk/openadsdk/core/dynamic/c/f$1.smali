.class Lcom/bytedance/sdk/openadsdk/core/dynamic/c/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dynamic/c/f;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dynamic/c/f;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/f$1;->b:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/f;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/f$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/f$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "template_Plugin"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "creative"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "AdSize"

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;->a()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/f$1;->b:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/f;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/f;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/c/f;)Lcom/bytedance/sdk/openadsdk/core/dynamic/d/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/b;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
