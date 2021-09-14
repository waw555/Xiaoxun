.class Lcom/bytedance/sdk/openadsdk/component/reward/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a(ZLcom/bytedance/sdk/openadsdk/core/m/e;Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->b(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->c(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->d(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->d(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->e()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->e(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->e(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->e(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->e(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->U()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->e(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->e(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->E()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->e(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->e(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->z()V

    :cond_0
    return-void
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/component/reward/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->f(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    move-result-object v0

    return-object v0
.end method
