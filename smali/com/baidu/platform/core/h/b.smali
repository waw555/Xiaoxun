.class public Lcom/baidu/platform/core/h/b;
.super Lcom/baidu/platform/base/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/d;-><init>()V

    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "country"

    .line 27
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;->setCountry(Ljava/lang/String;)V

    const-string v0, "province"

    .line 28
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;->setProvince(Ljava/lang/String;)V

    const-string v0, "city"

    .line 29
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;->setCity(Ljava/lang/String;)V

    const-string v0, "name"

    .line 30
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;->setDistrictName(Ljava/lang/String;)V

    const-string v0, "id"

    .line 31
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;->setDistrictID(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "text"

    .line 32
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setPhenomenon(Ljava/lang/String;)V

    const-string v0, "temp"

    .line 33
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setTemperature(I)V

    const-string v0, "feels_like"

    .line 34
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setSensoryTemp(I)V

    const-string v0, "rh"

    .line 35
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setRelativeHumidity(I)V

    const-string v0, "wind_class"

    .line 36
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setWindPower(Ljava/lang/String;)V

    const-string v0, "wind_dir"

    .line 37
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setWindDirection(Ljava/lang/String;)V

    const-string v0, "uptime"

    .line 38
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setUpdateTime(Ljava/lang/String;)V

    const-string v0, "co"

    .line 39
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setCO(F)V

    const-string v0, "no2"

    .line 40
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setNO2(I)V

    const-string v0, "pm10"

    .line 41
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setPM10(I)V

    const-string v0, "pm25"

    .line 42
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setPM2_5(I)V

    const-string v0, "clouds"

    .line 43
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setClouds(I)V

    const-string v0, "aqi"

    .line 44
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setAirQualityIndex(I)V

    const-string v0, "so2"

    .line 45
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setSO2(I)V

    const-string v0, "vis"

    .line 46
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setVisibility(I)V

    const-string v0, "o3"

    .line 47
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setO3(I)V

    const-string v0, "prec_1h"

    .line 48
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setHourlyPrecipitation(F)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z
    .locals 1

    const-string v0, "status"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->status:I

    const-string v0, "result"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/core/h/b;->b(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/core/h/b;->c(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/core/h/b;->e(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/core/h/b;->g(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/core/h/b;->d(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/core/h/b;->f(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private b(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "location"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getLocation()Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;-><init>()V

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/core/h/b;->a(Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/weather/WeatherResult;->setLocation(Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getLocation()Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;

    move-result-object p2

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/baidu/platform/core/h/b;->a(Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;Lorg/json/JSONObject;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method private c(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "now"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getRealTimeWeather()Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;-><init>()V

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/core/h/b;->a(Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/weather/WeatherResult;->setRealTimeWeather(Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getRealTimeWeather()Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;

    move-result-object p2

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/baidu/platform/core/h/b;->a(Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;Lorg/json/JSONObject;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method private d(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "forecasts"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getForecasts()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/weather/WeatherResult;->setForecasts(Ljava/util/List;)V

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    new-instance v1, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    .line 7
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    move-object v1, v2

    if-nez v1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    new-instance v2, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;-><init>()V

    const-string v3, "date"

    .line 9
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setDate(Ljava/lang/String;)V

    const-string v3, "high"

    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setHighestTemp(I)V

    const-string v3, "low"

    .line 11
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setLowestTemp(I)V

    const-string v3, "text_day"

    .line 12
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setPhenomenonDay(Ljava/lang/String;)V

    const-string v3, "text_night"

    .line 13
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setPhenomenonNight(Ljava/lang/String;)V

    const-string v3, "week"

    .line 14
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setWeek(Ljava/lang/String;)V

    const-string v3, "wd_day"

    .line 15
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setWindDirectionDay(Ljava/lang/String;)V

    const-string v3, "wc_day"

    .line 16
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setWindPowerDay(Ljava/lang/String;)V

    const-string v3, "wd_night"

    .line 17
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setWindDirectionNight(Ljava/lang/String;)V

    const-string v3, "wc_night"

    .line 18
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setWindPowerNight(Ljava/lang/String;)V

    const-string v3, "aqi"

    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setAirQualityIndex(I)V

    .line 20
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getForecasts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_4
    return v0
.end method

.method private e(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "alerts"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getWeatherAlerts()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/weather/WeatherResult;->setWeatherAlerts(Ljava/util/List;)V

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    new-instance v2, Lcom/baidu/mapapi/search/weather/WeatherSearchAlerts;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchAlerts;-><init>()V

    const-string v3, "desc"

    .line 8
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchAlerts;->setDesc(Ljava/lang/String;)V

    const-string v3, "level"

    .line 9
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchAlerts;->setLevel(Ljava/lang/String;)V

    const-string v3, "title"

    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchAlerts;->setTitle(Ljava/lang/String;)V

    const-string v3, "type"

    .line 11
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchAlerts;->setType(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getWeatherAlerts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_3
    return v0
.end method

.method private f(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "indexes"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getLifeIndexes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/weather/WeatherResult;->setLifeIndexes(Ljava/util/List;)V

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    new-instance v2, Lcom/baidu/mapapi/search/weather/WeatherLifeIndexes;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/weather/WeatherLifeIndexes;-><init>()V

    const-string v3, "brief"

    .line 8
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherLifeIndexes;->setBrief(Ljava/lang/String;)V

    const-string v3, "detail"

    .line 9
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherLifeIndexes;->setDetail(Ljava/lang/String;)V

    const-string v3, "name"

    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherLifeIndexes;->setName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getLifeIndexes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_3
    return v0
.end method

.method private g(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "forecast_hours"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getForecastHours()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/weather/WeatherResult;->setForecastHours(Ljava/util/List;)V

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    new-instance v2, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;-><init>()V

    const-string v3, "clouds"

    .line 8
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->setClouds(I)V

    const-string v3, "data_time"

    .line 9
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->setDataTime(Ljava/lang/String;)V

    const-string v3, "prec_1h"

    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->setHourlyPrecipitation(I)V

    const-string v3, "rh"

    .line 11
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->setRelativeHumidity(I)V

    const-string v3, "temp_fc"

    .line 12
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->setTemperature(I)V

    const-string v3, "text"

    .line 13
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->setPhenomenon(Ljava/lang/String;)V

    const-string v3, "wind_dir"

    .line 14
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->setWindDirection(Ljava/lang/String;)V

    const-string v3, "wind_class"

    .line 15
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->setWindPower(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getForecastHours()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_3
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .locals 6

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/weather/WeatherResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/weather/WeatherResult;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    if-eqz v1, :cond_a

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "SDK_InnerError"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "PermissionCheckError"

    .line 8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    :cond_2
    const-string v3, "httpStateError"

    .line 10
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 11
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x34711f89    # -1.872715E7f

    if-eq v2, v3, :cond_4

    const v3, 0x57a6ec18

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "REQUEST_ERROR"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const-string v2, "NETWORK_ERROR"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    .line 13
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_2

    .line 14
    :cond_6
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_2

    .line 15
    :cond_7
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :goto_2
    return-object v0

    .line 16
    :cond_8
    invoke-virtual {p0, p1, v0, v4}, Lcom/baidu/platform/base/d;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;Z)Z

    move-result p1

    if-nez p1, :cond_9

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/baidu/platform/core/h/b;->a(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z

    :cond_9
    return-object v0

    .line 18
    :cond_a
    :goto_3
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 49
    instance-of v0, p2, Lcom/baidu/mapapi/search/weather/OnGetWeatherResultListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    check-cast p2, Lcom/baidu/mapapi/search/weather/OnGetWeatherResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/weather/WeatherResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/weather/OnGetWeatherResultListener;->onGetWeatherResultListener(Lcom/baidu/mapapi/search/weather/WeatherResult;)V

    :cond_1
    :goto_0
    return-void
.end method
