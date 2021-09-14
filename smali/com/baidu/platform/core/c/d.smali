.class public Lcom/baidu/platform/core/c/d;
.super Lcom/baidu/platform/base/d;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "d"


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/platform/core/c/d;->c:Z

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "lat"

    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "lng"

    .line 107
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 108
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object p1

    sget-object v4, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne p1, v4, :cond_1

    .line 109
    new-instance p1, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    goto :goto_0

    .line 110
    :cond_1
    new-instance p1, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;)Z
    .locals 2

    const/4 v0, 0x0

    .line 26
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string p1, "status"

    .line 28
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const-string p1, "result"

    .line 29
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/platform/core/c/d;->c:Z

    if-eqz v0, :cond_3

    .line 32
    check-cast p2, Lcom/baidu/mapapi/search/poi/PoiDetailSearchResult;

    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/core/c/d;->a(Lorg/json/JSONArray;Lcom/baidu/mapapi/search/poi/PoiDetailSearchResult;)Z

    move-result p1

    goto :goto_0

    .line 33
    :cond_3
    check-cast p2, Lcom/baidu/mapapi/search/poi/PoiDetailResult;

    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/core/c/d;->a(Lorg/json/JSONArray;Lcom/baidu/mapapi/search/poi/PoiDetailResult;)Z

    move-result p1

    :goto_0
    return p1

    :cond_4
    :goto_1
    return v0

    :catch_0
    move-exception p1

    .line 34
    sget-object p2, Lcom/baidu/platform/core/c/d;->b:Ljava/lang/String;

    const-string v1, "Parse detail search result error"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private a(Lorg/json/JSONArray;Lcom/baidu/mapapi/search/poi/PoiDetailResult;)Z
    .locals 6

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "name"

    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setName(Ljava/lang/String;)V

    const-string v1, "location"

    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 80
    invoke-direct {p0, v1}, Lcom/baidu/platform/core/c/d;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    const-string v1, "address"

    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setAddress(Ljava/lang/String;)V

    const-string v1, "telephone"

    .line 83
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setTelephone(Ljava/lang/String;)V

    const-string v1, "uid"

    .line 84
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setUid(Ljava/lang/String;)V

    const-string v1, "detail_info"

    .line 85
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "tag"

    .line 87
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setTag(Ljava/lang/String;)V

    const-string v1, "detail_url"

    .line 88
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setDetailUrl(Ljava/lang/String;)V

    const-string v1, "type"

    .line 89
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setType(Ljava/lang/String;)V

    const-string v1, "price"

    const-wide/16 v2, 0x0

    .line 90
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setPrice(D)V

    const-string v1, "overall_rating"

    .line 91
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setOverallRating(D)V

    const-string v1, "taste_rating"

    .line 92
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setTasteRating(D)V

    const-string v1, "service_rating"

    .line 93
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setServiceRating(D)V

    const-string v1, "environment_rating"

    .line 94
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setEnvironmentRating(D)V

    const-string v1, "facility_rating"

    .line 95
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setFacilityRating(D)V

    const-string v1, "hygiene_rating"

    .line 96
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setHygieneRating(D)V

    const-string v1, "technology_rating"

    .line 97
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setTechnologyRating(D)V

    const-string v1, "image_num"

    .line 98
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setImageNum(I)V

    const-string v1, "groupon_num"

    .line 99
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setGrouponNum(I)V

    const-string v1, "comment_num"

    .line 100
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setCommentNum(I)V

    const-string v1, "discount_num"

    .line 101
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setDiscountNum(I)V

    const-string v1, "favorite_num"

    .line 102
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setFavoriteNum(I)V

    const-string v1, "checkin_num"

    .line 103
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setCheckinNum(I)V

    const-string v0, "shop_hours"

    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setShopHours(Ljava/lang/String;)V

    .line 105
    :cond_1
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private a(Lorg/json/JSONArray;Lcom/baidu/mapapi/search/poi/PoiDetailSearchResult;)Z
    .locals 10

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 39
    :cond_0
    new-instance v4, Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    invoke-direct {v4}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;-><init>()V

    const-string v5, "name"

    .line 40
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setName(Ljava/lang/String;)V

    const-string v5, "location"

    .line 41
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 42
    invoke-direct {p0, v5}, Lcom/baidu/platform/core/c/d;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    const-string v5, "address"

    .line 44
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setAddress(Ljava/lang/String;)V

    const-string v5, "province"

    .line 45
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setProvince(Ljava/lang/String;)V

    const-string v5, "city"

    .line 46
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setCity(Ljava/lang/String;)V

    const-string v5, "area"

    .line 47
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setArea(Ljava/lang/String;)V

    const-string v5, "telephone"

    .line 48
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setTelephone(Ljava/lang/String;)V

    const-string v5, "uid"

    .line 49
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setUid(Ljava/lang/String;)V

    const-string v5, "setStreetId"

    .line 50
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setStreetId(Ljava/lang/String;)V

    const-string v5, "detail"

    .line 51
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setDetail(Ljava/lang/String;)V

    const-string v5, "detail_info"

    .line 52
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "distance"

    .line 54
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setDistance(I)V

    const-string v5, "type"

    .line 55
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setType(Ljava/lang/String;)V

    const-string v5, "tag"

    .line 56
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setTag(Ljava/lang/String;)V

    const-string v5, "detail_url"

    .line 57
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setDetailUrl(Ljava/lang/String;)V

    const-string v5, "price"

    const-wide/16 v6, 0x0

    .line 58
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setPrice(D)V

    const-string v5, "shop_hours"

    .line 59
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setShopHours(Ljava/lang/String;)V

    const-string v5, "overall_rating"

    .line 60
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setOverallRating(D)V

    const-string v5, "taste_rating"

    .line 61
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setTasteRating(D)V

    const-string v5, "service_rating"

    .line 62
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setServiceRating(D)V

    const-string v5, "environment_rating"

    .line 63
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setEnvironmentRating(D)V

    const-string v5, "facility_rating"

    .line 64
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setFacilityRating(D)V

    const-string v5, "hygiene_rating"

    .line 65
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setHygieneRating(D)V

    const-string v5, "technology_rating"

    .line 66
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setTechnologyRating(D)V

    const-string v5, "image_num"

    .line 67
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setImageNum(I)V

    const-string v5, "groupon_num"

    .line 68
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setGrouponNum(I)V

    const-string v5, "comment_num"

    .line 69
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setCommentNum(I)V

    const-string v5, "discount_num"

    .line 70
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setDiscountNum(I)V

    const-string v5, "favorite_num"

    .line 71
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setFavoriteNum(I)V

    const-string v5, "checkin_num"

    .line 72
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setCheckinNum(I)V

    .line 73
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 74
    :cond_3
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/poi/PoiDetailSearchResult;->setPoiDetailInfoList(Ljava/util/List;)V

    .line 75
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/baidu/platform/core/c/d;->c:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiDetailSearchResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/PoiDetailSearchResult;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;-><init>()V

    :goto_0
    if-eqz p1, :cond_e

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 8
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    const-string v2, "SDK_InnerError"

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/core/c/d;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_3
    return-object v0

    .line 12
    :cond_4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "PermissionCheckError"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    :cond_6
    const-string v1, "httpStateError"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x34711f89    # -1.872715E7f

    const/4 v4, 0x1

    if-eq v2, v3, :cond_8

    const v3, 0x57a6ec18

    if-eq v2, v3, :cond_7

    goto :goto_1

    :cond_7
    const-string v2, "REQUEST_ERROR"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const-string v2, "NETWORK_ERROR"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    :cond_9
    :goto_1
    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_a

    .line 19
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_2

    .line 20
    :cond_a
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_2

    .line 21
    :cond_b
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_c
    :goto_2
    return-object v0

    .line 22
    :cond_d
    :goto_3
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    :catch_0
    move-exception p1

    .line 23
    sget-object v1, Lcom/baidu/platform/core/c/d;->b:Ljava/lang/String;

    const-string v2, "Parse detail search result failed"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    .line 25
    :cond_e
    :goto_4
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 111
    instance-of v0, p2, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/platform/core/c/d;->c:Z

    if-eqz v0, :cond_1

    .line 113
    check-cast p2, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/poi/PoiDetailSearchResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiDetailResult(Lcom/baidu/mapapi/search/poi/PoiDetailSearchResult;)V

    goto :goto_0

    .line 114
    :cond_1
    check-cast p2, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/poi/PoiDetailResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiDetailResult(Lcom/baidu/mapapi/search/poi/PoiDetailResult;)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/core/c/d;->c:Z

    return-void
.end method
