.class Lcom/bytedance/sdk/openadsdk/core/g/r$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g/r;->n()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$18;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$18;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ts"

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(Lcom/bytedance/sdk/openadsdk/core/g/r;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$18;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(Lcom/bytedance/sdk/openadsdk/core/g/r;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "render_failed"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(Lcom/bytedance/sdk/openadsdk/core/g/r;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
