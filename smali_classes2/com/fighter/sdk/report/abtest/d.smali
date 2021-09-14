.class final Lcom/fighter/sdk/report/abtest/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/sdk/report/abtest/p;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static c:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/fighter/sdk/report/abtest/d;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fighter/sdk/report/abtest/d;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/abtest/d;->d:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/fighter/sdk/report/abtest/d;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "client call method:%s"

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/sdk/report/abtest/h;->c(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/fighter/sdk/report/abtest/d;->b:Ljava/lang/String;

    const-string v1, "key_appkey"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/fighter/sdk/report/abtest/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/sdk/report/abtest/d;->d:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p0, "ex"

    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_1

    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/fighter/sdk/report/abtest/t;

    invoke-direct {p1, p0}, Lcom/fighter/sdk/report/abtest/t;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private b(Lcom/fighter/sdk/report/abtest/ABTestListener;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 5
    new-instance v6, Lcom/fighter/sdk/report/abtest/s;

    iget-object v1, p0, Lcom/fighter/sdk/report/abtest/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/fighter/sdk/report/abtest/d;->b:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fighter/sdk/report/abtest/s;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/fighter/sdk/report/abtest/ABTestListener;)V

    move-object p1, v6

    .line 6
    :cond_0
    sget-object v0, Lcom/fighter/sdk/report/abtest/l;->a:Lcom/fighter/sdk/report/abtest/l;

    iget-object v1, p0, Lcom/fighter/sdk/report/abtest/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/fighter/sdk/report/abtest/l;->a(Ljava/lang/String;Lcom/fighter/sdk/report/abtest/ABTestListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/fighter/sdk/report/abtest/ABTestConfig;)V
    .locals 1

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/fighter/sdk/report/abtest/d;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/fighter/sdk/report/abtest/d;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/fighter/sdk/report/e/g;->a(Landroid/content/Context;)Lcom/fighter/sdk/report/e/g;

    sget-object p1, Lcom/fighter/sdk/report/abtest/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lcom/fighter/sdk/report/e/g;->a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sput-object p1, Lcom/fighter/sdk/report/abtest/d;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    iget-object p1, p2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->h:Lcom/fighter/sdk/report/abtest/ABTestListener;

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/abtest/d;->b(Lcom/fighter/sdk/report/abtest/ABTestListener;)V

    .line 6
    new-instance p1, Lcom/fighter/sdk/report/abtest/d$1;

    invoke-direct {p1, p0, p2}, Lcom/fighter/sdk/report/abtest/d$1;-><init>(Lcom/fighter/sdk/report/abtest/d;Lcom/fighter/sdk/report/abtest/ABTestConfig;)V

    .line 7
    sget-object p2, Lcom/fighter/sdk/report/abtest/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "init"

    .line 8
    invoke-static {p2, p1}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/fighter/sdk/report/abtest/d$2;

    invoke-direct {v0, p0, p1}, Lcom/fighter/sdk/report/abtest/d$2;-><init>(Lcom/fighter/sdk/report/abtest/d;Landroid/os/Bundle;)V

    .line 10
    sget-object p1, Lcom/fighter/sdk/report/abtest/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/fighter/sdk/report/abtest/ABTestListener;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/abtest/d;->b(Lcom/fighter/sdk/report/abtest/ABTestListener;)V

    return-void
.end method

.method public final a(Lcom/fighter/sdk/report/abtest/TestInfo;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/fighter/sdk/report/abtest/d$7;

    invoke-direct {v0, p0, p1}, Lcom/fighter/sdk/report/abtest/d$7;-><init>(Lcom/fighter/sdk/report/abtest/d;Lcom/fighter/sdk/report/abtest/TestInfo;)V

    .line 18
    sget-object p1, Lcom/fighter/sdk/report/abtest/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/fighter/sdk/report/abtest/d$6;

    invoke-direct {v0, p0, p1}, Lcom/fighter/sdk/report/abtest/d$6;-><init>(Lcom/fighter/sdk/report/abtest/d;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/fighter/sdk/report/abtest/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()[Lcom/fighter/sdk/report/abtest/TestInfo;
    .locals 4

    .line 11
    :try_start_0
    sget-object v0, Lcom/fighter/sdk/report/abtest/d;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fighter/sdk/report/abtest/d$3;

    invoke-direct {v1, p0}, Lcom/fighter/sdk/report/abtest/d$3;-><init>(Lcom/fighter/sdk/report/abtest/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fighter/sdk/report/abtest/TestInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "getCurrentTests"

    .line 13
    invoke-static {v1, v0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 3
    new-instance v0, Lcom/fighter/sdk/report/abtest/d$5;

    invoke-direct {v0, p0}, Lcom/fighter/sdk/report/abtest/d$5;-><init>(Lcom/fighter/sdk/report/abtest/d;)V

    .line 4
    sget-object v1, Lcom/fighter/sdk/report/abtest/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/sdk/report/abtest/d$4;

    invoke-direct {v0, p0, p1}, Lcom/fighter/sdk/report/abtest/d$4;-><init>(Lcom/fighter/sdk/report/abtest/d;Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/fighter/sdk/report/abtest/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
