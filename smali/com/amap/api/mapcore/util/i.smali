.class public final Lcom/amap/api/mapcore/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/h;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/h;-><init>()V

    .line 2
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->zoomBy:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->amount:F

    return-object v0
.end method

.method public static b(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/f;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/f;-><init>()V

    .line 2
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 3
    iput p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    return-object v0
.end method

.method public static c(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/h;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/h;-><init>()V

    .line 2
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->zoomBy:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 3
    iput p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->amount:F

    .line 4
    iput-object p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->focus:Landroid/graphics/Point;

    return-object v0
.end method

.method public static d(Landroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 6

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/f;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/f;-><init>()V

    .line 2
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 3
    new-instance v1, Lcom/autonavi/amap/mapcore/DPoint;

    iget v2, p0, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-double v4, p0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    .line 4
    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Lcom/autonavi/amap/mapcore/DPoint;

    return-object v0
.end method

.method public static e(Lcom/amap/api/maps/model/CameraPosition;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 7

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/f;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/f;-><init>()V

    .line 2
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    if-eqz p0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const/16 v1, 0x14

    invoke-static {v2, v3, v4, v5, v1}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixelsDouble(DDI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/autonavi/amap/mapcore/DPoint;

    iget-wide v3, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v5, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    .line 6
    iput-object v2, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Lcom/autonavi/amap/mapcore/DPoint;

    .line 7
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    iput v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 8
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    iput v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    .line 9
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    iput v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    .line 10
    iput-object p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->cameraPosition:Lcom/amap/api/maps/model/CameraPosition;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f(Lcom/amap/api/maps/model/LatLng;F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/amap/api/mapcore/util/i;->e(Lcom/amap/api/maps/model/CameraPosition;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/c;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/c;-><init>()V

    .line 2
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newLatLngBounds:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 3
    iput-object p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 4
    iput p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingLeft:I

    .line 5
    iput p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingRight:I

    .line 6
    iput p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingTop:I

    .line 7
    iput p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingBottom:I

    return-object v0
.end method

.method public static h()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/h;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/h;-><init>()V

    .line 2
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->zoomBy:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->amount:F

    return-object v0
.end method

.method public static i(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/f;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/f;-><init>()V

    .line 2
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 3
    iput p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    return-object v0
.end method

.method public static j(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/f;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/f;-><init>()V

    .line 2
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 3
    iput p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    return-object v0
.end method
