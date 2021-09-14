.class Lcom/bytedance/sdk/openadsdk/core/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f$1;->a:Lcom/bytedance/sdk/openadsdk/core/f;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f$1;->a:Lcom/bytedance/sdk/openadsdk/core/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f;->a(Lcom/bytedance/sdk/openadsdk/core/f;Z)Z

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b()Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f$1;->a:Lcom/bytedance/sdk/openadsdk/core/f;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f;->a(Lcom/bytedance/sdk/openadsdk/core/f;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/f$1;->a:Lcom/bytedance/sdk/openadsdk/core/f;

    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f;->a(Lcom/bytedance/sdk/openadsdk/core/f;J)J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tt_sp_app_env"

    const-string v4, "last_app_env_time"

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    :cond_0
    return-object v0
.end method
