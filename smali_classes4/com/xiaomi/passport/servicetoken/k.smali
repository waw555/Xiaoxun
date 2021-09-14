.class final Lcom/xiaomi/passport/servicetoken/k;
.super Lcom/xiaomi/passport/servicetoken/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/servicetoken/k$d;,
        Lcom/xiaomi/passport/servicetoken/k$f;,
        Lcom/xiaomi/passport/servicetoken/k$e;
    }
.end annotation


# static fields
.field private static volatile b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/xiaomi/passport/servicetoken/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/servicetoken/j;-><init>()V

    return-void
.end method

.method private f(Lcom/xiaomi/passport/servicetoken/f;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/f;->g()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->j:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private h()Lcom/xiaomi/passport/servicetoken/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/passport/servicetoken/h;

    new-instance v1, Lcom/xiaomi/passport/servicetoken/b;

    new-instance v2, Lcom/xiaomi/passport/servicetoken/a;

    invoke-direct {v2}, Lcom/xiaomi/passport/servicetoken/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/xiaomi/passport/servicetoken/b;-><init>(Lcom/xiaomi/passport/servicetoken/a;)V

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/servicetoken/h;-><init>(Lcom/xiaomi/passport/servicetoken/c;)V

    return-object v0
.end method


# virtual methods
.method public d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 8

    if-eqz p2, :cond_0

    const-string v0, "weblogin:"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/passport/servicetoken/k$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/passport/servicetoken/k;->h()Lcom/xiaomi/passport/servicetoken/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/passport/servicetoken/h;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/xiaomi/passport/servicetoken/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/xiaomi/passport/servicetoken/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/servicetoken/f;-><init>(Le/i/b/a/a$c;)V

    .line 5
    new-instance v7, Lcom/xiaomi/passport/servicetoken/k$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/passport/servicetoken/k$a;-><init>(Lcom/xiaomi/passport/servicetoken/k;Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/f;Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    invoke-virtual {v7}, Le/i/b/a/b;->b()Z

    .line 7
    invoke-direct {p0, v0}, Lcom/xiaomi/passport/servicetoken/k;->f(Lcom/xiaomi/passport/servicetoken/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/f;->g()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    sget-object v0, Lcom/xiaomi/passport/servicetoken/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/passport/servicetoken/k;->h()Lcom/xiaomi/passport/servicetoken/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/passport/servicetoken/h;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/passport/servicetoken/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/xiaomi/passport/servicetoken/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/servicetoken/f;-><init>(Le/i/b/a/a$c;)V

    .line 3
    new-instance v1, Lcom/xiaomi/passport/servicetoken/k$b;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/xiaomi/passport/servicetoken/k$b;-><init>(Lcom/xiaomi/passport/servicetoken/k;Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/f;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V

    .line 4
    invoke-virtual {v1}, Le/i/b/a/b;->b()Z

    .line 5
    invoke-direct {p0, v0}, Lcom/xiaomi/passport/servicetoken/k;->f(Lcom/xiaomi/passport/servicetoken/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/f;->g()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lcom/xiaomi/passport/servicetoken/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/passport/servicetoken/k;->h()Lcom/xiaomi/passport/servicetoken/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/passport/servicetoken/h;->e(Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1
.end method

.method g(Landroid/content/Context;)Z
    .locals 5

    const-string v0, ""

    const-string v1, "ServiceTokenUtilMiui"

    .line 1
    sget-object v2, Lcom/xiaomi/passport/servicetoken/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    new-instance v2, Le/i/b/a/c;

    invoke-direct {v2}, Le/i/b/a/c;-><init>()V

    .line 3
    new-instance v4, Lcom/xiaomi/passport/servicetoken/k$c;

    invoke-direct {v4, p0, p1, v2}, Lcom/xiaomi/passport/servicetoken/k$c;-><init>(Lcom/xiaomi/passport/servicetoken/k;Landroid/content/Context;Le/i/b/a/a;)V

    .line 4
    invoke-virtual {v4}, Le/i/b/a/b;->b()Z

    .line 5
    :try_start_0
    invoke-virtual {v2}, Le/i/b/a/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :catch_1
    move-exception p1

    .line 7
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3
.end method
