.class final Lcom/bytedance/sdk/openadsdk/core/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/d;->b(Landroid/content/Context;JZLcom/bytedance/sdk/openadsdk/AdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/AdConfig;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(JZLcom/bytedance/sdk/openadsdk/AdConfig;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/d$7;->a:J

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/d$7;->b:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/d$7;->c:Lcom/bytedance/sdk/openadsdk/AdConfig;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/d$7;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/n/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->h()Z

    move-result v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/d$7;->a:J

    const-string v4, "duration"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/d$7;->b:Z

    const-string v3, "is_async"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/d$7;->c:Lcom/bytedance/sdk/openadsdk/AdConfig;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isSupportMultiProcess()Z

    move-result v2

    const-string v3, "is_multi_process"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/d$7;->c:Lcom/bytedance/sdk/openadsdk/AdConfig;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isDebug()Z

    move-result v2

    const-string v3, "is_debug"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/d$7;->c:Lcom/bytedance/sdk/openadsdk/AdConfig;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isUseTextureView()Z

    move-result v2

    const-string v3, "is_use_texture_view"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "is_activate_init"

    .line 8
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d$7;->c:Lcom/bytedance/sdk/openadsdk/AdConfig;

    const-string v2, "plugin"

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/AdConfig;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d$7;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->l(Landroid/content/Context;)J

    move-result-wide v2

    const-string v0, "minSdkVersion"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d$7;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->k(Landroid/content/Context;)J

    move-result-wide v2

    const-string v0, "targetSdkVersion"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "pangle_sdk_init = "

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v2, "TTAdSdk"

    .line 14
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b()Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    const-string v2, "pangle_sdk_init"

    .line 16
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    return-object v0
.end method
