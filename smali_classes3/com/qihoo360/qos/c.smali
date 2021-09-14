.class public Lcom/qihoo360/qos/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Lcom/qihoo360/qos/d;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/qihoo360/qos/d;
    .locals 3

    const-class v0, Lcom/qihoo360/qos/c;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    sget-object v1, Lcom/qihoo360/qos/c;->b:Lcom/qihoo360/qos/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/qihoo360/qos/c;->a:Z

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/qihoo360/qos/k;

    invoke-direct {v1, p1}, Lcom/qihoo360/qos/k;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, Lcom/qihoo360/qos/c;->b:Lcom/qihoo360/qos/d;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/qihoo360/qos/b;->c:Lcom/qihoo360/qos/d;

    if-eqz v1, :cond_2

    .line 6
    sput-object v1, Lcom/qihoo360/qos/c;->b:Lcom/qihoo360/qos/d;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Lcom/qihoo360/qos/b;

    invoke-direct {v1, p1}, Lcom/qihoo360/qos/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, Lcom/qihoo360/qos/c;->b:Lcom/qihoo360/qos/d;

    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/qihoo360/qos/c;->b:Lcom/qihoo360/qos/d;

    invoke-interface {v1}, Lcom/qihoo360/qos/d;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, 0x0

    const-string v2, "using client:%s"

    invoke-static {v1, v2, p1}, Lcom/qihoo360/qos/library/SimpleLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/qihoo360/qos/c;->b:Lcom/qihoo360/qos/d;

    invoke-interface {p1, p0}, Lcom/qihoo360/qos/d;->a(Landroid/content/Context;)V

    .line 10
    sget-object p0, Lcom/qihoo360/qos/c;->b:Lcom/qihoo360/qos/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
