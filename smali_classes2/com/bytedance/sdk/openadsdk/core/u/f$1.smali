.class Lcom/bytedance/sdk/openadsdk/core/u/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/u/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/u/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/u/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u/f$1;->a:Lcom/bytedance/sdk/openadsdk/core/u/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/u/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/f$1;->a:Lcom/bytedance/sdk/openadsdk/core/u/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/u/f;->a(Lcom/bytedance/sdk/openadsdk/core/u/f;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u/f$1;->a:Lcom/bytedance/sdk/openadsdk/core/u/f;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/u/f;->a(Lcom/bytedance/sdk/openadsdk/core/u/f;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u/a;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/u/g;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/u/e;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "TAG_PROXY_ProxyServer"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "afterExecute, ProxyTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u/a;->f()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u/f$1;->a:Lcom/bytedance/sdk/openadsdk/core/u/f;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/u/f;->a(Lcom/bytedance/sdk/openadsdk/core/u/f;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/u/f$1;->a:Lcom/bytedance/sdk/openadsdk/core/u/f;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/u/f;->a(Lcom/bytedance/sdk/openadsdk/core/u/f;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
