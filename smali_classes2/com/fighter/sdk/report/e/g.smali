.class public Lcom/fighter/sdk/report/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/sdk/report/e/g$a;
    }
.end annotation


# static fields
.field private static a:J = 0x7530L

.field private static volatile b:Lcom/fighter/sdk/report/e/f;

.field private static c:Lcom/fighter/sdk/report/e/f$d;

.field private static volatile d:Lcom/fighter/sdk/report/e/g;

.field private static volatile e:Landroid/content/Context;

.field private static f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lcom/fighter/sdk/report/e/g;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->isDisableTimeTickTrigger()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "WatcherHandlerManager"

    const-string v1, "time tick monitor is disable"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/fighter/sdk/report/e/f;

    invoke-direct {v0}, Lcom/fighter/sdk/report/e/f;-><init>()V

    sput-object v0, Lcom/fighter/sdk/report/e/g;->b:Lcom/fighter/sdk/report/e/f;

    .line 5
    new-instance v0, Lcom/fighter/sdk/report/e/g$a;

    invoke-direct {v0}, Lcom/fighter/sdk/report/e/g$a;-><init>()V

    sput-object v0, Lcom/fighter/sdk/report/e/g;->c:Lcom/fighter/sdk/report/e/f$d;

    .line 6
    invoke-static {p1}, Lcom/fighter/sdk/report/QHConfig;->isDebugMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1388

    .line 7
    sput-wide v0, Lcom/fighter/sdk/report/e/g;->a:J

    .line 8
    sget-object p1, Lcom/fighter/sdk/report/e/g;->b:Lcom/fighter/sdk/report/e/f;

    .line 9
    new-instance v0, Lcom/fighter/sdk/report/e/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fighter/sdk/report/e/f$b;-><init>(Lcom/fighter/sdk/report/e/f;B)V

    iput-object v0, p1, Lcom/fighter/sdk/report/e/f;->b:Lcom/fighter/sdk/report/e/f$a;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/fighter/sdk/report/e/g;->b:Lcom/fighter/sdk/report/e/f;

    .line 11
    new-instance v1, Lcom/fighter/sdk/report/e/f$c;

    invoke-direct {v1, v0, p1}, Lcom/fighter/sdk/report/e/f$c;-><init>(Lcom/fighter/sdk/report/e/f;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/fighter/sdk/report/e/f;->b:Lcom/fighter/sdk/report/e/f$a;

    .line 12
    :goto_0
    sget-object p1, Lcom/fighter/sdk/report/e/g;->b:Lcom/fighter/sdk/report/e/f;

    sget-object v0, Lcom/fighter/sdk/report/e/g;->c:Lcom/fighter/sdk/report/e/f$d;

    .line 13
    iget-object p1, p1, Lcom/fighter/sdk/report/e/f;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p1, Lcom/fighter/sdk/report/e/g;->b:Lcom/fighter/sdk/report/e/f;

    .line 15
    iget-object p1, p1, Lcom/fighter/sdk/report/e/f;->b:Lcom/fighter/sdk/report/e/f$a;

    invoke-interface {p1}, Lcom/fighter/sdk/report/e/f$a;->a()V

    return-void
.end method

.method static synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/fighter/sdk/report/e/g;->a:J

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Lcom/fighter/sdk/report/e/g;
    .locals 2

    .line 2
    sget-object v0, Lcom/fighter/sdk/report/e/g;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/fighter/sdk/report/e/g;->e:Landroid/content/Context;

    .line 4
    :cond_0
    sget-object v0, Lcom/fighter/sdk/report/e/g;->d:Lcom/fighter/sdk/report/e/g;

    if-nez v0, :cond_2

    .line 5
    const-class v0, Lcom/fighter/sdk/report/e/g;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/fighter/sdk/report/e/g;->d:Lcom/fighter/sdk/report/e/g;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/fighter/sdk/report/e/g;

    invoke-direct {v1, p0}, Lcom/fighter/sdk/report/e/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/fighter/sdk/report/e/g;->d:Lcom/fighter/sdk/report/e/g;

    .line 8
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_2
    :goto_0
    sget-object p0, Lcom/fighter/sdk/report/e/g;->d:Lcom/fighter/sdk/report/e/g;

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 10
    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->isDisableTimeTickTrigger()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "WatcherHandlerManager"

    const-string v2, "time tick monitor is disable"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/fighter/sdk/report/e/g;->b:Lcom/fighter/sdk/report/e/f;

    invoke-static {p0, v0}, Lcom/fighter/sdk/report/e/b;->a(Ljava/util/concurrent/ExecutorService;Lcom/fighter/sdk/report/e/f;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 13
    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->isDisableTimeTickTrigger()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "WatcherHandlerManager"

    const-string v2, "time tick monitor is disable"

    .line 14
    invoke-static {v1, v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/fighter/sdk/report/e/g;->b:Lcom/fighter/sdk/report/e/f;

    invoke-static {p0, v0}, Lcom/fighter/sdk/report/e/b;->a(Ljava/util/concurrent/ScheduledExecutorService;Lcom/fighter/sdk/report/e/f;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/e/g;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/e/g;->f:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
