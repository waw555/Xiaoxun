.class final Lcom/fighter/sdk/report/a/i$1$1;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/a/i$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Landroid/content/ServiceConnection;

.field final synthetic c:Lcom/fighter/sdk/report/a/i$1;


# direct methods
.method constructor <init>(Lcom/fighter/sdk/report/a/i$1;Landroid/os/IBinder;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/a/i$1$1;->c:Lcom/fighter/sdk/report/a/i$1;

    iput-object p2, p0, Lcom/fighter/sdk/report/a/i$1$1;->a:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/fighter/sdk/report/a/i$1$1;->b:Landroid/content/ServiceConnection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "MSAHelper"

    :try_start_0
    const-string v1, "Service has unexpectedly onServiceConnected"

    .line 1
    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/fighter/sdk/report/a/i$1$1;->a:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/fighter/sdk/report/a/m$a;->a(Landroid/os/IBinder;)Lcom/fighter/sdk/report/a/m;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/fighter/sdk/report/a/m;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/fighter/sdk/report/a/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fighter/sdk/report/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceConnected: oaid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/fighter/sdk/report/a/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/fighter/sdk/report/a/i$1$1;->c:Lcom/fighter/sdk/report/a/i$1;

    iget-object v0, v0, Lcom/fighter/sdk/report/a/i$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fighter/sdk/report/a/i$1$1;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 7
    iget-object v0, p0, Lcom/fighter/sdk/report/a/i$1$1;->c:Lcom/fighter/sdk/report/a/i$1;

    iget-object v0, v0, Lcom/fighter/sdk/report/a/i$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "updateOAID"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    iget-object v0, p0, Lcom/fighter/sdk/report/a/i$1$1;->c:Lcom/fighter/sdk/report/a/i$1;

    iget-object v0, v0, Lcom/fighter/sdk/report/a/i$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fighter/sdk/report/a/i$1$1;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    iget-object v0, p0, Lcom/fighter/sdk/report/a/i$1$1;->c:Lcom/fighter/sdk/report/a/i$1;

    iget-object v0, v0, Lcom/fighter/sdk/report/a/i$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/fighter/sdk/report/a/i$1$1;->c:Lcom/fighter/sdk/report/a/i$1;

    iget-object v1, v1, Lcom/fighter/sdk/report/a/i$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/fighter/sdk/report/a/i$1$1;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 12
    iget-object v1, p0, Lcom/fighter/sdk/report/a/i$1$1;->c:Lcom/fighter/sdk/report/a/i$1;

    iget-object v1, v1, Lcom/fighter/sdk/report/a/i$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    throw v0
.end method
