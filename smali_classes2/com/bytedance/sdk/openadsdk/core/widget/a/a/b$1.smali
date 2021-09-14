.class Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b$1;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b;

    invoke-direct {p0, p2}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/f;->a()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b;->b(Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b;->d()V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
