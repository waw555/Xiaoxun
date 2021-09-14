.class public final Lcom/amap/api/col/s/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "010"

    const-string v1, "021"

    const-string v2, "022"

    const-string v3, "023"

    const-string v4, "1852"

    const-string v5, "1853"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/s/j3;->a:[Ljava/lang/String;

    return-void
.end method

.method public static A(Ljava/lang/String;)Lcom/amap/api/services/weather/LocalWeatherForecast;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const-string v0, "casts"

    const-string v1, "forecasts"

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/amap/api/services/weather/LocalWeatherForecast;

    invoke-direct {p0}, Lcom/amap/api/services/weather/LocalWeatherForecast;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    const-string v3, "city"

    .line 7
    invoke-static {v1, v3}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/amap/api/services/weather/LocalWeatherForecast;->setCity(Ljava/lang/String;)V

    const-string v3, "adcode"

    .line 8
    invoke-static {v1, v3}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/amap/api/services/weather/LocalWeatherForecast;->setAdCode(Ljava/lang/String;)V

    const-string v3, "province"

    .line 9
    invoke-static {v1, v3}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/amap/api/services/weather/LocalWeatherForecast;->setProvince(Ljava/lang/String;)V

    const-string v3, "reporttime"

    .line 10
    invoke-static {v1, v3}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/amap/api/services/weather/LocalWeatherForecast;->setReportTime(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object p0

    .line 12
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 16
    new-instance v1, Lcom/amap/api/services/weather/LocalDayWeatherForecast;

    invoke-direct {v1}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;-><init>()V

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "date"

    .line 18
    invoke-static {v4, v5}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setDate(Ljava/lang/String;)V

    const-string v5, "week"

    .line 19
    invoke-static {v4, v5}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setWeek(Ljava/lang/String;)V

    const-string v5, "dayweather"

    .line 20
    invoke-static {v4, v5}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setDayWeather(Ljava/lang/String;)V

    const-string v5, "nightweather"

    .line 21
    invoke-static {v4, v5}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setNightWeather(Ljava/lang/String;)V

    const-string v5, "daytemp"

    .line 22
    invoke-static {v4, v5}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setDayTemp(Ljava/lang/String;)V

    const-string v5, "nighttemp"

    .line 23
    invoke-static {v4, v5}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setNightTemp(Ljava/lang/String;)V

    const-string v5, "daywind"

    .line 24
    invoke-static {v4, v5}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v1, v5}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setDayWindDirection(Ljava/lang/String;)V

    const-string v5, "nightwind"

    .line 26
    invoke-static {v4, v5}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v1, v5}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setNightWindDirection(Ljava/lang/String;)V

    const-string v5, "daypower"

    .line 28
    invoke-static {v4, v5}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setDayWindPower(Ljava/lang/String;)V

    const-string v5, "nightpower"

    .line 29
    invoke-static {v4, v5}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setNightWindPower(Ljava/lang/String;)V

    .line 30
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_6
    invoke-virtual {p0, v3}, Lcom/amap/api/services/weather/LocalWeatherForecast;->setWeatherForecast(Ljava/util/List;)V

    return-object p0

    .line 32
    :cond_7
    :goto_1
    invoke-virtual {p0, v3}, Lcom/amap/api/services/weather/LocalWeatherForecast;->setWeatherForecast(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_2
    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "JSONHelper"

    const-string v1, "WeatherForecastResult"

    .line 33
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "busstops"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2}, Lcom/amap/api/col/s/j3;->M(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static C(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/busline/BusLineItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "buslines"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2}, Lcom/amap/api/col/s/j3;->T(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusLineItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static E(Ljava/lang/String;)Lcom/amap/api/services/route/RideRouteResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const-string v0, "path"

    const-string v1, "data"

    const-string v2, "paths"

    .line 1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/amap/api/services/route/RideRouteResult;

    invoke-direct {p0}, Lcom/amap/api/services/route/RideRouteResult;-><init>()V

    .line 4
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "origin"

    .line 5
    invoke-static {v1, v3}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/amap/api/services/route/RouteResult;->setStartPos(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v3, "destination"

    .line 6
    invoke-static {v1, v3}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/amap/api/services/route/RouteResult;->setTargetPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Lcom/amap/api/services/route/RideRouteResult;->setPaths(Ljava/util/List;)V

    return-object p0

    .line 10
    :cond_1
    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/amap/api/col/s/j3;->j0(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RidePath;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_3
    instance-of v4, v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    invoke-virtual {p0, v3}, Lcom/amap/api/services/route/RideRouteResult;->setPaths(Ljava/util/List;)V

    return-object p0

    .line 20
    :cond_4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/amap/api/col/s/j3;->j0(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RidePath;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    invoke-virtual {p0, v3}, Lcom/amap/api/services/route/RideRouteResult;->setPaths(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "JSONHelper"

    const-string v1, "parseRideRoute"

    .line 24
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "geocodes"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v3, Lcom/amap/api/services/geocoder/GeocodeAddress;

    invoke-direct {v3}, Lcom/amap/api/services/geocoder/GeocodeAddress;-><init>()V

    const-string v4, "formatted_address"

    .line 7
    invoke-static {v2, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setFormatAddress(Ljava/lang/String;)V

    const-string v4, "province"

    .line 8
    invoke-static {v2, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setProvince(Ljava/lang/String;)V

    const-string v4, "city"

    .line 9
    invoke-static {v2, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setCity(Ljava/lang/String;)V

    const-string v4, "district"

    .line 10
    invoke-static {v2, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setDistrict(Ljava/lang/String;)V

    const-string v4, "township"

    .line 11
    invoke-static {v2, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setTownship(Ljava/lang/String;)V

    const-string v4, "neighborhood"

    .line 12
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    .line 13
    invoke-static {v4, v5}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setNeighborhood(Ljava/lang/String;)V

    const-string v4, "building"

    .line 14
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 15
    invoke-static {v4, v5}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setBuilding(Ljava/lang/String;)V

    const-string v4, "adcode"

    .line 16
    invoke-static {v2, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setAdcode(Ljava/lang/String;)V

    const-string v4, "location"

    .line 17
    invoke-static {v2, v4}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setLatLonPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v4, "level"

    .line 18
    invoke-static {v2, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setLevel(Ljava/lang/String;)V

    const-string v4, "country"

    .line 19
    invoke-static {v2, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setCountry(Ljava/lang/String;)V

    const-string v4, "postcode"

    .line 20
    invoke-static {v2, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setPostcode(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static G(Ljava/lang/String;)Lcom/amap/api/services/route/DistanceResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const-string v0, "results"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/amap/api/services/route/DistanceResult;

    invoke-direct {p0}, Lcom/amap/api/services/route/DistanceResult;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 7
    new-instance v4, Lcom/amap/api/services/route/DistanceItem;

    invoke-direct {v4}, Lcom/amap/api/services/route/DistanceItem;-><init>()V

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "origin_id"

    .line 9
    invoke-static {v5, v6}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/amap/api/col/s/j3;->S(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/DistanceItem;->setOriginId(I)V

    const-string v6, "dest_id"

    .line 10
    invoke-static {v5, v6}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/amap/api/col/s/j3;->S(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/DistanceItem;->setDestId(I)V

    const-string v6, "distance"

    .line 11
    invoke-static {v5, v6}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/DistanceItem;->setDistance(F)V

    const-string v6, "duration"

    .line 12
    invoke-static {v5, v6}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/DistanceItem;->setDuration(F)V

    const-string v6, "info"

    .line 13
    invoke-static {v5, v6}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 15
    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/DistanceItem;->setErrorInfo(Ljava/lang/String;)V

    const-string v6, "code"

    .line 16
    invoke-static {v5, v6}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amap/api/col/s/j3;->S(Ljava/lang/String;)I

    move-result v5

    .line 17
    invoke-virtual {v4, v5}, Lcom/amap/api/services/route/DistanceItem;->setErrorCode(I)V

    .line 18
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Lcom/amap/api/services/route/DistanceResult;->setDistanceResults(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "JSONHelper"

    const-string v1, "parseRouteDistance"

    .line 20
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/help/Tip;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "tips"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    new-instance v3, Lcom/amap/api/services/help/Tip;

    invoke-direct {v3}, Lcom/amap/api/services/help/Tip;-><init>()V

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "name"

    .line 6
    invoke-static {v4, v5}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amap/api/services/help/Tip;->setName(Ljava/lang/String;)V

    const-string v5, "district"

    .line 7
    invoke-static {v4, v5}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amap/api/services/help/Tip;->setDistrict(Ljava/lang/String;)V

    const-string v5, "adcode"

    .line 8
    invoke-static {v4, v5}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amap/api/services/help/Tip;->setAdcode(Ljava/lang/String;)V

    const-string v5, "id"

    .line 9
    invoke-static {v4, v5}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amap/api/services/help/Tip;->setID(Ljava/lang/String;)V

    const-string v5, "address"

    .line 10
    invoke-static {v4, v5}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amap/api/services/help/Tip;->setAddress(Ljava/lang/String;)V

    const-string v5, "typecode"

    .line 11
    invoke-static {v4, v5}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amap/api/services/help/Tip;->setTypeCode(Ljava/lang/String;)V

    const-string v5, "location"

    .line 12
    invoke-static {v4, v5}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, ","

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 15
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 16
    new-instance v5, Lcom/amap/api/services/core/LatLonPoint;

    const/4 v6, 0x1

    aget-object v6, v4, v6

    .line 17
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    aget-object v4, v4, v1

    .line 18
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 19
    invoke-virtual {v3, v5}, Lcom/amap/api/services/help/Tip;->setPostion(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 20
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static I(Ljava/lang/String;)Lcom/amap/api/services/route/TruckRouteRestult;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const-string v0, "toll_distance"

    const-string v1, "tolls"

    const-string v2, "duration"

    const-string v3, "distance"

    const-string v4, "paths"

    const-string v5, "data"

    .line 1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v7, p0

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v7, Lcom/amap/api/services/route/TruckRouteRestult;

    invoke-direct {v7}, Lcom/amap/api/services/route/TruckRouteRestult;-><init>()V

    .line 4
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "route"

    .line 5
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "origin"

    .line 6
    invoke-static {v5, v6}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/amap/api/services/route/TruckRouteRestult;->setStartPos(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v6, "destination"

    .line 7
    invoke-static {v5, v6}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/amap/api/services/route/TruckRouteRestult;->setTargetPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 8
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    return-object v7

    .line 9
    :cond_1
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v7

    .line 10
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_6

    .line 12
    new-instance v10, Lcom/amap/api/services/route/TruckPath;

    invoke-direct {v10}, Lcom/amap/api/services/route/TruckPath;-><init>()V

    .line 13
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 14
    invoke-static {v11, v3}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v12

    invoke-virtual {v10, v12}, Lcom/amap/api/services/route/TruckPath;->setDistance(F)V

    .line 15
    invoke-static {v11, v2}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/amap/api/col/s/j3;->Y(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/amap/api/services/route/TruckPath;->setDuration(J)V

    const-string v12, "strategy"

    .line 16
    invoke-static {v11, v12}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/amap/api/services/route/TruckPath;->setStrategy(Ljava/lang/String;)V

    .line 17
    invoke-static {v11, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v12

    invoke-virtual {v10, v12}, Lcom/amap/api/services/route/TruckPath;->setTolls(F)V

    .line 18
    invoke-static {v11, v0}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v12

    invoke-virtual {v10, v12}, Lcom/amap/api/services/route/TruckPath;->setTollDistance(F)V

    const-string v12, "traffic_lights"

    .line 19
    invoke-static {v11, v12}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/amap/api/col/s/j3;->S(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/amap/api/services/route/TruckPath;->setTotalTrafficlights(I)V

    const-string v12, "restriction"

    .line 20
    invoke-static {v11, v12}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/amap/api/col/s/j3;->S(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/amap/api/services/route/TruckPath;->setRestriction(I)V

    const-string v12, "steps"

    .line 21
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 22
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 23
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_4

    .line 24
    new-instance v14, Lcom/amap/api/services/route/TruckStep;

    invoke-direct {v14}, Lcom/amap/api/services/route/TruckStep;-><init>()V

    .line 25
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_3

    const-string v8, "instruction"

    .line 26
    invoke-static {v15, v8}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->setInstruction(Ljava/lang/String;)V

    const-string v8, "orientation"

    .line 27
    invoke-static {v15, v8}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->setOrientation(Ljava/lang/String;)V

    const-string v8, "road"

    .line 28
    invoke-static {v15, v8}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->setRoad(Ljava/lang/String;)V

    .line 29
    invoke-static {v15, v3}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->setDistance(F)V

    .line 30
    invoke-static {v15, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->setTolls(F)V

    .line 31
    invoke-static {v15, v0}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->setTollDistance(F)V

    const-string v8, "toll_road"

    .line 32
    invoke-static {v15, v8}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->setTollRoad(Ljava/lang/String;)V

    .line 33
    invoke-static {v15, v2}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->setDuration(F)V

    const-string v8, "polyline"

    .line 34
    invoke-static {v15, v8}, Lcom/amap/api/col/s/j3;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->setPolyline(Ljava/util/List;)V

    const-string v8, "action"

    .line 35
    invoke-static {v15, v8}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->setAction(Ljava/lang/String;)V

    const-string v8, "assistant_action"

    .line 36
    invoke-static {v15, v8}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->setAssistantAction(Ljava/lang/String;)V

    .line 37
    invoke-static {v14, v15}, Lcom/amap/api/col/s/j3;->i(Lcom/amap/api/services/route/TruckStep;Lorg/json/JSONObject;)V

    .line 38
    invoke-static {v14, v15}, Lcom/amap/api/col/s/j3;->r(Lcom/amap/api/services/route/TruckStep;Lorg/json/JSONObject;)V

    .line 39
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    .line 40
    :cond_4
    invoke-virtual {v10, v12}, Lcom/amap/api/services/route/TruckPath;->setSteps(Ljava/util/List;)V

    .line 41
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 42
    :cond_6
    invoke-virtual {v7, v5}, Lcom/amap/api/services/route/TruckRouteRestult;->setPaths(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    const-string v1, "JSONHelper"

    const-string v2, "parseTruckRoute"

    .line 43
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static J(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/routepoisearch/RoutePOIItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "pois"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v2}, Lcom/amap/api/col/s/j3;->i0(Lorg/json/JSONObject;)Lcom/amap/api/services/routepoisearch/RoutePOIItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    .line 9
    :cond_3
    instance-of p0, v2, Lorg/json/JSONObject;

    if-eqz p0, :cond_4

    .line 10
    check-cast v2, Lorg/json/JSONObject;

    const-string p0, "poi"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/amap/api/col/s/j3;->i0(Lorg/json/JSONObject;)Lcom/amap/api/services/routepoisearch/RoutePOIItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method private static K(Lorg/json/JSONObject;)Lcom/amap/api/services/poisearch/SubPoiItem;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "parseSubPoiItem"

    const-string v1, "JSONHelper"

    const-string v2, "id"

    .line 1
    invoke-static {p0, v2}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "location"

    .line 2
    invoke-static {p0, v3}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    const-string v4, "name"

    .line 3
    invoke-static {p0, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "address"

    .line 4
    invoke-static {p0, v5}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Lcom/amap/api/services/poisearch/SubPoiItem;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/amap/api/services/poisearch/SubPoiItem;-><init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sname"

    .line 6
    invoke-static {p0, v2}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/amap/api/services/poisearch/SubPoiItem;->setSubName(Ljava/lang/String;)V

    const-string v2, "subtype"

    .line 7
    invoke-static {p0, v2}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/amap/api/services/poisearch/SubPoiItem;->setSubTypeDes(Ljava/lang/String;)V

    const-string v2, "distance"

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {p0, v2}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/amap/api/col/s/j3;->D(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v6, p0}, Lcom/amap/api/services/poisearch/SubPoiItem;->setDistance(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 13
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v6
.end method

.method public static L(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRoutePlanResult;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const-string v0, "starttime"

    const-string v1, "time_infos"

    const-string v2, "paths"

    const-string v3, "data"

    const-string v4, "errcode"

    const-string v5, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    const-string v6, "JSONHelper"

    .line 1
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v8, p0

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 3
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v4, "errmsg"

    .line 4
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "errdetail"

    .line 5
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_1
    new-instance v4, Lcom/amap/api/services/route/DriveRoutePlanResult;

    invoke-direct {v4}, Lcom/amap/api/services/route/DriveRoutePlanResult;-><init>()V

    .line 8
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v4

    .line 9
    :cond_2
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    return-object v4

    .line 10
    :cond_3
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v4

    .line 11
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 12
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v11, "polyline"

    const-string v12, "distance"

    if-ge v9, v10, :cond_9

    .line 13
    :try_start_1
    new-instance v10, Lcom/amap/api/services/route/DrivePlanPath;

    invoke-direct {v10}, Lcom/amap/api/services/route/DrivePlanPath;-><init>()V

    .line 14
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 15
    invoke-static {v14, v12}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v15

    invoke-virtual {v10, v15}, Lcom/amap/api/services/route/DrivePlanPath;->setDistance(F)V

    const-string v15, "traffic_lights"

    .line 16
    invoke-static {v14, v15}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/amap/api/col/s/j3;->S(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v10, v15}, Lcom/amap/api/services/route/DrivePlanPath;->setTrafficLights(I)V

    const-string v15, "steps"

    .line 17
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 18
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 19
    :goto_1
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v8, v13, :cond_7

    .line 20
    new-instance v13, Lcom/amap/api/services/route/DrivePlanStep;

    invoke-direct {v13}, Lcom/amap/api/services/route/DrivePlanStep;-><init>()V

    move-object/from16 v16, v2

    .line 21
    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object/from16 v17, v14

    const-string v14, "adcode"

    .line 22
    invoke-static {v2, v14}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/amap/api/services/route/DrivePlanStep;->setAdCode(Ljava/lang/String;)V

    const-string v14, "road"

    .line 23
    invoke-static {v2, v14}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/amap/api/services/route/DrivePlanStep;->setRoad(Ljava/lang/String;)V

    .line 24
    invoke-static {v2, v12}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v14

    invoke-virtual {v13, v14}, Lcom/amap/api/services/route/DrivePlanStep;->setDistance(F)V

    const-string v14, "toll"

    .line 25
    invoke-static {v2, v14}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/amap/api/col/s/j3;->S(Ljava/lang/String;)I

    move-result v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v5

    const/4 v5, 0x1

    if-ne v14, v5, :cond_5

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    :try_start_2
    invoke-virtual {v13, v14}, Lcom/amap/api/services/route/DrivePlanStep;->setToll(Z)V

    .line 26
    invoke-static {v2, v11}, Lcom/amap/api/col/s/j3;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/amap/api/services/route/DrivePlanStep;->setPolyline(Ljava/util/List;)V

    .line 27
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v18, v5

    move-object/from16 v17, v14

    const/4 v5, 0x1

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    move-object/from16 v14, v17

    move-object/from16 v5, v18

    goto :goto_1

    :cond_7
    move-object/from16 v16, v2

    move-object/from16 v18, v5

    .line 28
    invoke-virtual {v10, v15}, Lcom/amap/api/services/route/DrivePlanPath;->setSteps(Ljava/util/List;)V

    .line 29
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object/from16 v16, v2

    move-object/from16 v18, v5

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v16

    move-object/from16 v5, v18

    goto/16 :goto_0

    :cond_9
    move-object/from16 v18, v5

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v4, v7}, Lcom/amap/api/services/route/DriveRoutePlanResult;->setPaths(Ljava/util/List;)V

    .line 31
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    return-object v4

    .line 32
    :cond_a
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_b

    return-object v4

    .line 33
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 34
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_14

    .line 35
    new-instance v7, Lcom/amap/api/services/route/TimeInfo;

    invoke-direct {v7}, Lcom/amap/api/services/route/TimeInfo;-><init>()V

    .line 36
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 37
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    return-object v4

    .line 38
    :cond_c
    invoke-static {v8, v0}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/amap/api/col/s/j3;->Y(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/amap/api/services/route/TimeInfo;->setStartTime(J)V

    const-string v9, "elements"

    .line 39
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 40
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 41
    :goto_6
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v10, v13, :cond_12

    .line 42
    new-instance v13, Lcom/amap/api/services/route/TimeInfosElement;

    invoke-direct {v13}, Lcom/amap/api/services/route/TimeInfosElement;-><init>()V

    .line 43
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_11

    const-string v15, "pathindex"

    .line 44
    invoke-static {v14, v15}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/amap/api/col/s/j3;->S(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v15}, Lcom/amap/api/services/route/TimeInfosElement;->setPathindex(I)V

    const-string v15, "duration"

    .line 45
    invoke-static {v14, v15}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v15

    invoke-virtual {v13, v15}, Lcom/amap/api/services/route/TimeInfosElement;->setDuration(F)V

    const-string v15, "tolls"

    .line 46
    invoke-static {v14, v15}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v15

    invoke-virtual {v13, v15}, Lcom/amap/api/services/route/TimeInfosElement;->setTolls(F)V

    const-string v15, "restriction"

    .line 47
    invoke-static {v14, v15}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/amap/api/col/s/j3;->S(Ljava/lang/String;)I

    move-result v15

    const/4 v5, 0x2

    if-eq v15, v5, :cond_e

    const/4 v5, -0x1

    if-ne v15, v5, :cond_d

    goto :goto_7

    :cond_d
    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v5, 0x0

    .line 48
    :goto_8
    invoke-virtual {v13, v5}, Lcom/amap/api/services/route/TimeInfosElement;->setRestriction(I)V

    const-string v5, "tmcs"

    .line 49
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 50
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v0

    const/4 v15, 0x0

    .line 51
    :goto_9
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v15, v0, :cond_10

    .line 52
    new-instance v0, Lcom/amap/api/services/route/TMC;

    invoke-direct {v0}, Lcom/amap/api/services/route/TMC;-><init>()V

    move-object/from16 v17, v1

    .line 53
    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object/from16 v19, v5

    const-string v5, "status"

    .line 54
    invoke-static {v1, v5}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/amap/api/services/route/TMC;->setStatus(Ljava/lang/String;)V

    .line 55
    invoke-static {v1, v12}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amap/api/col/s/j3;->S(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/amap/api/services/route/TMC;->setDistance(I)V

    .line 56
    invoke-static {v1, v11}, Lcom/amap/api/col/s/j3;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/TMC;->setPolyline(Ljava/util/List;)V

    .line 57
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    move-object/from16 v19, v5

    :goto_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v17

    move-object/from16 v5, v19

    goto :goto_9

    :cond_10
    move-object/from16 v17, v1

    .line 58
    invoke-virtual {v13, v14}, Lcom/amap/api/services/route/TimeInfosElement;->setTMCs(Ljava/util/List;)V

    .line 59
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_12
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .line 60
    invoke-virtual {v7, v9}, Lcom/amap/api/services/route/TimeInfo;->setElements(Ljava/util/List;)V

    .line 61
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    :goto_c
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    const/4 v5, 0x1

    goto/16 :goto_5

    .line 62
    :cond_14
    invoke-virtual {v4, v2}, Lcom/amap/api/services/route/DriveRoutePlanResult;->setTimeInfos(Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v18, v5

    :goto_d
    const-string v1, "parseDriveRouteThrowable"

    .line 63
    invoke-static {v0, v6, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v5

    :goto_e
    const-string v2, "parseDriveRoute"

    .line 65
    invoke-static {v0, v6, v2}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static M(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amap/api/col/s/j3;->O(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v0

    const-string v1, "adcode"

    .line 2
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->setAdCode(Ljava/lang/String;)V

    const-string v1, "citycode"

    .line 3
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->setCityCode(Ljava/lang/String;)V

    const-string v1, "buslines"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->setBusLineItems(Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v3}, Lcom/amap/api/col/s/j3;->Q(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusLineItem;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->setBusLineItems(Ljava/util/List;)V

    return-object v0
.end method

.method private static N(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Lcom/amap/api/col/s/j3;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static O(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/services/busline/BusStationItem;

    invoke-direct {v0}, Lcom/amap/api/services/busline/BusStationItem;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->setBusStationId(Ljava/lang/String;)V

    const-string v1, "location"

    .line 3
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->setLatLonPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v1, "name"

    .line 4
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amap/api/services/busline/BusStationItem;->setBusStationName(Ljava/lang/String;)V

    return-object v0
.end method

.method private static P(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ";"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/amap/api/col/s/j3;->R(Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static Q(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusLineItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/services/busline/BusLineItem;

    invoke-direct {v0}, Lcom/amap/api/services/busline/BusLineItem;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setBusLineId(Ljava/lang/String;)V

    const-string v1, "type"

    .line 3
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setBusLineType(Ljava/lang/String;)V

    const-string v1, "name"

    .line 4
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setBusLineName(Ljava/lang/String;)V

    const-string v1, "polyline"

    .line 5
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setDirectionsCoordinates(Ljava/util/List;)V

    const-string v1, "citycode"

    .line 6
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setCityCode(Ljava/lang/String;)V

    const-string v1, "start_stop"

    .line 7
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setOriginatingStation(Ljava/lang/String;)V

    const-string v1, "end_stop"

    .line 8
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amap/api/services/busline/BusLineItem;->setTerminalStation(Ljava/lang/String;)V

    return-object v0
.end method

.method private static R(Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "[]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ",| "

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v2, 0x1

    .line 5
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 6
    new-instance p0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static S(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "[]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "JSONHelper"

    const-string v2, "str2int"

    .line 3
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private static T(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusLineItem;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amap/api/col/s/j3;->Q(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusLineItem;

    move-result-object v0

    const-string v1, "start_time"

    .line 2
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/c3;->l(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setFirstBusTime(Ljava/util/Date;)V

    const-string v1, "end_time"

    .line 3
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/c3;->l(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setLastBusTime(Ljava/util/Date;)V

    const-string v1, "company"

    .line 4
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setBusCompany(Ljava/lang/String;)V

    const-string v1, "distance"

    .line 5
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setDistance(F)V

    const-string v1, "basic_price"

    .line 6
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setBasicPrice(F)V

    const-string v1, "total_price"

    .line 7
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setTotalPrice(F)V

    const-string v1, "bounds"

    .line 8
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setBounds(Ljava/util/List;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "busstops"

    .line 10
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setBusStations(Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    invoke-static {v3}, Lcom/amap/api/col/s/j3;->O(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setBusStations(Ljava/util/List;)V

    return-object v0
.end method

.method private static U(Ljava/lang/String;)F
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "[]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "JSONHelper"

    const-string v2, "str2float"

    .line 3
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private static V(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RouteBusWalkItem;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/amap/api/services/route/RouteBusWalkItem;

    invoke-direct {v0}, Lcom/amap/api/services/route/RouteBusWalkItem;-><init>()V

    const-string v1, "origin"

    .line 2
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusWalkItem;->setOrigin(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v1, "destination"

    .line 3
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusWalkItem;->setDestination(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v1, "distance"

    .line 4
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/Path;->setDistance(F)V

    const-string v2, "duration"

    .line 5
    invoke-static {p0, v2}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/s/j3;->Y(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/amap/api/services/route/Path;->setDuration(J)V

    const-string v3, "steps"

    .line 6
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 8
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 10
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 11
    new-instance v6, Lcom/amap/api/services/route/WalkStep;

    invoke-direct {v6}, Lcom/amap/api/services/route/WalkStep;-><init>()V

    const-string v7, "instruction"

    .line 12
    invoke-static {v5, v7}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/amap/api/services/route/WalkStep;->setInstruction(Ljava/lang/String;)V

    const-string v7, "orientation"

    .line 13
    invoke-static {v5, v7}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/amap/api/services/route/WalkStep;->setOrientation(Ljava/lang/String;)V

    const-string v7, "road"

    .line 14
    invoke-static {v5, v7}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/amap/api/services/route/WalkStep;->setRoad(Ljava/lang/String;)V

    .line 15
    invoke-static {v5, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/amap/api/services/route/WalkStep;->setDistance(F)V

    .line 16
    invoke-static {v5, v2}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/amap/api/services/route/WalkStep;->setDuration(F)V

    const-string v7, "polyline"

    .line 17
    invoke-static {v5, v7}, Lcom/amap/api/col/s/j3;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/amap/api/services/route/WalkStep;->setPolyline(Ljava/util/List;)V

    const-string v7, "action"

    .line 18
    invoke-static {v5, v7}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/amap/api/services/route/WalkStep;->setAction(Ljava/lang/String;)V

    const-string v7, "assistant_action"

    .line 19
    invoke-static {v5, v7}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/amap/api/services/route/WalkStep;->setAssistantAction(Ljava/lang/String;)V

    .line 20
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v0, v3}, Lcom/amap/api/services/route/WalkPath;->setSteps(Ljava/util/List;)V

    .line 22
    invoke-static {v0, v3}, Lcom/amap/api/col/s/j3;->g(Lcom/amap/api/services/route/Path;Ljava/util/List;)V

    return-object v0
.end method

.method private static W(Ljava/lang/String;)D
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    const-string v2, ""

    .line 1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "[]"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "JSONHelper"

    const-string v3, "str2float"

    .line 3
    invoke-static {p0, v2, v3}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private static X(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RouteBusLineItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "buslines"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 5
    :cond_2
    new-instance v3, Lcom/amap/api/services/route/RouteBusLineItem;

    invoke-direct {v3}, Lcom/amap/api/services/route/RouteBusLineItem;-><init>()V

    const-string v4, "departure_stop"

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/amap/api/col/s/j3;->c0(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/RouteBusLineItem;->setDepartureBusStation(Lcom/amap/api/services/busline/BusStationItem;)V

    const-string v4, "arrival_stop"

    .line 9
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/amap/api/col/s/j3;->c0(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/RouteBusLineItem;->setArrivalBusStation(Lcom/amap/api/services/busline/BusStationItem;)V

    const-string v4, "name"

    .line 12
    invoke-static {v2, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/busline/BusLineItem;->setBusLineName(Ljava/lang/String;)V

    const-string v4, "id"

    .line 13
    invoke-static {v2, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/busline/BusLineItem;->setBusLineId(Ljava/lang/String;)V

    const-string v4, "type"

    .line 14
    invoke-static {v2, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/busline/BusLineItem;->setBusLineType(Ljava/lang/String;)V

    const-string v4, "distance"

    .line 15
    invoke-static {v2, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v4

    .line 17
    invoke-virtual {v3, v4}, Lcom/amap/api/services/busline/BusLineItem;->setDistance(F)V

    const-string v4, "duration"

    .line 18
    invoke-static {v2, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/RouteBusLineItem;->setDuration(F)V

    const-string v4, "polyline"

    .line 21
    invoke-static {v2, v4}, Lcom/amap/api/col/s/j3;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/RouteBusLineItem;->setPolyline(Ljava/util/List;)V

    const-string v4, "start_time"

    .line 22
    invoke-static {v2, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/col/s/c3;->l(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/busline/BusLineItem;->setFirstBusTime(Ljava/util/Date;)V

    const-string v4, "end_time"

    .line 23
    invoke-static {v2, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/col/s/c3;->l(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/busline/BusLineItem;->setLastBusTime(Ljava/util/Date;)V

    const-string v4, "via_num"

    .line 24
    invoke-static {v2, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v4}, Lcom/amap/api/col/s/j3;->S(Ljava/lang/String;)I

    move-result v4

    .line 26
    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/RouteBusLineItem;->setPassStationNum(I)V

    .line 27
    invoke-static {v2}, Lcom/amap/api/col/s/j3;->a0(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Lcom/amap/api/services/route/RouteBusLineItem;->setPassStations(Ljava/util/List;)V

    move-object v2, v3

    .line 29
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method private static Y(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    const-string v2, ""

    .line 1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "[]"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "JSONHelper"

    const-string v3, "str2long"

    .line 3
    invoke-static {p0, v2, v3}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private static Z(Lorg/json/JSONObject;)Lcom/amap/api/services/route/Doorway;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/services/route/Doorway;

    invoke-direct {v0}, Lcom/amap/api/services/route/Doorway;-><init>()V

    const-string v1, "name"

    .line 2
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/Doorway;->setName(Ljava/lang/String;)V

    const-string v1, "location"

    .line 3
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amap/api/services/route/Doorway;->setLatLonPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/amap/api/services/route/BusRouteResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const-string v0, "transits"

    const-string v1, "route"

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/amap/api/services/route/BusRouteResult;

    invoke-direct {p0}, Lcom/amap/api/services/route/BusRouteResult;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const-string v2, "origin"

    .line 5
    invoke-static {v1, v2}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/amap/api/services/route/RouteResult;->setStartPos(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v2, "destination"

    .line 6
    invoke-static {v1, v2}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/amap/api/services/route/RouteResult;->setTargetPos(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v2, "taxi_cost"

    .line 7
    invoke-static {v1, v2}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/amap/api/services/route/BusRouteResult;->setTaxiCost(F)V

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3

    return-object p0

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/amap/api/col/s/j3;->e(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/BusRouteResult;->setPaths(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 12
    :catch_0
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a0(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "via_stops"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v2}, Lcom/amap/api/col/s/j3;->c0(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static b0(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "[]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "1"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/SuggestionCity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "cities"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "name"

    .line 6
    invoke-static {v2, v3}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "citycode"

    .line 7
    invoke-static {v2, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "adcode"

    .line 8
    invoke-static {v2, v5}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "num"

    .line 9
    invoke-static {v2, v6}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/col/s/j3;->S(Ljava/lang/String;)I

    move-result v2

    .line 10
    new-instance v6, Lcom/amap/api/services/core/SuggestionCity;

    invoke-direct {v6, v3, v4, v5, v2}, Lcom/amap/api/services/core/SuggestionCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static c0(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/services/busline/BusStationItem;

    invoke-direct {v0}, Lcom/amap/api/services/busline/BusStationItem;-><init>()V

    const-string v1, "name"

    .line 2
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->setBusStationName(Ljava/lang/String;)V

    const-string v1, "id"

    .line 3
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->setBusStationId(Ljava/lang/String;)V

    const-string v1, "location"

    .line 4
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amap/api/services/busline/BusStationItem;->setLatLonPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/nearby/NearbyInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "datas"

    move-object/from16 v1, p0

    .line 1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 5
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "userid"

    .line 6
    invoke-static {v5, v6}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "location"

    .line 7
    invoke-static {v5, v7}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    const-string v10, ","

    .line 8
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 9
    array-length v10, v7

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1

    .line 10
    aget-object v8, v7, v3

    invoke-static {v8}, Lcom/amap/api/col/s/j3;->W(Ljava/lang/String;)D

    move-result-wide v8

    const/4 v10, 0x1

    .line 11
    aget-object v7, v7, v10

    invoke-static {v7}, Lcom/amap/api/col/s/j3;->W(Ljava/lang/String;)D

    move-result-wide v10

    move-wide v14, v8

    move-wide v8, v10

    move-wide v10, v14

    goto :goto_1

    :cond_1
    move-wide v10, v8

    :goto_1
    const-string v7, "distance"

    .line 12
    invoke-static {v5, v7}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "updatetime"

    .line 13
    invoke-static {v5, v12}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5}, Lcom/amap/api/col/s/j3;->Y(Ljava/lang/String;)J

    move-result-wide v12

    .line 15
    invoke-static {v7}, Lcom/amap/api/col/s/j3;->S(Ljava/lang/String;)I

    move-result v5

    .line 16
    new-instance v7, Lcom/amap/api/services/core/LatLonPoint;

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 17
    new-instance v8, Lcom/amap/api/services/nearby/NearbyInfo;

    invoke-direct {v8}, Lcom/amap/api/services/nearby/NearbyInfo;-><init>()V

    .line 18
    invoke-virtual {v8, v6}, Lcom/amap/api/services/nearby/NearbyInfo;->setUserID(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v8, v12, v13}, Lcom/amap/api/services/nearby/NearbyInfo;->setTimeStamp(J)V

    .line 20
    invoke-virtual {v8, v7}, Lcom/amap/api/services/nearby/NearbyInfo;->setPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {v8, v5}, Lcom/amap/api/services/nearby/NearbyInfo;->setDrivingDistance(I)V

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v8, v5}, Lcom/amap/api/services/nearby/NearbyInfo;->setDistance(I)V

    .line 23
    :goto_2
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    .line 24
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private static d0(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RailwayStationItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/services/route/RailwayStationItem;

    invoke-direct {v0}, Lcom/amap/api/services/route/RailwayStationItem;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->setID(Ljava/lang/String;)V

    const-string v1, "name"

    .line 3
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->setName(Ljava/lang/String;)V

    const-string v1, "location"

    .line 4
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->setLocation(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v1, "adcode"

    .line 5
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->setAdcode(Ljava/lang/String;)V

    const-string v1, "time"

    .line 6
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->setTime(Ljava/lang/String;)V

    const-string v1, "start"

    .line 7
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/j3;->b0(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->setisStart(Z)V

    const-string v1, "end"

    .line 8
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/j3;->b0(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->setisEnd(Z)V

    const-string v1, "wait"

    .line 9
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/amap/api/services/route/RailwayStationItem;->setWait(F)V

    return-object v0
.end method

.method private static e(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/BusPath;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_12

    .line 3
    new-instance v4, Lcom/amap/api/services/route/BusPath;

    invoke-direct {v4}, Lcom/amap/api/services/route/BusPath;-><init>()V

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_11

    const-string v6, "cost"

    .line 5
    invoke-static {v5, v6}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/BusPath;->setCost(F)V

    const-string v6, "duration"

    .line 6
    invoke-static {v5, v6}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/amap/api/col/s/j3;->Y(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/amap/api/services/route/Path;->setDuration(J)V

    const-string v7, "nightflag"

    .line 7
    invoke-static {v5, v7}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/amap/api/col/s/j3;->b0(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v4, v7}, Lcom/amap/api/services/route/BusPath;->setNightBus(Z)V

    const-string v7, "walking_distance"

    .line 8
    invoke-static {v5, v7}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v4, v7}, Lcom/amap/api/services/route/BusPath;->setWalkDistance(F)V

    const-string v7, "distance"

    .line 9
    invoke-static {v5, v7}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v4, v8}, Lcom/amap/api/services/route/Path;->setDistance(F)V

    const-string v8, "segments"

    .line 10
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_10

    .line 13
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_f

    if-nez v12, :cond_1

    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_6

    .line 14
    :cond_1
    new-instance v14, Lcom/amap/api/services/route/BusStep;

    invoke-direct {v14}, Lcom/amap/api/services/route/BusStep;-><init>()V

    const-string v15, "walking"

    .line 15
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 16
    invoke-static {v15}, Lcom/amap/api/col/s/j3;->V(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/amap/api/services/route/BusStep;->setWalk(Lcom/amap/api/services/route/RouteBusWalkItem;)V

    :cond_2
    const-string v15, "bus"

    .line 17
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 18
    invoke-static {v15}, Lcom/amap/api/col/s/j3;->X(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/amap/api/services/route/BusStep;->setBusLines(Ljava/util/List;)V

    :cond_3
    const-string v15, "entrance"

    .line 19
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 20
    invoke-static {v15}, Lcom/amap/api/col/s/j3;->Z(Lorg/json/JSONObject;)Lcom/amap/api/services/route/Doorway;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/amap/api/services/route/BusStep;->setEntrance(Lcom/amap/api/services/route/Doorway;)V

    :cond_4
    const-string v15, "exit"

    .line 21
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 22
    invoke-static {v15}, Lcom/amap/api/col/s/j3;->Z(Lorg/json/JSONObject;)Lcom/amap/api/services/route/Doorway;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/amap/api/services/route/BusStep;->setExit(Lcom/amap/api/services/route/Doorway;)V

    :cond_5
    const-string v15, "railway"

    .line 23
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_9

    if-nez v15, :cond_7

    :cond_6
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_7
    const-string v13, "id"

    .line 24
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    const-string v2, "name"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_8

    goto :goto_3

    .line 25
    :cond_8
    new-instance v0, Lcom/amap/api/services/route/RouteRailwayItem;

    invoke-direct {v0}, Lcom/amap/api/services/route/RouteRailwayItem;-><init>()V

    .line 26
    invoke-static {v15, v13}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/amap/api/services/route/Railway;->setID(Ljava/lang/String;)V

    .line 27
    invoke-static {v15, v2}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/Railway;->setName(Ljava/lang/String;)V

    const-string v2, "time"

    .line 28
    invoke-static {v15, v2}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/RouteRailwayItem;->setTime(Ljava/lang/String;)V

    const-string v2, "trip"

    .line 29
    invoke-static {v15, v2}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/RouteRailwayItem;->setTrip(Ljava/lang/String;)V

    .line 30
    invoke-static {v15, v7}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/RouteRailwayItem;->setDistance(F)V

    const-string v2, "type"

    .line 31
    invoke-static {v15, v2}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/RouteRailwayItem;->setType(Ljava/lang/String;)V

    const-string v2, "departure_stop"

    .line 32
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/amap/api/col/s/j3;->d0(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/RouteRailwayItem;->setDeparturestop(Lcom/amap/api/services/route/RailwayStationItem;)V

    const-string v2, "arrival_stop"

    .line 35
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/amap/api/col/s/j3;->d0(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/RouteRailwayItem;->setArrivalstop(Lcom/amap/api/services/route/RailwayStationItem;)V

    .line 38
    invoke-static {v15}, Lcom/amap/api/col/s/j3;->e0(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/RouteRailwayItem;->setViastops(Ljava/util/List;)V

    .line 40
    invoke-static {v15}, Lcom/amap/api/col/s/j3;->f0(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/RouteRailwayItem;->setAlters(Ljava/util/List;)V

    .line 42
    invoke-static {v15}, Lcom/amap/api/col/s/j3;->g0(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/RouteRailwayItem;->setSpaces(Ljava/util/List;)V

    .line 44
    :goto_4
    invoke-virtual {v14, v0}, Lcom/amap/api/services/route/BusStep;->setRailway(Lcom/amap/api/services/route/RouteRailwayItem;)V

    :cond_9
    const-string v0, "taxi"

    .line 45
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    if-nez v0, :cond_a

    const/4 v2, 0x0

    goto :goto_5

    .line 46
    :cond_a
    new-instance v2, Lcom/amap/api/services/route/TaxiItem;

    invoke-direct {v2}, Lcom/amap/api/services/route/TaxiItem;-><init>()V

    const-string v12, "origin"

    .line 47
    invoke-static {v0, v12}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/amap/api/services/route/TaxiItem;->setOrigin(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v12, "destination"

    .line 48
    invoke-static {v0, v12}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/amap/api/services/route/TaxiItem;->setDestination(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 49
    invoke-static {v0, v7}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v12

    invoke-virtual {v2, v12}, Lcom/amap/api/services/route/TaxiItem;->setDistance(F)V

    .line 50
    invoke-static {v0, v6}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v12

    invoke-virtual {v2, v12}, Lcom/amap/api/services/route/TaxiItem;->setDuration(F)V

    const-string v12, "sname"

    .line 51
    invoke-static {v0, v12}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/amap/api/services/route/TaxiItem;->setSname(Ljava/lang/String;)V

    const-string v12, "tname"

    .line 52
    invoke-static {v0, v12}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/services/route/TaxiItem;->setTname(Ljava/lang/String;)V

    .line 53
    :goto_5
    invoke-virtual {v14, v2}, Lcom/amap/api/services/route/BusStep;->setTaxi(Lcom/amap/api/services/route/TaxiItem;)V

    .line 54
    :cond_b
    invoke-virtual {v14}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v14}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/route/WalkPath;->getSteps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 55
    :cond_c
    invoke-virtual {v14}, Lcom/amap/api/services/route/BusStep;->getBusLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 56
    invoke-virtual {v14}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object v0

    if-nez v0, :cond_d

    .line 57
    invoke-virtual {v14}, Lcom/amap/api/services/route/BusStep;->getTaxi()Lcom/amap/api/services/route/TaxiItem;

    move-result-object v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :cond_d
    move-object v13, v14

    :goto_6
    if-eqz v13, :cond_f

    .line 58
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 60
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/route/Path;->getDistance()F

    move-result v0

    add-float/2addr v10, v0

    .line 61
    :cond_e
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getBusLines()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getBusLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 62
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->getBusLines()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RouteBusLineItem;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusLineItem;->getDistance()F

    move-result v0

    add-float/2addr v9, v0

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v4, v8}, Lcom/amap/api/services/route/BusPath;->setSteps(Ljava/util/List;)V

    .line 64
    invoke-virtual {v4, v9}, Lcom/amap/api/services/route/BusPath;->setBusDistance(F)V

    .line 65
    invoke-virtual {v4, v10}, Lcom/amap/api/services/route/BusPath;->setWalkDistance(F)V

    .line 66
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    return-object v1
.end method

.method private static e0(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RailwayStationItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "via_stops"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v2}, Lcom/amap/api/col/s/j3;->d0(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static f(Lcom/amap/api/services/route/DriveStep;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "tmcs"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    new-instance v2, Lcom/amap/api/services/route/TMC;

    invoke-direct {v2}, Lcom/amap/api/services/route/TMC;-><init>()V

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "distance"

    .line 6
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/col/s/j3;->S(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/TMC;->setDistance(I)V

    const-string v4, "status"

    .line 7
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/TMC;->setStatus(Ljava/lang/String;)V

    const-string v4, "polyline"

    .line 8
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/services/route/TMC;->setPolyline(Ljava/util/List;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/DriveStep;->setTMCs(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "JSONHelper"

    const-string v0, "parseTMCs"

    .line 11
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    const-string p1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {p0, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f0(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/Railway;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "alters"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    new-instance v3, Lcom/amap/api/services/route/Railway;

    invoke-direct {v3}, Lcom/amap/api/services/route/Railway;-><init>()V

    const-string v4, "id"

    .line 6
    invoke-static {v2, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/Railway;->setID(Ljava/lang/String;)V

    const-string v4, "name"

    .line 7
    invoke-static {v2, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/amap/api/services/route/Railway;->setName(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static g(Lcom/amap/api/services/route/Path;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/route/Path;",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/WalkStep;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/route/Path;->getPolyline()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/route/WalkStep;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/Path;->setPolyline(Ljava/util/List;)V

    return-void
.end method

.method private static g0(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RailwaySpace;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "spaces"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "code"

    .line 5
    invoke-static {v2, v3}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cost"

    .line 6
    invoke-static {v2, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v2

    .line 7
    new-instance v4, Lcom/amap/api/services/route/RailwaySpace;

    invoke-direct {v4, v3, v2}, Lcom/amap/api/services/route/RailwaySpace;-><init>(Ljava/lang/String;F)V

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static h(Lcom/amap/api/services/route/RouteSearchCity;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const-string v0, "districts"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/amap/api/services/route/RouteSearchCity;->setDistricts(Ljava/util/List;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 6
    new-instance v2, Lcom/amap/api/services/route/District;

    invoke-direct {v2}, Lcom/amap/api/services/route/District;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "name"

    .line 8
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/District;->setDistrictName(Ljava/lang/String;)V

    const-string v4, "adcode"

    .line 9
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/services/route/District;->setDistrictAdcode(Ljava/lang/String;)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, v1}, Lcom/amap/api/services/route/RouteSearchCity;->setDistricts(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "JSONHelper"

    const-string v0, "parseCrossDistricts"

    .line 12
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    const-string p1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {p0, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h0(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/poisearch/Photo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "photos"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/amap/api/services/poisearch/Photo;

    invoke-direct {v3}, Lcom/amap/api/services/poisearch/Photo;-><init>()V

    const-string v4, "title"

    .line 7
    invoke-static {v2, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/poisearch/Photo;->setTitle(Ljava/lang/String;)V

    const-string v4, "url"

    .line 8
    invoke-static {v2, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/amap/api/services/poisearch/Photo;->setUrl(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static i(Lcom/amap/api/services/route/TruckStep;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "cities"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    new-instance v2, Lcom/amap/api/services/route/RouteSearchCity;

    invoke-direct {v2}, Lcom/amap/api/services/route/RouteSearchCity;-><init>()V

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "name"

    .line 6
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/SearchCity;->setSearchCityName(Ljava/lang/String;)V

    const-string v4, "citycode"

    .line 7
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/SearchCity;->setSearchCitycode(Ljava/lang/String;)V

    const-string v4, "adcode"

    .line 8
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/SearchCity;->setSearchCityhAdCode(Ljava/lang/String;)V

    .line 9
    invoke-static {v2, v3}, Lcom/amap/api/col/s/j3;->h(Lcom/amap/api/services/route/RouteSearchCity;Lorg/json/JSONObject;)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/TruckStep;->setRouteSearchCityList(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "JSONHelper"

    const-string v0, "parseCrossCity"

    .line 12
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    const-string p1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {p0, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static i0(Lorg/json/JSONObject;)Lcom/amap/api/services/routepoisearch/RoutePOIItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;

    invoke-direct {v0}, Lcom/amap/api/services/routepoisearch/RoutePOIItem;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->setID(Ljava/lang/String;)V

    const-string v1, "name"

    .line 3
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->setTitle(Ljava/lang/String;)V

    const-string v1, "location"

    .line 4
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->setPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v1, "distance"

    .line 5
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->setDistance(F)V

    const-string v1, "duration"

    .line 6
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->setDuration(F)V

    return-object v0
.end method

.method public static j(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Lcom/amap/api/services/road/Crossroad;

    invoke-direct {v2}, Lcom/amap/api/services/road/Crossroad;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "id"

    .line 5
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Road;->setId(Ljava/lang/String;)V

    const-string v4, "direction"

    .line 6
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->setDirection(Ljava/lang/String;)V

    const-string v4, "distance"

    .line 7
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->setDistance(F)V

    const-string v4, "location"

    .line 8
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Road;->setCenterPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v4, "first_id"

    .line 9
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->setFirstRoadId(Ljava/lang/String;)V

    const-string v4, "first_name"

    .line 10
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->setFirstRoadName(Ljava/lang/String;)V

    const-string v4, "second_id"

    .line 11
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->setSecondRoadId(Ljava/lang/String;)V

    const-string v4, "second_name"

    .line 12
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/services/road/Crossroad;->setSecondRoadName(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setCrossroads(Ljava/util/List;)V

    return-void
.end method

.method private static j0(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RidePath;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const-string v0, "steps"

    const-string v1, "duration"

    const-string v2, "distance"

    .line 1
    new-instance v3, Lcom/amap/api/services/route/RidePath;

    invoke-direct {v3}, Lcom/amap/api/services/route/RidePath;-><init>()V

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0, v2}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/Path;->setDistance(F)V

    .line 3
    invoke-static {p0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amap/api/col/s/j3;->Y(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/amap/api/services/route/Path;->setDuration(J)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_1

    return-object v4

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 8
    new-instance v5, Lcom/amap/api/services/route/RideStep;

    invoke-direct {v5}, Lcom/amap/api/services/route/RideStep;-><init>()V

    .line 9
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "instruction"

    .line 10
    invoke-static {v6, v7}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/amap/api/services/route/RideStep;->setInstruction(Ljava/lang/String;)V

    const-string v7, "orientation"

    .line 11
    invoke-static {v6, v7}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/amap/api/services/route/RideStep;->setOrientation(Ljava/lang/String;)V

    const-string v7, "road"

    .line 12
    invoke-static {v6, v7}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/amap/api/services/route/RideStep;->setRoad(Ljava/lang/String;)V

    .line 13
    invoke-static {v6, v2}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/amap/api/services/route/RideStep;->setDistance(F)V

    .line 14
    invoke-static {v6, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/amap/api/services/route/RideStep;->setDuration(F)V

    const-string v7, "polyline"

    .line 15
    invoke-static {v6, v7}, Lcom/amap/api/col/s/j3;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/amap/api/services/route/RideStep;->setPolyline(Ljava/util/List;)V

    const-string v7, "action"

    .line 16
    invoke-static {v6, v7}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/amap/api/services/route/RideStep;->setAction(Ljava/lang/String;)V

    const-string v7, "assistant_action"

    .line 17
    invoke-static {v6, v7}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/services/route/RideStep;->setAssistantAction(Ljava/lang/String;)V

    .line 18
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v3, v0}, Lcom/amap/api/services/route/RidePath;->setSteps(Ljava/util/List;)V

    .line 20
    invoke-static {v3, v0}, Lcom/amap/api/col/s/j3;->w(Lcom/amap/api/services/route/Path;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v3

    :catch_0
    move-exception p0

    const-string v0, "JSONHelper"

    const-string v1, "parseRidePath"

    .line 21
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Lorg/json/JSONArray;Ljava/util/ArrayList;Lcom/amap/api/services/district/DistrictItem;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;",
            "Lcom/amap/api/services/district/DistrictItem;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v2, Lcom/amap/api/services/district/DistrictItem;

    invoke-direct {v2}, Lcom/amap/api/services/district/DistrictItem;-><init>()V

    const-string v3, "citycode"

    .line 4
    invoke-static {v1, v3}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/services/district/DistrictItem;->setCitycode(Ljava/lang/String;)V

    const-string v3, "adcode"

    .line 5
    invoke-static {v1, v3}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/services/district/DistrictItem;->setAdcode(Ljava/lang/String;)V

    const-string v3, "name"

    .line 6
    invoke-static {v1, v3}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/services/district/DistrictItem;->setName(Ljava/lang/String;)V

    const-string v3, "level"

    .line 7
    invoke-static {v1, v3}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/services/district/DistrictItem;->setLevel(Ljava/lang/String;)V

    const-string v3, "center"

    .line 8
    invoke-static {v1, v3}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/services/district/DistrictItem;->setCenter(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v3, "polyline"

    .line 9
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, "\\|"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/amap/api/services/district/DistrictItem;->setDistrictBoundary([Ljava/lang/String;)V

    :cond_1
    const-string v3, "districts"

    .line 14
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {v1, v3, v2}, Lcom/amap/api/col/s/j3;->k(Lorg/json/JSONArray;Ljava/util/ArrayList;Lcom/amap/api/services/district/DistrictItem;)V

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p2, p1}, Lcom/amap/api/services/district/DistrictItem;->setSubDistrict(Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method

.method public static l(Lorg/json/JSONObject;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "country"

    .line 1
    invoke-static {p0, v0}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setCountry(Ljava/lang/String;)V

    const-string v0, "countrycode"

    .line 2
    invoke-static {p0, v0}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setCountryCode(Ljava/lang/String;)V

    const-string v0, "province"

    .line 3
    invoke-static {p0, v0}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setProvince(Ljava/lang/String;)V

    const-string v0, "city"

    .line 4
    invoke-static {p0, v0}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setCity(Ljava/lang/String;)V

    const-string v0, "citycode"

    .line 5
    invoke-static {p0, v0}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setCityCode(Ljava/lang/String;)V

    const-string v0, "adcode"

    .line 6
    invoke-static {p0, v0}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setAdCode(Ljava/lang/String;)V

    const-string v0, "district"

    .line 7
    invoke-static {p0, v0}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setDistrict(Ljava/lang/String;)V

    const-string v0, "township"

    .line 8
    invoke-static {p0, v0}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setTownship(Ljava/lang/String;)V

    const-string v0, "neighborhood"

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    .line 10
    invoke-static {v0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setNeighborhood(Ljava/lang/String;)V

    const-string v0, "building"

    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setBuilding(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/amap/api/services/geocoder/StreetNumber;

    invoke-direct {v0}, Lcom/amap/api/services/geocoder/StreetNumber;-><init>()V

    const-string v2, "streetNumber"

    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "street"

    .line 15
    invoke-static {v2, v3}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amap/api/services/geocoder/StreetNumber;->setStreet(Ljava/lang/String;)V

    const-string v3, "number"

    .line 16
    invoke-static {v2, v3}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amap/api/services/geocoder/StreetNumber;->setNumber(Ljava/lang/String;)V

    const-string v3, "location"

    .line 17
    invoke-static {v2, v3}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/amap/api/services/geocoder/StreetNumber;->setLatLonPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v4, "direction"

    .line 18
    invoke-static {v2, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/amap/api/services/geocoder/StreetNumber;->setDirection(Ljava/lang/String;)V

    const-string v4, "distance"

    .line 19
    invoke-static {v2, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/geocoder/StreetNumber;->setDistance(F)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setStreetNumber(Lcom/amap/api/services/geocoder/StreetNumber;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "businessAreas"

    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 25
    new-instance v5, Lcom/amap/api/services/geocoder/BusinessArea;

    invoke-direct {v5}, Lcom/amap/api/services/geocoder/BusinessArea;-><init>()V

    .line 26
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 27
    invoke-static {v6, v3}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/amap/api/services/geocoder/BusinessArea;->setCenterPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 28
    invoke-static {v6, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/services/geocoder/BusinessArea;->setName(Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setBusinessAreas(Ljava/util/List;)V

    const-string v0, "towncode"

    .line 31
    invoke-static {p0, v0}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setTowncode(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getCity()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getCity()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_4

    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getCityCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/col/s/j3;->N(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 34
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getProvince()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setCity(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/amap/api/col/s/j3;->R(Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRouteResult;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const-string v0, "toll_distance"

    const-string v1, "tolls"

    const-string v2, "duration"

    const-string v3, "distance"

    const-string v4, "paths"

    const-string v5, "route"

    const-string v6, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    const-string v7, "JSONHelper"

    .line 1
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    move-object/from16 v9, p0

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v9, Lcom/amap/api/services/route/DriveRouteResult;

    invoke-direct {v9}, Lcom/amap/api/services/route/DriveRouteResult;-><init>()V

    .line 4
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v9

    :cond_1
    const-string v8, "origin"

    .line 5
    invoke-static {v5, v8}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/amap/api/services/route/RouteResult;->setStartPos(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v8, "destination"

    .line 6
    invoke-static {v5, v8}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/amap/api/services/route/RouteResult;->setTargetPos(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v8, "taxi_cost"

    .line 7
    invoke-static {v5, v8}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v9, v8}, Lcom/amap/api/services/route/DriveRouteResult;->setTaxiCost(F)V

    .line 8
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    return-object v9

    .line 9
    :cond_2
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v9

    .line 10
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 11
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_7

    .line 12
    new-instance v11, Lcom/amap/api/services/route/DrivePath;

    invoke-direct {v11}, Lcom/amap/api/services/route/DrivePath;-><init>()V

    .line 13
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 14
    invoke-static {v12, v3}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/Path;->setDistance(F)V

    .line 15
    invoke-static {v12, v2}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/amap/api/col/s/j3;->Y(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/amap/api/services/route/Path;->setDuration(J)V

    const-string v13, "strategy"

    .line 16
    invoke-static {v12, v13}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DrivePath;->setStrategy(Ljava/lang/String;)V

    .line 17
    invoke-static {v12, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DrivePath;->setTolls(F)V

    .line 18
    invoke-static {v12, v0}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DrivePath;->setTollDistance(F)V

    const-string v13, "traffic_lights"

    .line 19
    invoke-static {v12, v13}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/amap/api/col/s/j3;->S(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DrivePath;->setTotalTrafficlights(I)V

    const-string v13, "restriction"

    .line 20
    invoke-static {v12, v13}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/amap/api/col/s/j3;->S(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DrivePath;->setRestriction(I)V

    const-string v13, "steps"

    .line 21
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 22
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 23
    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_5

    .line 24
    new-instance v15, Lcom/amap/api/services/route/DriveStep;

    invoke-direct {v15}, Lcom/amap/api/services/route/DriveStep;-><init>()V

    .line 25
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    move-object/from16 v16, v4

    const-string v4, "instruction"

    .line 26
    invoke-static {v8, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->setInstruction(Ljava/lang/String;)V

    const-string v4, "orientation"

    .line 27
    invoke-static {v8, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->setOrientation(Ljava/lang/String;)V

    const-string v4, "road"

    .line 28
    invoke-static {v8, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->setRoad(Ljava/lang/String;)V

    .line 29
    invoke-static {v8, v3}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->setDistance(F)V

    .line 30
    invoke-static {v8, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->setTolls(F)V

    .line 31
    invoke-static {v8, v0}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->setTollDistance(F)V

    const-string v4, "toll_road"

    .line 32
    invoke-static {v8, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->setTollRoad(Ljava/lang/String;)V

    .line 33
    invoke-static {v8, v2}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->setDuration(F)V

    const-string v4, "polyline"

    .line 34
    invoke-static {v8, v4}, Lcom/amap/api/col/s/j3;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->setPolyline(Ljava/util/List;)V

    const-string v4, "action"

    .line 35
    invoke-static {v8, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->setAction(Ljava/lang/String;)V

    const-string v4, "assistant_action"

    .line 36
    invoke-static {v8, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->setAssistantAction(Ljava/lang/String;)V

    .line 37
    invoke-static {v15, v8}, Lcom/amap/api/col/s/j3;->p(Lcom/amap/api/services/route/DriveStep;Lorg/json/JSONObject;)V

    .line 38
    invoke-static {v15, v8}, Lcom/amap/api/col/s/j3;->f(Lcom/amap/api/services/route/DriveStep;Lorg/json/JSONObject;)V

    .line 39
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v16, v4

    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v16

    goto/16 :goto_1

    :cond_5
    move-object/from16 v16, v4

    .line 40
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DrivePath;->setSteps(Ljava/util/List;)V

    .line 41
    invoke-static {v11, v13}, Lcom/amap/api/col/s/j3;->q(Lcom/amap/api/services/route/Path;Ljava/util/List;)V

    .line 42
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v16, v4

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v16

    goto/16 :goto_0

    .line 43
    :cond_7
    invoke-virtual {v9, v5}, Lcom/amap/api/services/route/DriveRouteResult;->setPaths(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v9

    :catchall_0
    move-exception v0

    const-string v1, "parseDriveRouteThrowable"

    .line 44
    invoke-static {v0, v7, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    invoke-direct {v0, v6}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "parseDriveRoute"

    .line 46
    invoke-static {v0, v7, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    invoke-direct {v0, v6}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "keywords"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static p(Lcom/amap/api/services/route/DriveStep;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "cities"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    new-instance v2, Lcom/amap/api/services/route/RouteSearchCity;

    invoke-direct {v2}, Lcom/amap/api/services/route/RouteSearchCity;-><init>()V

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "name"

    .line 6
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/SearchCity;->setSearchCityName(Ljava/lang/String;)V

    const-string v4, "citycode"

    .line 7
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/SearchCity;->setSearchCitycode(Ljava/lang/String;)V

    const-string v4, "adcode"

    .line 8
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/SearchCity;->setSearchCityhAdCode(Ljava/lang/String;)V

    .line 9
    invoke-static {v2, v3}, Lcom/amap/api/col/s/j3;->h(Lcom/amap/api/services/route/RouteSearchCity;Lorg/json/JSONObject;)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/DriveStep;->setRouteSearchCityList(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "JSONHelper"

    const-string v0, "parseCrossCity"

    .line 12
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    const-string p1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {p0, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static q(Lcom/amap/api/services/route/Path;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/route/Path;",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DriveStep;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/route/Path;->getPolyline()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/route/DriveStep;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/amap/api/services/route/DriveStep;->getPolyline()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/amap/api/services/route/DriveStep;->getPolyline()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/Path;->setPolyline(Ljava/util/List;)V

    return-void
.end method

.method private static r(Lcom/amap/api/services/route/TruckStep;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "tmcs"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    new-instance v2, Lcom/amap/api/services/route/TMC;

    invoke-direct {v2}, Lcom/amap/api/services/route/TMC;-><init>()V

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "distance"

    .line 6
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/col/s/j3;->S(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/TMC;->setDistance(I)V

    const-string v4, "status"

    .line 7
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/TMC;->setStatus(Ljava/lang/String;)V

    const-string v4, "polyline"

    .line 8
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/services/route/TMC;->setPolyline(Ljava/util/List;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/TruckStep;->setTMCs(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "JSONHelper"

    const-string v0, "parseTMCs"

    .line 11
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    const-string p1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {p0, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Lcom/amap/api/services/geocoder/RegeocodeRoad;

    invoke-direct {v2}, Lcom/amap/api/services/geocoder/RegeocodeRoad;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "id"

    .line 5
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->setId(Ljava/lang/String;)V

    const-string v4, "name"

    .line 6
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->setName(Ljava/lang/String;)V

    const-string v4, "location"

    .line 7
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->setLatLngPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v4, "direction"

    .line 8
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->setDirection(Ljava/lang/String;)V

    const-string v4, "distance"

    .line 9
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->setDistance(F)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setRoads(Ljava/util/List;)V

    return-void
.end method

.method public static t(Ljava/lang/String;)Lcom/amap/api/services/route/WalkRouteResult;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const-string v0, "steps"

    const-string v1, "duration"

    const-string v2, "distance"

    const-string v3, "paths"

    const-string v4, "route"

    .line 1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/amap/api/services/route/WalkRouteResult;

    invoke-direct {p0}, Lcom/amap/api/services/route/WalkRouteResult;-><init>()V

    .line 4
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "origin"

    .line 5
    invoke-static {v4, v5}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/amap/api/services/route/RouteResult;->setStartPos(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v5, "destination"

    .line 6
    invoke-static {v4, v5}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/amap/api/services/route/RouteResult;->setTargetPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 7
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    return-object p0

    .line 8
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {p0, v5}, Lcom/amap/api/services/route/WalkRouteResult;->setPaths(Ljava/util/List;)V

    return-object p0

    :cond_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 12
    new-instance v7, Lcom/amap/api/services/route/WalkPath;

    invoke-direct {v7}, Lcom/amap/api/services/route/WalkPath;-><init>()V

    .line 13
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 14
    invoke-static {v8, v2}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v7, v9}, Lcom/amap/api/services/route/Path;->setDistance(F)V

    .line 15
    invoke-static {v8, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/amap/api/col/s/j3;->Y(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/amap/api/services/route/Path;->setDuration(J)V

    .line 16
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 17
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_6

    const/4 v10, 0x0

    .line 19
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 20
    new-instance v11, Lcom/amap/api/services/route/WalkStep;

    invoke-direct {v11}, Lcom/amap/api/services/route/WalkStep;-><init>()V

    .line 21
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_3

    const-string v13, "instruction"

    .line 22
    invoke-static {v12, v13}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->setInstruction(Ljava/lang/String;)V

    const-string v13, "orientation"

    .line 23
    invoke-static {v12, v13}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->setOrientation(Ljava/lang/String;)V

    const-string v13, "road"

    .line 24
    invoke-static {v12, v13}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->setRoad(Ljava/lang/String;)V

    .line 25
    invoke-static {v12, v2}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->setDistance(F)V

    .line 26
    invoke-static {v12, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->setDuration(F)V

    const-string v13, "polyline"

    .line 27
    invoke-static {v12, v13}, Lcom/amap/api/col/s/j3;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->setPolyline(Ljava/util/List;)V

    const-string v13, "action"

    .line 28
    invoke-static {v12, v13}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->setAction(Ljava/lang/String;)V

    const-string v13, "assistant_action"

    .line 29
    invoke-static {v12, v13}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/amap/api/services/route/WalkStep;->setAssistantAction(Ljava/lang/String;)V

    .line 30
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {v7, v9}, Lcom/amap/api/services/route/WalkPath;->setSteps(Ljava/util/List;)V

    .line 32
    invoke-static {v7, v9}, Lcom/amap/api/col/s/j3;->g(Lcom/amap/api/services/route/Path;Ljava/util/List;)V

    .line 33
    :cond_5
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 34
    :cond_7
    invoke-virtual {p0, v5}, Lcom/amap/api/services/route/WalkRouteResult;->setPaths(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "JSONHelper"

    const-string v1, "parseWalkRoute"

    .line 35
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "pois"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v2}, Lcom/amap/api/col/s/j3;->y(Lorg/json/JSONObject;)Lcom/amap/api/services/core/PoiItem;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/col/s/j3;->P(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static w(Lcom/amap/api/services/route/Path;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/route/Path;",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RideStep;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/route/Path;->getPolyline()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/route/RideStep;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/amap/api/services/route/RideStep;->getPolyline()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/amap/api/services/route/RideStep;->getPolyline()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/Path;->setPolyline(Ljava/util/List;)V

    return-void
.end method

.method public static x(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Lcom/amap/api/services/geocoder/AoiItem;

    invoke-direct {v2}, Lcom/amap/api/services/geocoder/AoiItem;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "id"

    .line 5
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/AoiItem;->setId(Ljava/lang/String;)V

    const-string v4, "name"

    .line 6
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/AoiItem;->setName(Ljava/lang/String;)V

    const-string v4, "adcode"

    .line 7
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/AoiItem;->setAdcode(Ljava/lang/String;)V

    const-string v4, "location"

    .line 8
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/AoiItem;->setLocation(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v4, "area"

    .line 9
    invoke-static {v3, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/s/j3;->U(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/services/geocoder/AoiItem;->setArea(Ljava/lang/Float;)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setAois(Ljava/util/List;)V

    return-void
.end method

.method public static y(Lorg/json/JSONObject;)Lcom/amap/api/services/core/PoiItem;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "parseBasePoi"

    const-string v1, "JSONHelper"

    const-string v2, "id"

    .line 1
    invoke-static {p0, v2}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "location"

    .line 2
    invoke-static {p0, v3}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    const-string v4, "name"

    .line 3
    invoke-static {p0, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "address"

    .line 4
    invoke-static {p0, v5}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Lcom/amap/api/services/core/PoiItem;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/amap/api/services/core/PoiItem;-><init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "adcode"

    .line 6
    invoke-static {p0, v2}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->setAdCode(Ljava/lang/String;)V

    const-string v2, "pname"

    .line 7
    invoke-static {p0, v2}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->setProvinceName(Ljava/lang/String;)V

    const-string v2, "cityname"

    .line 8
    invoke-static {p0, v2}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->setCityName(Ljava/lang/String;)V

    const-string v2, "adname"

    .line 9
    invoke-static {p0, v2}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->setAdName(Ljava/lang/String;)V

    const-string v2, "citycode"

    .line 10
    invoke-static {p0, v2}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->setCityCode(Ljava/lang/String;)V

    const-string v2, "pcode"

    .line 11
    invoke-static {p0, v2}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->setProvinceCode(Ljava/lang/String;)V

    const-string v2, "direction"

    .line 12
    invoke-static {p0, v2}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->setDirection(Ljava/lang/String;)V

    const-string v2, "distance"

    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-static {p0, v2}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/amap/api/col/s/j3;->D(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->setDistance(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 17
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 18
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, "tel"

    .line 19
    invoke-static {p0, v0}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->setTel(Ljava/lang/String;)V

    const-string v0, "type"

    .line 20
    invoke-static {p0, v0}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->setTypeDes(Ljava/lang/String;)V

    const-string v0, "entr_location"

    .line 21
    invoke-static {p0, v0}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->setEnter(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v0, "exit_location"

    .line 22
    invoke-static {p0, v0}, Lcom/amap/api/col/s/j3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->setExit(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v0, "website"

    .line 23
    invoke-static {p0, v0}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->setWebsite(Ljava/lang/String;)V

    const-string v0, "postcode"

    .line 24
    invoke-static {p0, v0}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->setPostcode(Ljava/lang/String;)V

    const-string v0, "business_area"

    .line 25
    invoke-static {p0, v0}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/amap/api/col/s/j3;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "businessarea"

    .line 27
    invoke-static {p0, v0}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_1
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->setBusinessArea(Ljava/lang/String;)V

    const-string v0, "email"

    .line 29
    invoke-static {p0, v0}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->setEmail(Ljava/lang/String;)V

    const-string v0, "indoor_map"

    .line 30
    invoke-static {p0, v0}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->setIndoorMap(Z)V

    goto :goto_3

    .line 33
    :cond_4
    invoke-virtual {v6, v1}, Lcom/amap/api/services/core/PoiItem;->setIndoorMap(Z)V

    :goto_3
    const-string v0, "parking_type"

    .line 34
    invoke-static {p0, v0}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->setParkingType(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "children"

    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    .line 38
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 39
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 40
    invoke-static {v5}, Lcom/amap/api/col/s/j3;->K(Lorg/json/JSONObject;)Lcom/amap/api/services/poisearch/SubPoiItem;

    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 42
    :cond_6
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->setSubPois(Ljava/util/List;)V

    :cond_7
    const-string v0, "indoor_data"

    .line 43
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 44
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "cpid"

    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "floor"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 46
    invoke-static {v0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v0, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/col/s/j3;->S(Ljava/lang/String;)I

    move-result v2

    const-string v4, "truefloor"

    .line 48
    invoke-static {v0, v4}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v1, v0

    .line 49
    :goto_5
    new-instance v4, Lcom/amap/api/services/poisearch/IndoorData;

    invoke-direct {v4, v1, v2, v0}, Lcom/amap/api/services/poisearch/IndoorData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    invoke-virtual {v6, v4}, Lcom/amap/api/services/core/PoiItem;->setIndoorDate(Lcom/amap/api/services/poisearch/IndoorData;)V

    const-string v0, "biz_ext"

    .line 51
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 52
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "open_time"

    .line 53
    invoke-static {v0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "rating"

    .line 54
    invoke-static {v0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v3

    .line 55
    :goto_6
    new-instance v1, Lcom/amap/api/services/poisearch/PoiItemExtension;

    invoke-direct {v1, v3, v0}, Lcom/amap/api/services/poisearch/PoiItemExtension;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v6, v1}, Lcom/amap/api/services/core/PoiItem;->setPoiExtension(Lcom/amap/api/services/poisearch/PoiItemExtension;)V

    const-string v0, "typecode"

    .line 57
    invoke-static {p0, v0}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->setTypeCode(Ljava/lang/String;)V

    const-string v0, "shopid"

    .line 58
    invoke-static {p0, v0}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->setShopID(Ljava/lang/String;)V

    const-string v0, "deep_info"

    .line 59
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/amap/api/col/s/j3;->h0(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    .line 62
    invoke-static {p0}, Lcom/amap/api/col/s/j3;->h0(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 63
    :cond_a
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->setPhotos(Ljava/util/List;)V

    return-object v6
.end method

.method public static z(Ljava/lang/String;)Lcom/amap/api/services/weather/LocalWeatherLive;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const-string v0, "lives"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/amap/api/services/weather/LocalWeatherLive;

    invoke-direct {p0}, Lcom/amap/api/services/weather/LocalWeatherLive;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    const-string v1, "adcode"

    .line 7
    invoke-static {v0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amap/api/services/weather/LocalWeatherLive;->setAdCode(Ljava/lang/String;)V

    const-string v1, "province"

    .line 8
    invoke-static {v0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amap/api/services/weather/LocalWeatherLive;->setProvince(Ljava/lang/String;)V

    const-string v1, "city"

    .line 9
    invoke-static {v0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/amap/api/services/weather/LocalWeatherLive;->setCity(Ljava/lang/String;)V

    const-string v1, "weather"

    .line 11
    invoke-static {v0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amap/api/services/weather/LocalWeatherLive;->setWeather(Ljava/lang/String;)V

    const-string v1, "temperature"

    .line 12
    invoke-static {v0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amap/api/services/weather/LocalWeatherLive;->setTemperature(Ljava/lang/String;)V

    const-string v1, "winddirection"

    .line 13
    invoke-static {v0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amap/api/services/weather/LocalWeatherLive;->setWindDirection(Ljava/lang/String;)V

    const-string v1, "windpower"

    .line 14
    invoke-static {v0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amap/api/services/weather/LocalWeatherLive;->setWindPower(Ljava/lang/String;)V

    const-string v1, "humidity"

    .line 15
    invoke-static {v0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amap/api/services/weather/LocalWeatherLive;->setHumidity(Ljava/lang/String;)V

    const-string v1, "reporttime"

    .line 16
    invoke-static {v0, v1}, Lcom/amap/api/col/s/j3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/services/weather/LocalWeatherLive;->setReportTime(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "JSONHelper"

    const-string v1, "WeatherForecastResult"

    .line 17
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
