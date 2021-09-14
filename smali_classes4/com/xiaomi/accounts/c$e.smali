.class abstract Lcom/xiaomi/accounts/c$e;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accounts/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accounts/c$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Landroid/os/Bundle;",
        ">;",
        "Landroid/accounts/AccountManagerFuture<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/xiaomi/accounts/i;

.field final b:Landroid/os/Handler;

.field final c:Landroid/accounts/AccountManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/app/Activity;

.field final synthetic e:Lcom/xiaomi/accounts/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accounts/c;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Handler;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accounts/c$e;->e:Lcom/xiaomi/accounts/c;

    .line 2
    new-instance v0, Lcom/xiaomi/accounts/c$e$a;

    invoke-direct {v0, p1}, Lcom/xiaomi/accounts/c$e$a;-><init>(Lcom/xiaomi/accounts/c;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    iput-object p3, p0, Lcom/xiaomi/accounts/c$e;->b:Landroid/os/Handler;

    .line 4
    iput-object p4, p0, Lcom/xiaomi/accounts/c$e;->c:Landroid/accounts/AccountManagerCallback;

    .line 5
    iput-object p2, p0, Lcom/xiaomi/accounts/c$e;->d:Landroid/app/Activity;

    .line 6
    new-instance p1, Lcom/xiaomi/accounts/c$e$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/accounts/c$e$b;-><init>(Lcom/xiaomi/accounts/c$e;Lcom/xiaomi/accounts/d;)V

    iput-object p1, p0, Lcom/xiaomi/accounts/c$e;->a:Lcom/xiaomi/accounts/i;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/accounts/c$e;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private e(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;,
            Ljava/io/IOException;,
            Landroid/accounts/AuthenticatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/accounts/c$e;->e:Lcom/xiaomi/accounts/c;

    invoke-static {v0}, Lcom/xiaomi/accounts/c;->d(Lcom/xiaomi/accounts/c;)V

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_6

    .line 9
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    if-nez p2, :cond_5

    .line 10
    instance-of p2, p1, Landroid/accounts/AuthenticatorException;

    if-nez p2, :cond_4

    .line 11
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-nez p2, :cond_3

    .line 12
    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_2

    .line 13
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 14
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 15
    :cond_3
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 16
    :cond_4
    check-cast p1, Landroid/accounts/AuthenticatorException;

    throw p1

    .line 17
    :cond_5
    new-instance p2, Landroid/accounts/AuthenticatorException;

    invoke-direct {p2, p1}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :cond_6
    check-cast p1, Ljava/io/IOException;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :catch_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 20
    new-instance p1, Landroid/accounts/OperationCanceledException;

    invoke-direct {p1}, Landroid/accounts/OperationCanceledException;-><init>()V

    throw p1

    .line 21
    :catch_2
    :try_start_3
    new-instance p1, Landroid/accounts/OperationCanceledException;

    invoke-direct {p1}, Landroid/accounts/OperationCanceledException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    throw p1
.end method


# virtual methods
.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public c()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;,
            Ljava/io/IOException;,
            Landroid/accounts/AuthenticatorException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/xiaomi/accounts/c$e;->e(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;,
            Ljava/io/IOException;,
            Landroid/accounts/AuthenticatorException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/xiaomi/accounts/c$e;->e(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method protected done()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accounts/c$e;->c:Landroid/accounts/AccountManagerCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/accounts/c$e;->e:Lcom/xiaomi/accounts/c;

    iget-object v2, p0, Lcom/xiaomi/accounts/c$e;->b:Landroid/os/Handler;

    invoke-static {v1, v2, v0, p0}, Lcom/xiaomi/accounts/c;->e(Lcom/xiaomi/accounts/c;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/AccountManagerFuture;)V

    :cond_0
    return-void
.end method

.method protected f(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "AccountManager"

    const-string v2, "the bundle must not be null"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Landroid/accounts/AccountManagerFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/accounts/c$e;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;,
            Ljava/io/IOException;,
            Landroid/accounts/AuthenticatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/accounts/c$e;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;,
            Ljava/io/IOException;,
            Landroid/accounts/AuthenticatorException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/accounts/c$e;->d(JLjava/util/concurrent/TimeUnit;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/xiaomi/accounts/c$e;->f(Landroid/os/Bundle;)V

    return-void
.end method
