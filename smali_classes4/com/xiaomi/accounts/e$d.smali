.class abstract Lcom/xiaomi/accounts/e$d;
.super Lcom/xiaomi/accounts/h$a;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accounts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field a:Lcom/xiaomi/accounts/i;

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:J

.field public e:I

.field private f:I

.field private g:I

.field h:Lcom/xiaomi/accounts/g;

.field private final i:Z

.field protected final j:Lcom/xiaomi/accounts/e$e;

.field final synthetic k:Lcom/xiaomi/accounts/e;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accounts/e;Lcom/xiaomi/accounts/e$e;Lcom/xiaomi/accounts/i;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accounts/e$d;->k:Lcom/xiaomi/accounts/e;

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/accounts/h$a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaomi/accounts/e$d;->e:I

    .line 4
    iput v0, p0, Lcom/xiaomi/accounts/e$d;->f:I

    .line 5
    iput v0, p0, Lcom/xiaomi/accounts/e$d;->g:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/xiaomi/accounts/e$d;->h:Lcom/xiaomi/accounts/g;

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 7
    iput-object p2, p0, Lcom/xiaomi/accounts/e$d;->j:Lcom/xiaomi/accounts/e$e;

    .line 8
    iput-boolean p6, p0, Lcom/xiaomi/accounts/e$d;->i:Z

    .line 9
    iput-object p3, p0, Lcom/xiaomi/accounts/e$d;->a:Lcom/xiaomi/accounts/i;

    .line 10
    iput-object p4, p0, Lcom/xiaomi/accounts/e$d;->b:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, Lcom/xiaomi/accounts/e$d;->c:Z

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/xiaomi/accounts/e$d;->d:J

    .line 13
    invoke-static {p1}, Lcom/xiaomi/accounts/e;->a(Lcom/xiaomi/accounts/e;)Ljava/util/LinkedHashMap;

    move-result-object p2

    monitor-enter p2

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/e;->a(Lcom/xiaomi/accounts/e;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    iput-object v1, p0, Lcom/xiaomi/accounts/e$d;->a:Lcom/xiaomi/accounts/i;

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/accounts/e$d;->binderDied()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "accountType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "response is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private M(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accounts/e$d;->k:Lcom/xiaomi/accounts/e;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/accounts/e;->f(Lcom/xiaomi/accounts/e;)Lcom/xiaomi/accounts/b;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/accounts/AuthenticatorDescription;->newKey(Ljava/lang/String;)Landroid/accounts/AuthenticatorDescription;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaomi/accounts/b;->b(Landroid/accounts/AuthenticatorDescription;)Lcom/xiaomi/accounts/b$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "AccountManagerService"

    if-nez v0, :cond_1

    .line 5
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "there is no authenticator for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", bailing out"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    .line 7
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.xiaomi.accounts.AccountAuthenticator"

    .line 8
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v4, v0, Lcom/xiaomi/accounts/b$a;->b:Landroid/content/ComponentName;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "performing bindService to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/xiaomi/accounts/b$a;->b:Landroid/content/ComponentName;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    iget-object v4, p0, Lcom/xiaomi/accounts/e$d;->k:Lcom/xiaomi/accounts/e;

    invoke-static {v4}, Lcom/xiaomi/accounts/e;->b(Lcom/xiaomi/accounts/e;)Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, p1, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindService to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/xiaomi/accounts/b$a;->b:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v1

    :cond_4
    return v5
.end method

.method private O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accounts/e$d;->k:Lcom/xiaomi/accounts/e;

    invoke-static {v0}, Lcom/xiaomi/accounts/e;->a(Lcom/xiaomi/accounts/e;)Ljava/util/LinkedHashMap;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/accounts/e$d;->k:Lcom/xiaomi/accounts/e;

    invoke-static {v1}, Lcom/xiaomi/accounts/e;->a(Lcom/xiaomi/accounts/e;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/xiaomi/accounts/e$d;->a:Lcom/xiaomi/accounts/i;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/xiaomi/accounts/e$d;->a:Lcom/xiaomi/accounts/i;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/accounts/e$d;->N()V

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/accounts/e$d;->U()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accounts/e$d;->h:Lcom/xiaomi/accounts/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/accounts/e$d;->h:Lcom/xiaomi/accounts/g;

    .line 3
    iget-object v0, p0, Lcom/xiaomi/accounts/e$d;->k:Lcom/xiaomi/accounts/e;

    invoke-static {v0}, Lcom/xiaomi/accounts/e;->b(Lcom/xiaomi/accounts/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method


# virtual methods
.method L()V
    .locals 3

    const-string v0, "AccountManagerService"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initiating bind to authenticator type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/accounts/e$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/accounts/e$d;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/xiaomi/accounts/e$d;->M(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind attempt failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/accounts/e$d;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const-string v1, "bind failure"

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/accounts/e$d;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accounts/e$d;->k:Lcom/xiaomi/accounts/e;

    invoke-static {v0}, Lcom/xiaomi/accounts/e;->c(Lcom/xiaomi/accounts/e;)Lcom/xiaomi/accounts/e$c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method P()Lcom/xiaomi/accounts/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accounts/e$d;->a:Lcom/xiaomi/accounts/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/accounts/e$d;->O()V

    return-object v0
.end method

.method public Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/accounts/e$d;->P()Lcom/xiaomi/accounts/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "timeout"

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/xiaomi/accounts/i;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    const-string v2, "AccountManagerService"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Session.onTimedOut: caught RemoteException while responding"

    .line 4
    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract R()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected S()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/accounts/e$d;->T(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected T(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session: expectLaunch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/accounts/e$d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accounts/e$d;->h:Lcom/xiaomi/accounts/g;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stats ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/accounts/e$d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/accounts/e$d;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/accounts/e$d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), lifetime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/accounts/e$d;->d:J

    sub-long/2addr p1, v1

    long-to-double p1, p1

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public binderDied()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xiaomi/accounts/e$d;->a:Lcom/xiaomi/accounts/i;

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/accounts/e$d;->O()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/accounts/e$d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/accounts/e$d;->f:I

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xiaomi/accounts/e$d;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/accounts/e$d;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/accounts/e$d;->P()Lcom/xiaomi/accounts/i;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "AccountManagerService"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " calling onError() on response "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/accounts/i;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Session.onError: caught RemoteException while responding"

    .line 7
    invoke-static {v2, p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Session.onError: already closed"

    .line 9
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xiaomi/accounts/e$d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/accounts/e$d;->e:I

    const-string v0, "authtoken"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "authAccount"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "accountType"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Landroid/accounts/Account;

    invoke-direct {v3, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/xiaomi/accounts/e$d;->k:Lcom/xiaomi/accounts/e;

    iget-object v2, p0, Lcom/xiaomi/accounts/e$d;->j:Lcom/xiaomi/accounts/e$e;

    invoke-static {v1, v2, v3}, Lcom/xiaomi/accounts/e;->e(Lcom/xiaomi/accounts/e;Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/accounts/e;->l(I)V

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/accounts/e$d;->c:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const-string v1, "intent"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/xiaomi/accounts/e$d;->a:Lcom/xiaomi/accounts/i;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/accounts/e$d;->P()Lcom/xiaomi/accounts/i;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    const/4 v2, 0x2

    const-string v3, "AccountManagerService"

    if-nez p1, :cond_3

    .line 12
    :try_start_0
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " calling onError() on response "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x5

    const-string v0, "null bundle returned"

    .line 14
    invoke-interface {v1, p1, v0}, Lcom/xiaomi/accounts/i;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-boolean v4, p0, Lcom/xiaomi/accounts/e$d;->i:Z

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " calling onResult() on response "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_5
    invoke-interface {v1, p1}, Lcom/xiaomi/accounts/i;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "failure while notifying response"

    .line 21
    invoke-static {v3, v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_1
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/xiaomi/accounts/g$a;->A(Landroid/os/IBinder;)Lcom/xiaomi/accounts/g;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accounts/e$d;->h:Lcom/xiaomi/accounts/g;

    .line 2
    invoke-static {}, Lcom/xiaomi/accounts/e;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/accounts/e$d$a;

    invoke-direct {p2, p0}, Lcom/xiaomi/accounts/e$d$a;-><init>(Lcom/xiaomi/accounts/e$d;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accounts/e$d;->h:Lcom/xiaomi/accounts/g;

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/accounts/e$d;->P()Lcom/xiaomi/accounts/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "disconnected"

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/xiaomi/accounts/i;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    const-string v1, "AccountManagerService"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Session.onServiceDisconnected: caught RemoteException while responding"

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
