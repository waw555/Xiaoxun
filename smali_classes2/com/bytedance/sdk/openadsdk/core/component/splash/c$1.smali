.class Lcom/bytedance/sdk/openadsdk/core/component/splash/c$1;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "TTExecutor"

    const-string v1, "readSplashMaterialMeta....->run...."

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)Lcom/bytedance/sdk/component/utils/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/a;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/o/s;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/o/s;-><init>(Lcom/bytedance/sdk/openadsdk/core/o/a;Lcom/bytedance/sdk/openadsdk/core/o/n;[B)V

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/s;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 10
    :cond_0
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)Lcom/bytedance/sdk/component/utils/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->d(Ljava/lang/String;)V

    return-void
.end method
