.class public Lcom/baidu/platform/comapi/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field private static final c:Landroid/os/Handler;

.field private static final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/util/c;

    const-string v1, "Single"

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/util/c;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/util/i;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Lcom/baidu/platform/comapi/util/c;

    const-string v1, "FixedPool"

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/util/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/util/i;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/platform/comapi/util/i;->c:Landroid/os/Handler;

    const-string v0, "DefaultPool"

    .line 6
    invoke-static {v0}, Lcom/baidu/platform/comapi/util/f;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/util/i;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/util/i;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/platform/comapi/util/i;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/util/i;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
