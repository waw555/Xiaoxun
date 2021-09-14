.class Lcom/bytedance/sdk/openadsdk/core/f/c/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f/c/d;->b(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/f/c/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f/c/d;Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$5;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$5;->a:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/p/a/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/p/a/a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$5;->a:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;-><init>(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p/a/a;->a(I)Landroid/os/IBinder;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/r$a;->a(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$5;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/f/c/d;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/t;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$5;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->e(Lcom/bytedance/sdk/openadsdk/core/f/c/d;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$5;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->e(Lcom/bytedance/sdk/openadsdk/core/f/c/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "DMLibManager"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerMultiProcessListener, mTTAppDownloadListenerList size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$5;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->e(Lcom/bytedance/sdk/openadsdk/core/f/c/d;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
