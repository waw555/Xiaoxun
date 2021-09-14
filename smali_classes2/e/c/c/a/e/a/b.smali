.class public Le/c/c/a/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 4

    const-class v0, Le/c/c/a/e/a/b;

    sget-object v1, Le/c/c/a/e/a/b;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/c/c/a/e/a/b;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "tt_pangle_thread_video_handler_thread"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Le/c/c/a/e/a/b;->a:Landroid/os/Handler;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Le/c/c/a/e/a/b;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 0

    sput-object p3, Le/c/c/a/e/a/b;->a:Landroid/os/Handler;

    return-void
.end method
