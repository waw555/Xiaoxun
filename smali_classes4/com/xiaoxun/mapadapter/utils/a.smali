.class public Lcom/xiaoxun/mapadapter/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;DD)[D
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

    const/4 p1, 0x2

    new-array p1, p1, [D

    .line 5
    iget-wide p2, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const/4 p4, 0x0

    aput-wide p2, p1, p4

    iget-wide p2, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const/4 p0, 0x1

    aput-wide p2, p1, p0

    return-object p1
.end method

.method public static b(Landroid/content/Context;DD)[D
    .locals 1

    .line 1
    new-instance p0, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {p0}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 2
    sget-object v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 3
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 4
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [D

    .line 5
    iget-wide p2, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    const/4 p4, 0x0

    aput-wide p2, p1, p4

    iget-wide p2, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    const/4 p0, 0x1

    aput-wide p2, p1, p0

    return-object p1
.end method

.method public static c(Landroid/content/Context;DD)[D
    .locals 1

    .line 1
    new-instance p0, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {p0}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 2
    sget-object v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 3
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 4
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [D

    .line 5
    iget-wide p2, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    const/4 p4, 0x0

    aput-wide p2, p1, p4

    iget-wide p2, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    const/4 p0, 0x1

    aput-wide p2, p1, p0

    return-object p1
.end method

.method public static d(Landroid/content/Context;DD)[D
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

    const/4 p1, 0x2

    new-array p1, p1, [D

    .line 5
    iget-wide p2, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const/4 p4, 0x0

    aput-wide p2, p1, p4

    iget-wide p2, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const/4 p0, 0x1

    aput-wide p2, p1, p0

    return-object p1
.end method
