.class Lcom/bytedance/sdk/openadsdk/core/component/splash/c$f;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

.field private b:Lcom/bytedance/sdk/openadsdk/core/o/s;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;Lcom/bytedance/sdk/openadsdk/core/o/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$f;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    const-string p1, "WriteCacheTask"

    .line 2
    invoke-direct {p0, p1}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$f;->b:Lcom/bytedance/sdk/openadsdk/core/o/s;

    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$f;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)Lcom/bytedance/sdk/component/utils/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$f;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)Lcom/bytedance/sdk/component/utils/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$f;->b:Lcom/bytedance/sdk/openadsdk/core/o/s;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->c(Lcom/bytedance/sdk/openadsdk/core/o/s;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$f;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)Lcom/bytedance/sdk/component/utils/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "materialMeta"

    const-string v4, "tt_materialMeta"

    if-eqz v2, :cond_2

    .line 7
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$f;->b:Lcom/bytedance/sdk/openadsdk/core/o/s;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/s;->c()Lcom/bytedance/sdk/openadsdk/core/o/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$f;->b:Lcom/bytedance/sdk/openadsdk/core/o/s;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/s;->c()Lcom/bytedance/sdk/openadsdk/core/o/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$f;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)Lcom/bytedance/sdk/component/utils/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/o/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$f;->b:Lcom/bytedance/sdk/openadsdk/core/o/s;

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$f;->c()V

    return-void
.end method
