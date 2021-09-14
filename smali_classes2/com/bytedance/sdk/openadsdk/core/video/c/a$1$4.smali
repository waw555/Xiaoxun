.class Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a(Lcom/bytedance/sdk/component/video/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/video/a/b/a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;Lcom/bytedance/sdk/component/video/a/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->a:Lcom/bytedance/sdk/component/video/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->a:Lcom/bytedance/sdk/component/video/a/b/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/a;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->a:Lcom/bytedance/sdk/component/video/a/b/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/video/a/b/a;->b()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(II)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->j(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->l(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->l(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->m(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->n(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    iget-wide v5, v5, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:J

    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/video/e/a;->a(JJ)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;->b(JI)V

    :cond_1
    return-void
.end method
