.class public final Lcom/fighter/sdk/report/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/lang/String;

.field private static b:I

.field private static final c:Ljava/util/concurrent/ExecutorService;

.field private static d:Ljava/util/concurrent/CountDownLatch;

.field private static volatile e:Ljava/lang/String;

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fighter/sdk/report/a/f;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/fighter/sdk/report/a/i;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/fighter/sdk/report/a/i;->d:Ljava/util/concurrent/CountDownLatch;

    .line 3
    sput-object v0, Lcom/fighter/sdk/report/a/i;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    sput v0, Lcom/fighter/sdk/report/a/i;->f:I

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/a/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/fighter/sdk/report/a/i;

    monitor-enter v0

    :try_start_0
    const-string v1, "MSAHelper"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    .line 3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tryTime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/fighter/sdk/report/a/i;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " oaid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/fighter/sdk/report/a/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/fighter/sdk/report/a/i;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object p0, Lcom/fighter/sdk/report/a/i;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 6
    :cond_0
    :try_start_2
    sget v1, Lcom/fighter/sdk/report/a/i;->b:I

    const/16 v3, 0x14

    if-lt v1, v3, :cond_1

    .line 7
    sget-object p0, Lcom/fighter/sdk/report/a/i;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 8
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 9
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->getQosServiceAction()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    new-instance v4, Lcom/fighter/sdk/report/a/i$1;

    invoke-direct {v4, p0, v1}, Lcom/fighter/sdk/report/a/i$1;-><init>(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-wide/16 v3, 0x2

    .line 13
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 14
    sget-object p0, Lcom/fighter/sdk/report/a/i;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "os is not support oaid"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "getOAID await timeout"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "bind qos service failed"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 18
    :try_start_4
    sget v1, Lcom/fighter/sdk/report/a/i;->b:I

    add-int/2addr v1, v2

    sput v1, Lcom/fighter/sdk/report/a/i;->b:I

    const-string v1, "MSAHelper"

    const-string v2, "getOAID"

    .line 19
    invoke-static {v1, v2, p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    sget-object p0, Lcom/fighter/sdk/report/a/i;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/fighter/sdk/report/a/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/fighter/sdk/report/a/i;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->isCollectGoogleId()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object p0, Lcom/fighter/sdk/report/a/i;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    sget-object v1, Lcom/fighter/sdk/report/a/i;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object p0, Lcom/fighter/sdk/report/a/i;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 7
    :cond_1
    :try_start_2
    sget v1, Lcom/fighter/sdk/report/a/i;->f:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_2

    const-string p0, "MSAHelper"

    const-string v1, "getGoogleAdverId  the max times is 3"

    .line 8
    invoke-static {p0, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/fighter/sdk/report/a/i;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 10
    :cond_2
    :try_start_3
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, Lcom/fighter/sdk/report/a/i;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    sget-object v1, Lcom/fighter/sdk/report/a/i;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/fighter/sdk/report/a/i$2;

    invoke-direct {v3, p0}, Lcom/fighter/sdk/report/a/i$2;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12
    sget-object p0, Lcom/fighter/sdk/report/a/i;->d:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "MSAHelper"

    const-string v1, "getAdverId await 2 seconds timeout"

    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v1, v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_3
    sget p0, Lcom/fighter/sdk/report/a/i;->f:I

    add-int/2addr p0, v2

    sput p0, Lcom/fighter/sdk/report/a/i;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_4
    const-string v1, "MSAHelper"

    const-string v2, "getAdverId"

    .line 15
    invoke-static {v1, v2, p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    sget-object p0, Lcom/fighter/sdk/report/a/i;->e:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/fighter/sdk/report/a/i;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 2
    sget-object v0, Lcom/fighter/sdk/report/a/i;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic c()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/a/i;->d:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method
