.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;->a:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->n(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->n(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;->onDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;->a:Z

    if-eqz p5, :cond_1

    const-wide/16 p5, 0x0

    cmp-long v0, p1, p5

    if-lez v0, :cond_1

    const-wide/16 p5, 0x64

    mul-long p3, p3, p5

    .line 4
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;->b:Ljava/lang/String;

    const/4 p3, 0x3

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/k/a$a;->a(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public onDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->n(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->n(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;->onDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;->a:Z

    if-eqz p5, :cond_1

    const-wide/16 p5, 0x0

    cmp-long v0, p1, p5

    if-lez v0, :cond_1

    const-wide/16 p5, 0x64

    mul-long p3, p3, p5

    .line 4
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;->b:Ljava/lang/String;

    const/4 p3, 0x4

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/k/a$a;->a(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->n(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->n(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;->onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;->a:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;->b:Ljava/lang/String;

    const/4 p2, 0x5

    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/k/a$a;->a(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public onDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->n(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->n(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;->onDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;->a:Z

    if-eqz p5, :cond_1

    const-wide/16 p5, 0x0

    cmp-long v0, p1, p5

    if-lez v0, :cond_1

    const-wide/16 p5, 0x64

    mul-long p3, p3, p5

    .line 4
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;->b:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/k/a$a;->a(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public onIdle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->n(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->n(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;->onIdle()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/k/a$a;->a(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public onInstalled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->n(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->n(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;->onInstalled(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;->a:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;->b:Ljava/lang/String;

    const/4 p2, 0x6

    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/k/a$a;->a(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method
