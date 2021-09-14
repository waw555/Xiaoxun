.class Lcom/bytedance/sdk/openadsdk/core/f/c/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f/c/d;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/f/c/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$6;->a:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/p/a/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/p/a/a;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/a/a;->a(I)Landroid/os/IBinder;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/r$a;->a(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$6;->a:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->e(Lcom/bytedance/sdk/openadsdk/core/f/c/d;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "DMLibManager"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unregisterMultiProcessListener, mTTAppDownloadListenerList size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$6;->a:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->e(Lcom/bytedance/sdk/openadsdk/core/f/c/d;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$6;->a:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->e(Lcom/bytedance/sdk/openadsdk/core/f/c/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$6;->a:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->e(Lcom/bytedance/sdk/openadsdk/core/f/c/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/t;

    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$6;->a:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/f/c/d;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/r;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/t;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$6;->a:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->e(Lcom/bytedance/sdk/openadsdk/core/f/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
.end method
