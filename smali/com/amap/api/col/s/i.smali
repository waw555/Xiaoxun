.class public final Lcom/amap/api/col/s/i;
.super Lcom/amap/api/col/s/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/s/b0<",
        "Lcom/amap/api/services/geocoder/RegeocodeQuery;",
        "Lcom/amap/api/services/geocoder/RegeocodeAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/geocoder/RegeocodeQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/s/b0;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private y(Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "output=json&location="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/amap/api/col/s/c3;->a(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ","

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/amap/api/col/s/c3;->a(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getPoiType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "&poitype="

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getPoiType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "&mode="

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getMode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getExtensions()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "&extensions="

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getExtensions()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p1, "&extensions=base"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, "&radius="

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getRadius()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&coordsys="

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getLatLonType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&key="

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amap/api/col/s/a;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/amap/api/col/s/j0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static z(Ljava/lang/String;)Lcom/amap/api/services/geocoder/RegeocodeAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/services/geocoder/RegeocodeAddress;

    invoke-direct {v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "regeocode"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "formatted_address"

    .line 4
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setFormatAddress(Ljava/lang/String;)V

    const-string v1, "addressComponent"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1, v0}, Lcom/amap/api/col/s/j3;->l(Lorg/json/JSONObject;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/amap/api/col/s/j3;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setPois(Ljava/util/List;)V

    const-string v1, "roads"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v1, v0}, Lcom/amap/api/col/s/j3;->s(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V

    :cond_2
    const-string v1, "roadinters"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {v1, v0}, Lcom/amap/api/col/s/j3;->j(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V

    :cond_3
    const-string v1, "aois"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 14
    invoke-static {p0, v0}, Lcom/amap/api/col/s/j3;->x(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "ReverseGeocodingHandler"

    const-string v2, "paseJSON"

    .line 15
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/col/s/b3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/geocode/regeo?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amap/api/col/s/i;->z(Ljava/lang/String;)Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object p1

    return-object p1
.end method

.method protected final r()Lcom/amap/api/col/s/e$b;
    .locals 10

    .line 1
    invoke-static {}, Lcom/amap/api/col/s/e;->b()Lcom/amap/api/col/s/e;

    move-result-object v0

    const-string v1, "regeo"

    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/e;->c(Ljava/lang/String;)Lcom/amap/api/col/s/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lcom/amap/api/col/s/g;

    :goto_0
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/col/s/g;->j()D

    move-result-wide v1

    :cond_1
    move-wide v8, v1

    .line 4
    new-instance v0, Lcom/amap/api/col/s/e$b;

    invoke-direct {v0}, Lcom/amap/api/col/s/e$b;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/amap/api/col/s/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2}, Lcom/amap/api/col/s/i;->y(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "language="

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/core/ServiceSettings;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Lcom/amap/api/col/s/g$a;

    iget-object v2, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    invoke-virtual {v2}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v4

    iget-object v2, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    invoke-virtual {v2}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v6

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/amap/api/col/s/g$a;-><init>(DDD)V

    iput-object v1, v0, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected final u()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/amap/api/col/s/i;->y(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
