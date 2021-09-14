.class Lcom/bytedance/sdk/openadsdk/c/a/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/a/b$2;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/c/a/b$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/c/a/b$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$2$1;->a:Lcom/bytedance/sdk/openadsdk/c/a/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$2$1;->a:Lcom/bytedance/sdk/openadsdk/c/a/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/c/a/b$2;->b:Lcom/bytedance/sdk/openadsdk/c/a/b;

    const-string v1, "\u5f53\u524d\u65e0\u65b0\u89c6\u9891\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/a/b;->a(Lcom/bytedance/sdk/openadsdk/c/a/b;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$2$1;->a:Lcom/bytedance/sdk/openadsdk/c/a/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/c/a/b$2;->b:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/a/b;->a(Lcom/bytedance/sdk/openadsdk/c/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$2$1;->a:Lcom/bytedance/sdk/openadsdk/c/a/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/c/a/b$2;->b:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/a/b;->b(Lcom/bytedance/sdk/openadsdk/c/a/b;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$2$1;->a:Lcom/bytedance/sdk/openadsdk/c/a/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/c/a/b$2;->b:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/a/b;->b(Lcom/bytedance/sdk/openadsdk/c/a/b;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$2$1;->a:Lcom/bytedance/sdk/openadsdk/c/a/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/c/a/b$2;->b:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/a/b;->c(Lcom/bytedance/sdk/openadsdk/c/a/b;)Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$2$1;->a:Lcom/bytedance/sdk/openadsdk/c/a/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/c/a/b$2;->b:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/a/b;->c(Lcom/bytedance/sdk/openadsdk/c/a/b;)Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a(ILandroid/widget/ProgressBar;)V

    :cond_1
    return-void
.end method
