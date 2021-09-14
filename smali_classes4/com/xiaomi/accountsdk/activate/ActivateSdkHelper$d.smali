.class abstract Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/accountsdk/activate/b$a;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Landroid/os/Bundle;",
        ">;",
        "Lcom/xiaomi/accountsdk/activate/b$a<",
        "Landroid/os/Bundle;",
        ">;",
        "Landroid/content/ServiceConnection;"
    }
.end annotation


# instance fields
.field a:Lcom/xiaomi/accountsdk/activate/d;

.field b:Lcom/xiaomi/accountsdk/activate/c;

.field final synthetic c:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->c:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    .line 2
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d$a;

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d$a;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d$b;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->a:Lcom/xiaomi/accountsdk/activate/d;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;I)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->d(I)Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->k()V

    return-void
.end method

.method private d(I)Ljava/lang/Exception;
    .locals 2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;-><init>(Ljava/lang/Throwable;I)V

    return-object v0

    .line 2
    :cond_1
    :goto_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    return-object p1
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->c:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    invoke-static {v1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->a(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling this from your main thread can lead to deadlock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "ActivateSdkHelper"

    const-string v2, "calling this from your main thread can lead to deadlock and/or ANRs"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    iget-object v1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->c:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    invoke-static {v1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->a(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private i(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;,
            Lcom/xiaomi/accountsdk/activate/OperationCancelledException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->f()V

    :cond_0
    const-string v0, "internalGetResult caught Exception and will re-throw"

    const-string v1, "ActivateSdkHelper"

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, p2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {p0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_3

    .line 10
    instance-of p2, p1, Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;

    if-eqz p2, :cond_2

    .line 11
    check-cast p1, Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;

    throw p1

    .line 12
    :cond_2
    new-instance p2, Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;

    invoke-direct {p2, p1}, Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :catch_1
    move-exception p1

    .line 14
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p1

    .line 15
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception p1

    .line 16
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 18
    new-instance p1, Lcom/xiaomi/accountsdk/activate/OperationCancelledException;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/activate/OperationCancelledException;-><init>()V

    throw p1

    .line 19
    :goto_1
    invoke-virtual {p0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    throw p1
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->b:Lcom/xiaomi/accountsdk/activate/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->b:Lcom/xiaomi/accountsdk/activate/c;

    .line 3
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->c:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->a(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method


# virtual methods
.method b()Lcom/xiaomi/accountsdk/activate/b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/accountsdk/activate/b$a<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/accountsdk/activate/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->c:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    invoke-static {v1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->a(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;->b:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->b(Landroid/content/Intent;Landroid/content/Context;Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;)V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->c:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    invoke-static {v1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->a(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-object p0
.end method

.method abstract e(Lcom/xiaomi/accountsdk/activate/c;Lcom/xiaomi/accountsdk/activate/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public g()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/activate/OperationCancelledException;,
            Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->i(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;,
            Lcom/xiaomi/accountsdk/activate/OperationCancelledException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->g()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;,
            Lcom/xiaomi/accountsdk/activate/OperationCancelledException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->h(JLjava/util/concurrent/TimeUnit;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/activate/OperationCancelledException;,
            Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->i(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method protected j(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->c()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/xiaomi/accountsdk/activate/c$a;->A(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/c;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->b:Lcom/xiaomi/accountsdk/activate/c;

    .line 2
    invoke-static {}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d$c;

    invoke-direct {p2, p0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d$c;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->b:Lcom/xiaomi/accountsdk/activate/c;

    .line 2
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "onServiceDisconnected"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method protected setException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->c()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
