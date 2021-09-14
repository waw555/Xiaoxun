.class public Lcom/baidu/platform/comapi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Landroid/content/Context;

.field private static e:Lcom/baidu/platform/comapi/a;

.field private static final f:Ljava/util/concurrent/CountDownLatch;

.field private static g:Z

.field private static h:Z

.field private static i:Z

.field private static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/baidu/platform/comapi/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/baidu/platform/comapi/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/baidu/platform/comapi/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/baidu/platform/comapi/b;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;ZZZZ)V
    .locals 0

    if-eqz p0, :cond_1

    .line 2
    sput-boolean p1, Lcom/baidu/platform/comapi/b;->g:Z

    .line 3
    sput-boolean p2, Lcom/baidu/platform/comapi/b;->h:Z

    .line 4
    sput-boolean p3, Lcom/baidu/platform/comapi/b;->i:Z

    .line 5
    sput-boolean p4, Lcom/baidu/platform/comapi/b;->j:Z

    .line 6
    sget-object p1, Lcom/baidu/platform/comapi/b;->d:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 7
    sput-object p0, Lcom/baidu/platform/comapi/b;->d:Landroid/content/Context;

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/baidu/vi/VIContext;->init(Landroid/content/Context;)V

    return-void

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "BDMapSDKException: Application Context is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/platform/comapi/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v1, Lcom/baidu/platform/comapi/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/baidu/platform/comapi/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/a;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/b;->e:Lcom/baidu/platform/comapi/a;

    .line 4
    sget-object v1, Lcom/baidu/platform/comapi/b;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BDMapSDKException: engine init failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/platform/comapi/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v1, Lcom/baidu/platform/comapi/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lcom/baidu/platform/comapi/b/b;->a:Lcom/baidu/platform/comapi/b/b;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/b/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v0, Lcom/baidu/platform/comapi/b;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/baidu/platform/comapi/b;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    throw v0
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/b;->e:Lcom/baidu/platform/comapi/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/a;->b()V

    .line 2
    sget-object v0, Lcom/baidu/platform/comapi/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static e()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/b;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/platform/comapi/b;->h:Z

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/platform/comapi/b;->i:Z

    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/platform/comapi/b;->j:Z

    return v0
.end method
