.class final Lcom/amap/api/mapcore/util/g0$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/g0;->setConstructingRoadEnable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/amap/api/mapcore/util/g0;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/g0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0$r;->b:Lcom/amap/api/mapcore/util/g0;

    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/g0$r;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$r;->b:Lcom/amap/api/mapcore/util/g0;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/g0$r;->a:Z

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setMapOpenLayerEnable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
