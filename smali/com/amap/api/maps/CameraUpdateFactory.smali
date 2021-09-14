.class public final Lcom/amap/api/maps/CameraUpdateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASSNAME:Ljava/lang/String; = "CameraUpdateFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeBearing(F)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p0, v1

    invoke-static {p0}, Lcom/amap/api/mapcore/util/i;->j(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object v0
.end method

.method public static changeBearingGeoCenter(FLcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/maps/CameraUpdate;
    .locals 7

    if-nez p1, :cond_0

    const-string p0, "CameraUpdateFactory"

    const-string p1, "geoPoint is null"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p0, Lcom/amap/api/maps/CameraUpdate;

    .line 3
    new-instance p1, Lcom/amap/api/mapcore/util/f;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/f;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p0, v1

    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 6
    new-instance p1, Lcom/amap/api/mapcore/util/f;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/f;-><init>()V

    .line 7
    sget-object v2, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v2, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 8
    new-instance v2, Lcom/autonavi/amap/mapcore/DPoint;

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-double v3, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v5, v1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    .line 9
    iput-object v2, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Lcom/autonavi/amap/mapcore/DPoint;

    .line 10
    iput p0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    .line 11
    invoke-direct {v0, p1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object v0
.end method

.method public static changeLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "CameraUpdateFactory"

    const-string v0, "target is null"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p0, Lcom/amap/api/maps/CameraUpdate;

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/f;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/f;-><init>()V

    .line 4
    invoke-direct {p0, v0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object p0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const/16 p0, 0x14

    invoke-static {v0, v1, v2, v3, p0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixels(DDI)Landroid/graphics/Point;

    move-result-object p0

    .line 6
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/i;->d(Landroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object v0
.end method

.method public static changeTilt(F)Lcom/amap/api/maps/CameraUpdate;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/i;->i(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object v0
.end method

.method public static newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "CameraUpdateFactory"

    const-string v0, "cameraPosition is null"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p0, Lcom/amap/api/maps/CameraUpdate;

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/f;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/f;-><init>()V

    .line 4
    invoke-direct {p0, v0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    .line 6
    invoke-static {p0}, Lcom/amap/api/mapcore/util/i;->e(Lcom/amap/api/maps/model/CameraPosition;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object v0
.end method

.method public static newLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "CameraUpdateFactory"

    const-string v0, "latLng is null"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p0, Lcom/amap/api/maps/CameraUpdate;

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/f;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/f;-><init>()V

    .line 4
    invoke-direct {p0, v0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    .line 6
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    invoke-virtual {p0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/amap/api/mapcore/util/i;->e(Lcom/amap/api/maps/model/CameraPosition;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object v0
.end method

.method public static newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "CameraUpdateFactory"

    const-string p1, "bounds is null"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p0, Lcom/amap/api/maps/CameraUpdate;

    .line 3
    new-instance p1, Lcom/amap/api/mapcore/util/f;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/f;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/i;->g(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object v0
.end method

.method public static newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;III)Lcom/amap/api/maps/CameraUpdate;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "CameraUpdateFactory"

    const-string p1, "bounds is null"

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p0, Lcom/amap/api/maps/CameraUpdate;

    .line 8
    new-instance p1, Lcom/amap/api/mapcore/util/f;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/f;-><init>()V

    .line 9
    invoke-direct {p0, p1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    .line 11
    new-instance v1, Lcom/amap/api/mapcore/util/c;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/c;-><init>()V

    .line 12
    sget-object v2, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newLatLngBoundsWithSize:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v2, v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 13
    iput-object p0, v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 14
    iput p3, v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingLeft:I

    .line 15
    iput p3, v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingRight:I

    .line 16
    iput p3, v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingTop:I

    .line 17
    iput p3, v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingBottom:I

    .line 18
    iput p1, v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->width:I

    .line 19
    iput p2, v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->height:I

    .line 20
    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object v0
.end method

.method public static newLatLngBoundsRect(Lcom/amap/api/maps/model/LatLngBounds;IIII)Lcom/amap/api/maps/CameraUpdate;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "CameraUpdateFactory"

    const-string p1, "bounds is null"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p0, Lcom/amap/api/maps/CameraUpdate;

    .line 3
    new-instance p1, Lcom/amap/api/mapcore/util/f;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/f;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    .line 6
    new-instance v1, Lcom/amap/api/mapcore/util/c;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/c;-><init>()V

    .line 7
    sget-object v2, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newLatLngBounds:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v2, v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 8
    iput-object p0, v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 9
    iput p1, v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingLeft:I

    .line 10
    iput p2, v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingRight:I

    .line 11
    iput p3, v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingTop:I

    .line 12
    iput p4, v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingBottom:I

    .line 13
    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object v0
.end method

.method public static newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "CameraUpdateFactory"

    const-string p1, "target is null"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p0, Lcom/amap/api/maps/CameraUpdate;

    .line 3
    new-instance p1, Lcom/amap/api/mapcore/util/f;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/f;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/i;->f(Lcom/amap/api/maps/model/LatLng;F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object v0
.end method

.method public static scrollBy(FF)Lcom/amap/api/maps/CameraUpdate;
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    .line 2
    new-instance v1, Lcom/amap/api/mapcore/util/g;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/g;-><init>()V

    .line 3
    sget-object v2, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->scrollBy:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v2, v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 4
    iput p0, v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->xPixel:F

    .line 5
    iput p1, v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->yPixel:F

    .line 6
    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object v0
.end method

.method public static zoomBy(F)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/i;->c(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object v0
.end method

.method public static zoomBy(FLandroid/graphics/Point;)Lcom/amap/api/maps/CameraUpdate;
    .locals 1

    .line 4
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/i;->c(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object v0
.end method

.method public static zoomIn()Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/amap/api/mapcore/util/i;->a()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object v0
.end method

.method public static zoomOut()Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/amap/api/mapcore/util/i;->h()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object v0
.end method

.method public static zoomTo(F)Lcom/amap/api/maps/CameraUpdate;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/i;->b(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object v0
.end method
