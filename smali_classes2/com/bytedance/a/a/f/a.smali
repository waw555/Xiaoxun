.class public Lcom/bytedance/a/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static e:Lcom/bytedance/a/a/f/a;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bytedance/a/a/f/b;

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/a/a/f/a;->b:Ljava/util/HashSet;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/bytedance/a/a/f/a;->d:J

    .line 4
    invoke-direct {p0}, Lcom/bytedance/a/a/f/a;->d()V

    return-void
.end method

.method public static a()Lcom/bytedance/a/a/f/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/a/a/f/a;->e:Lcom/bytedance/a/a/f/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/a/a/f/a;

    invoke-direct {v0}, Lcom/bytedance/a/a/f/a;-><init>()V

    sput-object v0, Lcom/bytedance/a/a/f/a;->e:Lcom/bytedance/a/a/f/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/a/a/f/a;->e:Lcom/bytedance/a/a/f/a;

    return-object v0
.end method

.method private c(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/a/a/n;->c()Lcom/bytedance/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/a/a/d;->g()Lcom/bytedance/a/a/k;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v0, p2, p1}, Lcom/bytedance/a/a/k;->a(Ljava/lang/Throwable;Ljava/lang/Thread;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :catchall_0
    :cond_1
    :goto_0
    return v1
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 3
    iget-object v1, p0, Lcom/bytedance/a/a/f/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/bytedance/a/a/f/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bytedance/a/a/f/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/a/a/n;->c()Lcom/bytedance/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/a/a/d;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bytedance/a/a/c;->b:Lcom/bytedance/a/a/c;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/a/a/i;

    .line 4
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/a/a/m/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3, p1}, Lcom/bytedance/a/a/i;->a(Lcom/bytedance/a/a/c;Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 5
    invoke-static {v2}, Lcom/bytedance/a/a/m/j;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/a/a/f/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/a/a/f/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/a/a/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/a/a/f/a;->c:Lcom/bytedance/a/a/f/b;

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/a/a/f/a;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/a/a/f/a;->d:J

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/a/a/f/a;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/a/a/f/a;->f(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    :try_start_1
    sget-object v3, Lcom/bytedance/a/a/c;->b:Lcom/bytedance/a/a/c;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/a/a/f/a;->e(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/bytedance/a/a/f/a;->c:Lcom/bytedance/a/a/f/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/a/a/f/a;->c:Lcom/bytedance/a/a/f/b;

    invoke-interface {v2, p2}, Lcom/bytedance/a/a/f/b;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/bytedance/a/a/f/a;->c:Lcom/bytedance/a/a/f/b;

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/bytedance/a/a/f/b;->a(JLjava/lang/Thread;Ljava/lang/Throwable;)V

    const-string v0, "crash_dispatcher"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end dispose "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/a/a/m/j;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/a/a/f/a;->f(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/a/a/f/a;->f(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    throw v0
.end method
