.class public Lcom/kwad/sdk/crash/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/HandlerThread; = null

.field private static volatile b:Z = false

.field private static volatile c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 6

    const-class v0, Lcom/kwad/sdk/crash/a;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/crash/a;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/kwad/sdk/crash/a;->b:Z

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ex-uploader"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/kwad/sdk/crash/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/kwad/sdk/crash/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/kwad/sdk/crash/a$4;

    invoke-direct {v2}, Lcom/kwad/sdk/crash/a$4;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v4, Lcom/kwad/sdk/crash/c;->f:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/kwad/sdk/crash/b;)V
    .locals 2
    .param p0    # Lcom/kwad/sdk/crash/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/sdk/crash/b;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/kwad/sdk/crash/a;->c:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwad/sdk/crash/a;->c:Z

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/crash/b;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/d;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kwad/sdk/crash/b;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/sdk/crash/b;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/crash/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/crash/d;->a()Lcom/kwad/sdk/crash/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/crash/d;->a(Lcom/kwad/sdk/crash/b;)V

    invoke-static {}, Lcom/kwad/sdk/crash/a;->d()V

    new-instance v0, Lcom/kwad/sdk/crash/c/d;

    iget-object p0, p0, Lcom/kwad/sdk/crash/b;->g:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/crash/c/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Lcom/kwad/sdk/crash/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/crash/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/crash/a$1;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/crash/a;->f()V

    return-void
.end method

.method static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/crash/a;->e()V

    return-void
.end method

.method private static d()V
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/crash/c/c;->d()Lcom/kwad/sdk/crash/c/c;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->b()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/crash/a$2;

    invoke-direct {v2}, Lcom/kwad/sdk/crash/a$2;-><init>()V

    new-instance v3, Lcom/kwad/sdk/crash/a$3;

    invoke-direct {v3}, Lcom/kwad/sdk/crash/a$3;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/sdk/crash/c/c;->a(Ljava/io/File;Lcom/kwad/sdk/crash/e;Lcom/kwad/sdk/crash/report/c;)V

    return-void
.end method

.method private static e()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/kwad/sdk/crash/a;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kwad/sdk/crash/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/kwad/sdk/crash/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kwad/sdk/crash/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static f()V
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/crash/a;->g()V

    return-void
.end method

.method private static g()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/crash/report/d;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/report/d;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/crash/c/c;->d()Lcom/kwad/sdk/crash/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/crash/c/b;->a()Lcom/kwad/sdk/crash/report/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/b;->a(Lcom/kwad/sdk/crash/report/c;)V

    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/b;->a(Ljava/io/File;)V

    return-void
.end method
