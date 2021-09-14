.class public Lcom/baidu/platform/core/c/b;
.super Lcom/baidu/platform/base/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/d;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/search/poi/PoiIndoorResult;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    const-string v1, ""

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 21
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "errNo"

    .line 22
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v2, "floor"

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    .line 23
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->POIINDOOR_SERVER_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v3

    :cond_1
    const-string p1, "Msg"

    .line 24
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bid"

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->POIINDOOR_BID_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v3

    .line 27
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->POIINDOOR_FLOOR_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v3

    :cond_3
    return v0

    :cond_4
    const-string p1, "data"

    .line 29
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    const-string v1, "poi_list"

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 31
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_b

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_a

    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-nez v5, :cond_6

    goto/16 :goto_1

    .line 35
    :cond_6
    new-instance v6, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;

    invoke-direct {v6}, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;-><init>()V

    const-string v7, "address"

    .line 36
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->address:Ljava/lang/String;

    const-string v7, "bd_id"

    .line 37
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->bid:Ljava/lang/String;

    const-string v7, "cid"

    .line 38
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->cid:I

    const-string v7, "discount"

    .line 39
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->discount:I

    .line 40
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->floor:Ljava/lang/String;

    const-string v7, "name"

    .line 41
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->name:Ljava/lang/String;

    const-string v7, "phone"

    .line 42
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->phone:Ljava/lang/String;

    const-string v7, "price"

    .line 43
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    int-to-double v7, v7

    iput-wide v7, v6, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->price:D

    const-string v7, "star_level"

    .line 44
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->starLevel:I

    const-string v7, "tag"

    .line 45
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->tag:Ljava/lang/String;

    const-string v7, "uid"

    .line 46
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->uid:Ljava/lang/String;

    const-string v7, "tuan_nums"

    .line 47
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->groupNum:I

    const-string v7, "twp"

    .line 48
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    and-int/lit8 v8, v7, 0x1

    if-ne v8, v3, :cond_7

    .line 49
    iput-boolean v3, v6, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->isGroup:Z

    :cond_7
    and-int/lit8 v8, v7, 0x2

    if-ne v8, v3, :cond_8

    .line 50
    iput-boolean v3, v6, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->isTakeOut:Z

    :cond_8
    and-int/lit8 v7, v7, 0x4

    if-ne v7, v3, :cond_9

    .line 51
    iput-boolean v3, v6, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->isWaited:Z

    .line 52
    :cond_9
    new-instance v7, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const-string v8, "pt_y"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v10, "pt_x"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    invoke-static {v7}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v5

    iput-object v5, v6, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->latLng:Lcom/baidu/mapapi/model/LatLng;

    .line 53
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 54
    :cond_a
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 55
    invoke-virtual {p2, v4}, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->setmArrayPoiInfo(Ljava/util/List;)V

    goto :goto_2

    .line 56
    :cond_b
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :goto_2
    const-string v0, "page_num"

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->pageNum:I

    const-string v0, "poi_num"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->poiNum:I

    .line 59
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v3

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_c
    :goto_3
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .locals 5

    const-string v0, "httpStateError"

    const-string v1, "SDK_InnerError"

    .line 1
    new-instance v2, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;-><init>()V

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
    invoke-direct {p0, p1, v2}, Lcom/baidu/platform/core/c/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/poi/PoiIndoorResult;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_5
    return-object v2

    .line 18
    :catch_0
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 19
    :cond_6
    :goto_1
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 61
    instance-of v0, p2, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    check-cast p2, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiIndoorResult(Lcom/baidu/mapapi/search/poi/PoiIndoorResult;)V

    :cond_1
    :goto_0
    return-void
.end method
