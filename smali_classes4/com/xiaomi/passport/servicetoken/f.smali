.class public Lcom/xiaomi/passport/servicetoken/f;
.super Le/i/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/i/b/a/a<",
        "Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;",
        "Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/i/b/a/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/b/a/a$c<",
            "Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/i/b/a/a;-><init>(Le/i/b/a/a$c;)V

    return-void
.end method

.method private i(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-super {p0, v1, v2, p2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    return-object v1

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 3
    :catch_0
    new-instance v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-direct {v1, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->i:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    .line 4
    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->p(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time out after "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    .line 6
    invoke-virtual {v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->m()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Landroid/os/RemoteException;

    if-eqz p2, :cond_1

    .line 8
    new-instance p2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-direct {p2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->j:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    .line 9
    invoke-virtual {p2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->p(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    .line 11
    invoke-virtual {p2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->m()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_0
    new-instance p2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-direct {p2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    .line 14
    invoke-virtual {p2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->p(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    .line 15
    invoke-virtual {p2, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    .line 16
    invoke-virtual {p2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->m()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    .line 17
    new-instance p2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-direct {p2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->g:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    .line 18
    invoke-virtual {p2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->p(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    .line 19
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    .line 20
    invoke-virtual {p2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->m()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/servicetoken/f;->f(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    return-object p1
.end method

.method protected f(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-object p1
.end method

.method public g()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/xiaomi/passport/servicetoken/f;->i(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/servicetoken/f;->g()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/passport/servicetoken/f;->h(JLjava/util/concurrent/TimeUnit;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/xiaomi/passport/servicetoken/f;->i(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1
.end method
