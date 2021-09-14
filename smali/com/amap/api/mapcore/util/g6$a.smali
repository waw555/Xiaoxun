.class final Lcom/amap/api/mapcore/util/g6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/g6;->c(Lcom/amap/api/mapcore/util/k5;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/k5;

.field final synthetic b:Z

.field final synthetic c:Lcom/amap/api/mapcore/util/g6;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/g6;Lcom/amap/api/mapcore/util/k5;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/g6$a;->c:Lcom/amap/api/mapcore/util/g6;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/g6$a;->a:Lcom/amap/api/mapcore/util/k5;

    iput-boolean p3, p0, Lcom/amap/api/mapcore/util/g6$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g6$a;->a:Lcom/amap/api/mapcore/util/k5;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/e6;->e(Lcom/amap/api/mapcore/util/k5;)V

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g6$a;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g6$a;->c:Lcom/amap/api/mapcore/util/g6;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/g6;->f(Lcom/amap/api/mapcore/util/g6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/h6;->e(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
