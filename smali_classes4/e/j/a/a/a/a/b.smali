.class public final Le/j/a/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/a/a/a/a/a;


# static fields
.field private static d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private a:Le/j/a/a/a/a/a;

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private c:Le/j/a/a/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Le/j/a/a/a/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/j/a/a/a/a/b;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object v0, p0, Le/j/a/a/a/a/b;->c:Le/j/a/a/a/b/b;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Le/j/a/a/a/a/b;-><init>()V

    return-void
.end method

.method static synthetic b(Le/j/a/a/a/a/b;Le/j/a/a/a/a/a;)Le/j/a/a/a/a/a;
    .locals 0

    iput-object p1, p0, Le/j/a/a/a/a/b;->a:Le/j/a/a/a/a/a;

    return-object p1
.end method

.method public static c()Le/j/a/a/a/a/b;
    .locals 1

    invoke-static {}, Le/j/a/a/a/a/d;->a()Le/j/a/a/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Le/j/a/a/a/a/b;Le/j/a/a/a/b/b;)Le/j/a/a/a/b/b;
    .locals 0

    iput-object p1, p0, Le/j/a/a/a/a/b;->c:Le/j/a/a/a/b/b;

    return-object p1
.end method

.method static synthetic e(Le/j/a/a/a/a/b;)Ljava/lang/String;
    .locals 0

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Le/j/a/a/a/a/b;)Le/j/a/a/a/b/b;
    .locals 0

    iget-object p0, p0, Le/j/a/a/a/a/b;->c:Le/j/a/a/a/b/b;

    return-object p0
.end method


# virtual methods
.method public final a(ZLe/j/a/a/a/b/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Le/j/a/a/a/a/b;->a:Le/j/a/a/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/j/a/a/a/a/b;->a:Le/j/a/a/a/a/a;

    invoke-interface {v0, p1, p2}, Le/j/a/a/a/a/a;->a(ZLe/j/a/a/a/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Le/j/a/a/a/a/a;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Le/j/a/a/a/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "OaHelper has been initialized,return"

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_1

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Le/j/a/a/a/a/b;->b:Ljava/util/concurrent/CountDownLatch;

    :cond_1
    new-instance v1, Le/j/a/a/a/a/c;

    invoke-direct {v1, p0, p2, p1}, Le/j/a/a/a/a/c;-><init>(Le/j/a/a/a/a/b;Le/j/a/a/a/a/a;Landroid/content/Context;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Le/j/a/a/a/a/b;->a(ZLe/j/a/a/a/b/b;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Le/j/a/a/a/a/b;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Le/j/a/a/a/a/b;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/j/a/a/a/a/b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v0, "awaitCdOaid"

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->e(Ljava/lang/String;)V

    iget-object v0, p0, Le/j/a/a/a/a/b;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    return-void
.end method
