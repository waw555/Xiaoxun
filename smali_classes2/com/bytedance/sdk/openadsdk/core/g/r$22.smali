.class Lcom/bytedance/sdk/openadsdk/core/g/r$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g/r;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/g/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g/r;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$22;->c:Lcom/bytedance/sdk/openadsdk/core/g/r;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$22;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$22;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$22;->c:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ts"

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(Lcom/bytedance/sdk/openadsdk/core/g/r;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$22;->c:Lcom/bytedance/sdk/openadsdk/core/g/r;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$22;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "code"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(Lcom/bytedance/sdk/openadsdk/core/g/r;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$22;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$22;->c:Lcom/bytedance/sdk/openadsdk/core/g/r;

    const-string v3, "msg"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(Lcom/bytedance/sdk/openadsdk/core/g/r;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r$22;->c:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(Lcom/bytedance/sdk/openadsdk/core/g/r;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "render_error"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(Lcom/bytedance/sdk/openadsdk/core/g/r;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method