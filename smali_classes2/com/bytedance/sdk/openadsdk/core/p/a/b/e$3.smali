.class Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;->b(JJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$3;->e:Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$3;->a:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$3;->b:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$3;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$3;->e:Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;->a(Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$3;->e:Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;->b(Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;)Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$3;->a:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$3;->b:J

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$3;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$3;->d:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;->onDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
