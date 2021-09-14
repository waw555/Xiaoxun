.class public abstract Lcom/amap/api/mapcore/util/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/l8$a;
    }
.end annotation


# instance fields
.field e:Lcom/amap/api/mapcore/util/l8$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelTask()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l8;->e:Lcom/amap/api/mapcore/util/l8$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l8;->e:Lcom/amap/api/mapcore/util/l8$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/l8$a;->b(Lcom/amap/api/mapcore/util/l8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ThreadTask"

    const-string v2, "cancelTask"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/l8;->runTask()V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l8;->e:Lcom/amap/api/mapcore/util/l8$a;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l8;->e:Lcom/amap/api/mapcore/util/l8$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/l8$a;->a(Lcom/amap/api/mapcore/util/l8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ThreadTask"

    const-string v2, "run"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public abstract runTask()V
.end method
