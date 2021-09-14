.class public Lcom/baidu/platform/core/b/e;
.super Lcom/baidu/platform/base/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/d;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;
    .locals 2

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;-><init>()V

    const-string v1, "addr"

    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->setParentPoiAddress(Ljava/lang/String;)V

    const-string v1, "direction"

    .line 81
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->setParentPoiDirection(Ljava/lang/String;)V

    const-string v1, "distance"

    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->setParentPoiDistance(I)V

    const-string v1, "name"

    .line 83
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->setParentPoiName(Ljava/lang/String;)V

    const-string v1, "tag"

    .line 84
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->setParentPoiTag(Ljava/lang/String;)V

    const-string v1, "uid"

    .line 85
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->setParentPoiUid(Ljava/lang/String;)V

    const-string v1, "point"

    .line 86
    invoke-direct {p0, p1, v1}, Lcom/baidu/platform/core/b/e;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->setParentPoiLocation(Lcom/baidu/mapapi/model/LatLng;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    new-instance p2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    invoke-direct {p2}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;-><init>()V

    const-string v0, "city"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->city:Ljava/lang/String;

    const-string v0, "town"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->setTown(Ljava/lang/String;)V

    const-string v0, "district"

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->district:Ljava/lang/String;

    const-string v0, "province"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->province:Ljava/lang/String;

    const-string v0, "adcode"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->adcode:I

    const-string v0, "street"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->street:Ljava/lang/String;

    const-string v0, "street_number"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->streetNumber:Ljava/lang/String;

    const-string v0, "country"

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->countryName:Ljava/lang/String;

    const-string v0, "country_code"

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->countryCode:I

    const-string v0, "direction"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->setDirection(Ljava/lang/String;)V

    const-string v0, "distance"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->setDistance(Ljava/lang/String;)V

    return-object p2

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    const-string v1, ""

    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 58
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 59
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 60
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 63
    :cond_2
    new-instance v2, Lcom/baidu/mapapi/search/core/PoiInfo;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/core/PoiInfo;-><init>()V

    const-string v3, "addr"

    .line 64
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setAddress(Ljava/lang/String;)V

    const-string v3, "tel"

    .line 65
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setPhoneNum(Ljava/lang/String;)V

    const-string v3, "uid"

    .line 66
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setUid(Ljava/lang/String;)V

    const-string v3, "zip"

    .line 67
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setPostCode(Ljava/lang/String;)V

    const-string v3, "name"

    .line 68
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setName(Ljava/lang/String;)V

    const-string v3, "point"

    .line 69
    invoke-direct {p0, v1, v3}, Lcom/baidu/platform/core/b/e;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 70
    invoke-virtual {v2, p3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setCity(Ljava/lang/String;)V

    const-string v3, "direction"

    .line 71
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setDirection(Ljava/lang/String;)V

    const-string v3, "distance"

    .line 72
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setDistance(I)V

    const-string v3, "tag"

    .line 73
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setTag(Ljava/lang/String;)V

    const-string v3, "parent_poi"

    .line 74
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 75
    invoke-direct {p0, v1}, Lcom/baidu/platform/core/b/e;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/search/core/PoiInfo;->setParentPoi(Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;)V

    .line 77
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_2
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 21
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 22
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_OPTION_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :goto_0
    return v0

    .line 25
    :cond_3
    invoke-direct {p0, v1, p2}, Lcom/baidu/platform/core/b/e;->a(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 26
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v0

    :cond_4
    return v2

    .line 27
    :cond_5
    :goto_1
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 29
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v0
.end method

.method private a(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "result"

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v0, "cityCode"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setCityCode(I)V

    const-string v0, "formatted_address"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setAddress(Ljava/lang/String;)V

    const-string v0, "business"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setBusinessCircle(Ljava/lang/String;)V

    const-string v0, "addressComponent"

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/core/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setAddressDetail(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;)V

    const-string v1, "location"

    .line 36
    invoke-direct {p0, p1, v1}, Lcom/baidu/platform/core/b/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    if-eqz v0, :cond_2

    .line 37
    iget-object v1, v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->city:Ljava/lang/String;

    .line 38
    iget v0, v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->adcode:I

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setAdcode(I)V

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    const-string v0, "pois"

    .line 39
    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/platform/core/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setPoiList(Ljava/util/List;)V

    const-string v0, "sematic_description"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setSematicDescription(Ljava/lang/String;)V

    const-string v0, "poiRegions"

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/core/b/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setPoiRegionsInfoList(Ljava/util/List;)V

    .line 42
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/4 p1, 0x1

    return p1
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;-><init>()V

    const-string v3, "direction_desc"

    .line 8
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;->setDirectionDesc(Ljava/lang/String;)V

    const-string v3, "name"

    .line 9
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;->setRegionName(Ljava/lang/String;)V

    const-string v3, "tag"

    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;->setRegionTag(Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_2
    return-object v0
.end method

.method private c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const-string v1, ""

    .line 1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    new-instance p2, Lcom/baidu/mapapi/model/LatLng;

    const-string v0, "y"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "x"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 4
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object p1

    sget-object v0, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {p2}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p2

    :cond_1
    return-object p2

    :cond_2
    :goto_0
    return-object v0
.end method

.method private d(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const-string v1, ""

    .line 1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    new-instance p2, Lcom/baidu/mapapi/model/LatLng;

    const-string v0, "lat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "lng"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 4
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object p1

    sget-object v0, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {p2}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p2

    :cond_1
    return-object p2

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .locals 5

    const-string v0, "httpStateError"

    const-string v1, "SDK_InnerError"

    .line 1
    new-instance v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;-><init>()V

    if-eqz p1, :cond_6

    const-string v3, ""

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "PermissionCheckError"

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 8
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NETWORK_ERROR"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_0

    :cond_2
    const-string v0, "REQUEST_ERROR"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_0

    .line 14
    :cond_3
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :cond_4
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v2, v0}, Lcom/baidu/platform/base/d;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    invoke-direct {p0, p1, v2}, Lcom/baidu/platform/core/b/e;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)Z

    :cond_5
    return-object v2

    .line 17
    :catch_0
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 18
    :cond_6
    :goto_1
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 88
    instance-of v0, p2, Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    check-cast p2, Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;->onGetReverseGeoCodeResult(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)V

    :cond_1
    :goto_0
    return-void
.end method
