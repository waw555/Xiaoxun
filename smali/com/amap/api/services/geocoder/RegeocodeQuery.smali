.class public Lcom/amap/api/services/geocoder/RegeocodeQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/api/services/core/LatLonPoint;

.field private b:F

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;FLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    iput v0, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->b:F

    const-string v0, "autonavi"

    .line 3
    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->c:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->d:Ljava/lang/String;

    const-string v0, "distance"

    .line 5
    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->e:Ljava/lang/String;

    const-string v0, "base"

    .line 6
    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->f:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 8
    iput p2, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->b:F

    .line 9
    invoke-virtual {p0, p3}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->setLatLonType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    .line 3
    iget-object v2, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->a:Lcom/amap/api/services/core/LatLonPoint;

    if-nez v2, :cond_5

    .line 7
    iget-object v2, p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;->a:Lcom/amap/api/services/core/LatLonPoint;

    if-eqz v2, :cond_6

    return v1

    .line 8
    :cond_5
    iget-object v3, p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;->a:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 9
    :cond_6
    iget v2, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    .line 10
    :cond_7
    iget-object v2, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 11
    :cond_8
    iget-object v2, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->f:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 12
    iget-object p1, p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;->f:Ljava/lang/String;

    if-eqz p1, :cond_a

    return v1

    .line 13
    :cond_9
    iget-object p1, p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getExtensions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getLatLonType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPoint()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->a:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->b:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->a:Lcom/amap/api/services/core/LatLonPoint;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setExtensions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->f:Ljava/lang/String;

    return-void
.end method

.method public setLatLonType(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "autonavi"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gps"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->e:Ljava/lang/String;

    return-void
.end method

.method public setPoiType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->d:Ljava/lang/String;

    return-void
.end method

.method public setPoint(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->a:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->b:F

    return-void
.end method
