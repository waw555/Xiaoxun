.class final Lcom/amap/api/mapcore/util/g0$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/g0;->addCrossVector(Lcom/amap/api/maps/model/CrossOverlayOptions;)Lcom/amap/api/maps/model/CrossOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;

.field final synthetic b:Lcom/amap/api/mapcore/util/g0;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/g0;Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0$a0;->b:Lcom/amap/api/mapcore/util/g0;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/g0$a0;->a:Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$a0;->b:Lcom/amap/api/mapcore/util/g0;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/g0;->d0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getOverlayBundle(I)Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0$a0;->a:Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->addOverlay(Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;)V

    return-void
.end method
