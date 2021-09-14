.class public Ld/a/a/b/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/b/i/e$b;
    }
.end annotation


# static fields
.field private static volatile c:Landroid/os/Looper;


# instance fields
.field private final a:Ld/a/a/b/i/e$b;

.field private final b:Ld/a/a/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/a/a/b/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/a/a/b/i/e$a;

    invoke-static {}, Ld/a/a/b/i/e;->c()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/a/a/b/i/e$a;-><init>(Ld/a/a/b/i/e;Landroid/os/Looper;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Ld/a/a/b/i/e$b;->h(Landroid/content/Context;)Ld/a/a/b/i/e$b;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/b/i/e;->a:Ld/a/a/b/i/e$b;

    .line 4
    iput-object p2, p0, Ld/a/a/b/i/e;->b:Ld/a/a/b/b;

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcn/kuaipan/android/exception/KscRuntimeException;

    const p2, 0x7a122

    const-string v0, "context and dataFactory can\'t be null"

    invoke-direct {p1, p2, v0}, Lcn/kuaipan/android/exception/KscRuntimeException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Ld/a/a/b/i/e;)Ld/a/a/b/i/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/i/e;->a:Ld/a/a/b/i/e$b;

    return-object p0
.end method

.method static synthetic b(Ld/a/a/b/i/e;)Ld/a/a/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/i/e;->b:Ld/a/a/b/b;

    return-object p0
.end method

.method private static c()Landroid/os/Looper;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/a/a/b/i/e;->c:Landroid/os/Looper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    if-nez v0, :cond_7

    .line 4
    const-class v2, Ld/a/a/b/f;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v0, Ld/a/a/b/i/e;->c:Landroid/os/Looper;

    if-nez v0, :cond_3

    move-object v3, v1

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "KssMaster - UploadRecorder"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 11
    :goto_3
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_4
    return-object v0
.end method
