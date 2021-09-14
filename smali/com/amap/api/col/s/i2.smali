.class public Lcom/amap/api/col/s/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/i2$a;
    }
.end annotation


# static fields
.field static a:Z = false

.field static b:I = 0x14

.field private static c:I = 0x14

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/col/s/d2;",
            ">;"
        }
    .end annotation
.end field

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/col/s/i2;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/api/col/s/i1;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/s/i2$a;

    sget v2, Lcom/amap/api/col/s/i2$a;->g:I

    invoke-direct {v1, p0, v2}, Lcom/amap/api/col/s/i2$a;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic c(Landroid/content/Context;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/api/col/s/i2;->d:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/amap/api/col/s/j2;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/col/s/d2;

    move-result-object v0

    .line 2
    sget-object v3, Lcom/amap/api/col/s/g1;->e:Ljava/lang/String;

    const/16 v4, 0x3e8

    const v5, 0x4b000

    const-string v6, "2"

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/amap/api/col/s/j2;->c(Landroid/content/Context;Lcom/amap/api/col/s/d2;Ljava/lang/String;IILjava/lang/String;)V

    .line 3
    iget-object p0, v0, Lcom/amap/api/col/s/d2;->e:Lcom/amap/api/col/s/o1;

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lcom/amap/api/col/s/l1;

    invoke-direct {p0}, Lcom/amap/api/col/s/l1;-><init>()V

    iput-object p0, v0, Lcom/amap/api/col/s/d2;->e:Lcom/amap/api/col/s/o1;

    .line 5
    :cond_0
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/e2;->c(Ljava/lang/String;[BLcom/amap/api/col/s/d2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "stm"

    const-string v0, "wts"

    .line 8
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized d(Lcom/amap/api/col/s/h2;Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/amap/api/col/s/i2;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/i1;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/amap/api/col/s/i2$a;

    sget v3, Lcom/amap/api/col/s/i2$a;->e:I

    invoke-direct {v2, p1, v3, p0}, Lcom/amap/api/col/s/i2$a;-><init>(Landroid/content/Context;ILcom/amap/api/col/s/h2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Ljava/util/List;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/col/s/h2;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/amap/api/col/s/i2;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/amap/api/col/s/i1;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/amap/api/col/s/i2$a;

    sget v3, Lcom/amap/api/col/s/i2$a;->f:I

    invoke-direct {v2, p1, v3, p0}, Lcom/amap/api/col/s/i2$a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    .line 4
    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method static synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/amap/api/col/s/i2;->c:I

    return v0
.end method

.method static synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/amap/api/col/s/i2;->e:I

    return v0
.end method
