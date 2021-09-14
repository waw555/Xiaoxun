.class Lcom/bytedance/sdk/openadsdk/core/p/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/p/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/p/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/p/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string p1, "MultiProcess"

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/p/a/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n$a;->a(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/n;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/p/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/p/a/a;Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/core/n;

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/p/a/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/p/a/a;->b(Lcom/bytedance/sdk/openadsdk/core/p/a/a;)Lcom/bytedance/sdk/openadsdk/core/n;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/p/a/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/p/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/p/a/a;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "onServiceConnected throws :"

    .line 3
    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/p/a/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/p/a/a;->c(Lcom/bytedance/sdk/openadsdk/core/p/a/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceConnected - binderService consume time \uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/p/a/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/p/a/a;->d(Lcom/bytedance/sdk/openadsdk/core/p/a/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MultiProcess"

    const-string v0, "BinderPool......onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
