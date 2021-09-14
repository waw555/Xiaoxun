.class public Lcom/autonavi/amap/mapcore/VirtualEarthProjection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EARTH_CIRCUMFERENCE_IN_METERS:D = 4.007501668557849E7

.field public static final EARTH_RADIUS_IN_METERS:I = 0x615299

.field private static final KMA_MAX_MAP_SIZE:I = 0x10000000

.field private static final K_EARTH_CIRCLE:D = 4.0075016E7

.field private static final K_EARTH_CIRCLE_2:D = 2.0037508E7

.field public static final MAXZOOMLEVEL:I = 0x14

.field public static final MAX_LATITUDE:D = 85.0511287798

.field public static final MAX_LONGITUDE:D = 360.0

.field public static final MIN_LATITUDE:D = -85.0511287798

.field public static final MIN_LONGITUDE:D = -360.0

.field public static final PIXELS_PER_TILE:I = 0x100

.field public static final TILE_SPLIT_LEVEL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clip(DDD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static degToRad(D)D
    .locals 2

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static latLongToPixels(DDI)Landroid/graphics/Point;
    .locals 7

    .line 9
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    move-wide v0, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, v6

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixels(DDILandroid/graphics/Point;)V

    return-object v6
.end method

.method public static latLongToPixels(III)Landroid/graphics/Point;
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x414b774000000000L    # 3600000.0

    div-double/2addr v0, v2

    int-to-double p0, p0

    div-double/2addr p0, v2

    .line 1
    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixels(DDI)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static latLongToPixels(DDILandroid/graphics/Point;)V
    .locals 6

    const-wide v2, -0x3faabcba4e5ab7faL    # -85.0511287798

    const-wide v4, 0x40554345b1a54806L    # 85.0511287798

    move-wide v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->clip(DDD)D

    move-result-wide p0

    const-wide v2, -0x3f89800000000000L    # -360.0

    const-wide v4, 0x4076800000000000L    # 360.0

    move-wide v0, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->clip(DDD)D

    move-result-wide p2

    .line 4
    invoke-static {p2, p3}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->degToRad(D)D

    move-result-wide p2

    const-wide v0, 0x415854a640000000L    # 6378137.0

    mul-double p2, p2, v0

    .line 5
    invoke-static {p0, p1}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->degToRad(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v4, p0, v2

    sub-double/2addr v2, p0

    div-double/2addr v4, v2

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v0

    const-wide v0, 0x41731bf840000000L    # 2.0037508E7

    add-double/2addr p2, v0

    const-wide v2, 0x3fc31bf840000000L    # 0.14929106831550598

    div-double/2addr p2, v2

    sub-double/2addr v0, p0

    div-double/2addr v0, v2

    double-to-int p0, p2

    .line 7
    iput p0, p5, Landroid/graphics/Point;->x:I

    double-to-int p0, v0

    .line 8
    iput p0, p5, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public static latLongToPixelsDouble(DDI)Lcom/autonavi/amap/mapcore/DPoint;
    .locals 6

    .line 1
    new-instance p4, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {p4}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    const-wide v2, -0x3faabcba4e5ab7faL    # -85.0511287798

    const-wide v4, 0x40554345b1a54806L    # 85.0511287798

    move-wide v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->clip(DDD)D

    move-result-wide p0

    const-wide v2, -0x3f89800000000000L    # -360.0

    const-wide v4, 0x4076800000000000L    # 360.0

    move-wide v0, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->clip(DDD)D

    move-result-wide p2

    .line 4
    invoke-static {p2, p3}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->degToRad(D)D

    move-result-wide p2

    const-wide v0, 0x415854a640000000L    # 6378137.0

    mul-double p2, p2, v0

    .line 5
    invoke-static {p0, p1}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->degToRad(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v4, p0, v2

    sub-double/2addr v2, p0

    div-double/2addr v4, v2

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v0

    const-wide v0, 0x41731bf840000000L    # 2.0037508E7

    add-double/2addr p2, v0

    const-wide v2, 0x3fc31bf840000000L    # 0.14929106831550598

    div-double/2addr p2, v2

    sub-double/2addr v0, p0

    div-double/2addr v0, v2

    .line 7
    iput-wide p2, p4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 8
    iput-wide v0, p4, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    return-object p4
.end method

.method public static pixelsToLatLong(DDI)Lcom/autonavi/amap/mapcore/DPoint;
    .locals 4

    .line 5
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p4

    const-wide v0, 0x3fc31bf840000000L    # 0.14929106831550598

    mul-double p0, p0, v0

    const-wide v2, 0x41731bf840000000L    # 2.0037508E7

    sub-double/2addr p0, v2

    mul-double p2, p2, v0

    sub-double/2addr v2, p2

    const-wide p2, 0x415854a640000000L    # 6378137.0

    div-double/2addr p0, p2

    .line 6
    invoke-static {p0, p1}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->radToDeg(D)D

    move-result-wide p0

    iput-wide p0, p4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    div-double/2addr v2, p2

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    mul-double v2, v2, p0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    sub-double v0, p0, p2

    add-double/2addr p0, p2

    div-double/2addr v0, p0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->radToDeg(D)D

    move-result-wide p0

    iput-wide p0, p4, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    return-object p4
.end method

.method public static pixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p4

    long-to-double p0, p0

    const-wide v0, 0x3fc31bf840000000L    # 0.14929106831550598

    mul-double p0, p0, v0

    const-wide v2, 0x41731bf840000000L    # 2.0037508E7

    sub-double/2addr p0, v2

    long-to-double p2, p2

    mul-double p2, p2, v0

    sub-double/2addr v2, p2

    const-wide p2, 0x415854a640000000L    # 6378137.0

    div-double/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->radToDeg(D)D

    move-result-wide p0

    iput-wide p0, p4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    div-double/2addr v2, p2

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    mul-double v2, v2, p0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    sub-double v0, p0, p2

    add-double/2addr p0, p2

    div-double/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->radToDeg(D)D

    move-result-wide p0

    iput-wide p0, p4, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    return-object p4
.end method

.method private static radToDeg(D)D
    .locals 2

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double p0, p0, v0

    return-wide p0
.end method
