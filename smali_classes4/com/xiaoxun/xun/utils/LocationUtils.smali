.class public Lcom/xiaoxun/xun/utils/LocationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertALatlngToBdLatlng(DD)Lcom/baidu/mapapi/model/LatLng;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 2
    sget-object v1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 3
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 4
    invoke-virtual {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p0

    return-object p0
.end method

.method public static convertBdLatlngToALatlng(Landroid/content/Context;DD)Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/maps/CoordinateConverter;

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CoordinateConverter;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/amap/api/maps/CoordinateConverter$CoordType;->BAIDU:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 3
    new-instance p0, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 4
    invoke-virtual {v0}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object p0

    return-object p0
.end method

.method public static convertWgs84LatlngToALatlng(Landroid/content/Context;DD)Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/maps/CoordinateConverter;

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CoordinateConverter;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/amap/api/maps/CoordinateConverter$CoordType;->GPS:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 3
    new-instance p0, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 4
    invoke-virtual {v0}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object p0

    return-object p0
.end method

.method public static convertWgs84LatlngToBdLatlng(DD)Lcom/baidu/mapapi/model/LatLng;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 2
    sget-object v1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 3
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 4
    invoke-virtual {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p0

    return-object p0
.end method

.method public static getLocationtype(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x32

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "GO"

    goto :goto_0

    :cond_1
    const-string p0, "O"

    goto :goto_0

    :cond_2
    const-string p0, "C"

    goto :goto_0

    :cond_3
    const-string p0, "H"

    goto :goto_0

    :cond_4
    const-string p0, "W"

    goto :goto_0

    :cond_5
    const-string p0, "G"

    goto :goto_0

    :cond_6
    const-string p0, "N"

    :goto_0
    return-object p0
.end method
