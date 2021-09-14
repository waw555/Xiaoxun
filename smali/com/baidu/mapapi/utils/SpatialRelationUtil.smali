.class public Lcom/baidu/mapapi/utils/SpatialRelationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 5
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double v0, v0, v2

    .line 6
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 7
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 10
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double v2, v2, v4

    .line 11
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 12
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    mul-double v0, v0, v0

    div-double/2addr v2, v0

    .line 13
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double v4, v4, v2

    add-double/2addr v0, v4

    .line 15
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    .line 16
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    sub-double/2addr p1, v6

    mul-double p1, p1, v2

    add-double/2addr v4, p1

    .line 17
    new-instance p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    invoke-static {p0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p0

    return-object p0
.end method

.method public static getNearestPointFromLine(Ljava/util/List;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;",
            "Lcom/baidu/mapapi/model/LatLng;",
            ")",
            "Lcom/baidu/mapapi/model/LatLng;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2, v4, p1}, Lcom/baidu/mapapi/utils/SpatialRelationUtil;->a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    .line 4
    iget-wide v4, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, v6, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    sub-double/2addr v4, v6

    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    sub-double/2addr v6, v8

    mul-double v4, v4, v6

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_1

    iget-wide v4, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v8, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    sub-double/2addr v4, v8

    iget-wide v8, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v10, v10, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    sub-double/2addr v8, v10

    mul-double v4, v4, v8

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p1, v2}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v4

    .line 7
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 8
    invoke-static {p1, v2}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v6

    cmpg-double v2, v4, v6

    if-gez v2, :cond_2

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    move-object v2, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1, v2}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v4

    invoke-static {p1, v0}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-gez v1, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    move v1, v3

    goto/16 :goto_0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static isCircleContainsPoint(Lcom/baidu/mapapi/model/LatLng;ILcom/baidu/mapapi/model/LatLng;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p2}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v1

    int-to-double p0, p1

    cmpl-double p2, v1, p0

    if-lez p2, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    if-nez p2, :cond_2

    :cond_2
    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static isPolygonContainsPoint(Ljava/util/List;Lcom/baidu/mapapi/model/LatLng;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;",
            "Lcom/baidu/mapapi/model/LatLng;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_a

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_a

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 3
    iget-wide v6, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpl-double v4, v6, v8

    if-nez v4, :cond_1

    iget-wide v6, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    cmpl-double v4, v6, v8

    if-nez v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v4, v3, :cond_8

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baidu/mapapi/model/LatLng;

    add-int/lit8 v4, v4, 0x1

    .line 6
    rem-int v8, v4, v3

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/mapapi/model/LatLng;

    .line 7
    iget-wide v9, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v11, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    cmpl-double v13, v9, v11

    if-nez v13, :cond_3

    :goto_2
    move v15, v3

    goto :goto_3

    .line 8
    :cond_3
    iget-wide v13, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    cmpg-double v11, v13, v9

    if-gez v11, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-wide v9, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v11, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v13, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    cmpl-double v13, v9, v11

    if-ltz v13, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    iget-wide v9, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v11, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    sub-double/2addr v9, v11

    iget-wide v13, v8, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    move v15, v3

    iget-wide v2, v7, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    sub-double/2addr v13, v2

    mul-double v9, v9, v13

    iget-wide v7, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    sub-double/2addr v7, v11

    div-double/2addr v9, v7

    add-double/2addr v9, v2

    .line 11
    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpl-double v7, v9, v2

    if-nez v7, :cond_6

    return v5

    :cond_6
    cmpg-double v7, v9, v2

    if-gez v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    :cond_7
    :goto_3
    move v3, v15

    goto :goto_1

    .line 12
    :cond_8
    rem-int/lit8 v6, v6, 0x2

    if-ne v6, v5, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    return v2

    :cond_a
    :goto_5
    const/4 v0, 0x0

    return v0
.end method
