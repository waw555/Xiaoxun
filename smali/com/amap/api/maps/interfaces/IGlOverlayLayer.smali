.class public interface abstract Lcom/amap/api/maps/interfaces/IGlOverlayLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract IsCircleContainPoint(Lcom/amap/api/maps/model/CircleOptions;Lcom/amap/api/maps/model/LatLng;)Z
.end method

.method public abstract IsPolygonContainsPoint(Lcom/amap/api/maps/model/PolygonOptions;Lcom/amap/api/maps/model/LatLng;)Z
.end method

.method public abstract addOverlayObject(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOverlay;Lcom/amap/api/maps/model/BaseOptions;)Lcom/amap/api/maps/model/BaseOverlay;
.end method

.method public abstract addRecycleTextureIds(Lcom/amap/api/mapcore/util/ba;)V
.end method

.method public abstract changeOverlayIndex()V
.end method

.method public abstract clear(Ljava/lang/String;)V
.end method

.method public abstract createId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract destroy()V
.end method

.method public abstract draw(ZI)Z
.end method

.method public abstract getCurrentParticleNum(Ljava/lang/String;)I
.end method

.method public abstract getFinalMatrix()[F
.end method

.method public abstract getGLShaderManager()Lcom/amap/api/mapcore/util/j2;
.end method

.method public abstract getHitOverlay(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/Polyline;
.end method

.method public abstract getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
.end method

.method public abstract getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getNearestLatLng(Lcom/amap/api/maps/model/PolylineOptions;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
.end method

.method public abstract getTextureItem(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/mapcore/util/ba;
.end method

.method public abstract loadBitmapDescription(Landroid/content/Context;)V
.end method

.method public abstract onCreateAMapInstance()V
.end method

.method public abstract prepareIcon(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract processCircleHoleOption(Lcom/amap/api/maps/model/CircleOptions;)V
.end method

.method public abstract processPolygonHoleOption(Lcom/amap/api/maps/model/PolygonOptions;)V
.end method

.method public abstract removeOverlay(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeOverlay(Ljava/lang/String;Z)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setGlShaderManager(Lcom/amap/api/mapcore/util/j2;)V
.end method

.method public abstract setRunLowFrame(Z)V
.end method

.method public abstract updateOption(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V
.end method
