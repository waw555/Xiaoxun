.class Lcom/bytedance/sdk/openadsdk/core/f/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/x/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f/c/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/f/c/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f/c/e;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e$1;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/e;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e$1;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e$1;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->a(Lcom/bytedance/sdk/openadsdk/core/f/c/e;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e$1;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e$1;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/e;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->b(Lcom/bytedance/sdk/openadsdk/core/f/c/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e$1;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/e;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->c(Lcom/bytedance/sdk/openadsdk/core/f/c/e;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "pop_up_download"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e$1;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e$1;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/e;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->b(Lcom/bytedance/sdk/openadsdk/core/f/c/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e$1;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/e;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->c(Lcom/bytedance/sdk/openadsdk/core/f/c/e;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "pop_up_cancel"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
