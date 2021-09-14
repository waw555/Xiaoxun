.class Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/component/reward/view/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/b;Lcom/bytedance/sdk/openadsdk/component/reward/view/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-wide/16 p5, 0x0

    cmp-long v0, p1, p5

    if-lez v0, :cond_0

    const-wide/16 p5, 0x64

    mul-long p3, p3, p5

    .line 1
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a(Lcom/bytedance/sdk/openadsdk/component/reward/view/b;)Landroid/app/Activity;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2$2;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2;I)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2;->b:Ljava/lang/String;

    const/4 p3, 0x3

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/k/a$a;->a(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public onDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a(Lcom/bytedance/sdk/openadsdk/component/reward/view/b;)Landroid/app/Activity;

    move-result-object p5

    new-instance p6, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2$4;

    invoke-direct {p6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2;)V

    invoke-virtual {p5, p6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-wide/16 p5, 0x0

    cmp-long v0, p1, p5

    if-lez v0, :cond_0

    const-wide/16 p5, 0x64

    mul-long p3, p3, p5

    .line 2
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2;->b:Ljava/lang/String;

    const/4 p3, 0x4

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/k/a$a;->a(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a(Lcom/bytedance/sdk/openadsdk/component/reward/view/b;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2;->b:Ljava/lang/String;

    const/4 p2, 0x5

    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/k/a$a;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public onDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a(Lcom/bytedance/sdk/openadsdk/component/reward/view/b;)Landroid/app/Activity;

    move-result-object p5

    new-instance p6, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2$3;

    invoke-direct {p6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2;)V

    invoke-virtual {p5, p6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-wide/16 p5, 0x0

    cmp-long v0, p1, p5

    if-lez v0, :cond_0

    const-wide/16 p5, 0x64

    mul-long p3, p3, p5

    .line 2
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2;->b:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/k/a$a;->a(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public onIdle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a(Lcom/bytedance/sdk/openadsdk/component/reward/view/b;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/k/a$a;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public onInstalled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a(Lcom/bytedance/sdk/openadsdk/component/reward/view/b;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b$2;->b:Ljava/lang/String;

    const/4 p2, 0x6

    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/k/a$a;->a(Ljava/lang/String;II)V

    return-void
.end method
