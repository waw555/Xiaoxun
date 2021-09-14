.class final Lcom/amap/api/mapcore/util/g0$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/g0;->setCenterToPixel(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/g0;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0$t;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$t;->a:Lcom/amap/api/mapcore/util/g0;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0$t;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/g0;->U(Lcom/amap/api/mapcore/util/g0;)I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0$t;->a:Lcom/amap/api/mapcore/util/g0;

    iget v2, v2, Lcom/amap/api/mapcore/util/g0;->h0:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setAnchorX(I)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$t;->a:Lcom/amap/api/mapcore/util/g0;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0$t;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/g0;->V(Lcom/amap/api/mapcore/util/g0;)I

    move-result v1

    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0$t;->a:Lcom/amap/api/mapcore/util/g0;

    iget v3, v3, Lcom/amap/api/mapcore/util/g0;->i0:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setAnchorY(I)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$t;->a:Lcom/amap/api/mapcore/util/g0;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/g0$t;->a:Lcom/amap/api/mapcore/util/g0;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/g0$t;->a:Lcom/amap/api/mapcore/util/g0;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/g0;->v:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setProjectionCenter(III)V

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$t;->a:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/g0;->a0(Lcom/amap/api/mapcore/util/g0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
