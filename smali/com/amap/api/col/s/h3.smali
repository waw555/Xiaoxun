.class public final Lcom/amap/api/col/s/h3;
.super Lcom/amap/api/col/s/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/s/b0<",
        "Lcom/amap/api/services/geocoder/GeocodeQuery;",
        "Ljava/util/ArrayList<",
        "Lcom/amap/api/services/geocoder/GeocodeAddress;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/geocoder/GeocodeQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/s/b0;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private static y(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const-string v0, "count"

    const-string v1, "GeocodingHandler"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    .line 5
    invoke-static {v3}, Lcom/amap/api/col/s/j3;->F(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "paseJSONException"

    .line 6
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "paseJSONJSONException"

    .line 7
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v2
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

    const-string v1, "/geocode/geo?"

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
    invoke-static {p1}, Lcom/amap/api/col/s/h3;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected final r()Lcom/amap/api/col/s/e$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/api/col/s/e$b;

    invoke-direct {v0}, Lcom/amap/api/col/s/e$b;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/col/s/h3;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/amap/api/col/s/h3;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "language="

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/core/ServiceSettings;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final u()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "output=json&address="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/geocoder/GeocodeQuery;

    .line 3
    invoke-virtual {v1}, Lcom/amap/api/services/geocoder/GeocodeQuery;->getLocationName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/b0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/geocoder/GeocodeQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/geocoder/GeocodeQuery;->getCity()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/amap/api/col/s/j3;->D(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v1}, Lcom/amap/api/col/s/b0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&city="

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/geocoder/GeocodeQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/geocoder/GeocodeQuery;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/j3;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "&country="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/geocoder/GeocodeQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/geocoder/GeocodeQuery;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/b0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amap/api/col/s/a;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/col/s/j0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
