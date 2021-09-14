.class final Lcom/amap/api/mapcore/util/g0$r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r0"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

.field final synthetic c:Lcom/amap/api/mapcore/util/g0;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/g0;Landroid/content/Context;Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0$r0;->c:Lcom/amap/api/mapcore/util/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/amap/api/mapcore/util/g0$r0;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/amap/api/mapcore/util/g0$r0;->b:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/amap/api/mapcore/util/g0$r0;

    return p1
.end method

.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0$r0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lcom/amap/api/mapcore/util/s3;->s0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v2}, Lcom/amap/api/mapcore/util/s3;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v5}, Lcom/autonavi/base/amap/mapcore/FileUtil;->deleteFile(Ljava/io/File;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    :try_start_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/autonavi/base/amap/mapcore/FileUtil;->deleteFile(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    move v1, v3

    goto :goto_4

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 8
    invoke-static {v2}, Lcom/amap/api/mapcore/util/s3;->A0(Landroid/content/Context;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0$r0;->c:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/g0;->M(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/z;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0$r0;->c:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/g0;->M(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/z;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$r0;->c:Lcom/amap/api/mapcore/util/g0;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$r0;->b:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$r0;->b:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$OnCacheRemoveListener;->onRemoveCacheFinish(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void

    :catchall_2
    move-exception v2

    .line 15
    :goto_4
    :try_start_4
    invoke-static {v2}, Lcom/amap/api/mapcore/util/s3;->L(Ljava/lang/Throwable;)V

    const-string v3, "AMapDelegateImp"

    const-string v4, "RemoveCacheRunnable"

    .line 16
    invoke-static {v2, v3, v4}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 17
    :try_start_5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0$r0;->c:Lcom/amap/api/mapcore/util/g0;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0$r0;->b:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0$r0;->b:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    invoke-interface {v1, v0}, Lcom/amap/api/maps/AMap$OnCacheRemoveListener;->onRemoveCacheFinish(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    return-void

    :catchall_4
    move-exception v0

    .line 21
    :try_start_6
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0$r0;->c:Lcom/amap/api/mapcore/util/g0;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v2, :cond_6

    .line 22
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0$r0;->b:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    if-eqz v2, :cond_6

    .line 23
    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0$r0;->b:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    invoke-interface {v2, v1}, Lcom/amap/api/maps/AMap$OnCacheRemoveListener;->onRemoveCacheFinish(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_6
    :goto_6
    throw v0
.end method
