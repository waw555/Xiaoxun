.class Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$6;->c:Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$6;->c:Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;->a(Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$6;->c:Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;->b(Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;)Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$6;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$6;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;->onInstalled(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
