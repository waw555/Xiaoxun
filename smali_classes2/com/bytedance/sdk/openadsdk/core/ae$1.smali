.class Lcom/bytedance/sdk/openadsdk/core/ae$1;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ae;->b()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/ae;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ae;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ae$1;->a:Lcom/bytedance/sdk/openadsdk/core/ae;

    invoke-direct {p0, p2}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ae$1;->a:Lcom/bytedance/sdk/openadsdk/core/ae;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ae;->a(Lcom/bytedance/sdk/openadsdk/core/ae;)Lcom/bytedance/sdk/openadsdk/adapter/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ae$1;->a:Lcom/bytedance/sdk/openadsdk/core/ae;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ae;->a(Lcom/bytedance/sdk/openadsdk/core/ae;)Lcom/bytedance/sdk/openadsdk/adapter/j;

    move-result-object v0

    const/16 v1, 0x66

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ae;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ae$1;->a:Lcom/bytedance/sdk/openadsdk/core/ae;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ae;->b(Lcom/bytedance/sdk/openadsdk/core/ae;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
