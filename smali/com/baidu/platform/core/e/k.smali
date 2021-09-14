.class public Lcom/baidu/platform/core/e/k;
.super Lcom/baidu/platform/base/d;
.source "SourceFile"


# instance fields
.field b:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/platform/core/e/k;->b:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "traffic_pois"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "option"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "content"

    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz v1, :cond_10

    if-nez p1, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v2, "start_city"

    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "cname"

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    const-string v4, "end_city"

    .line 26
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 27
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    .line 28
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    const-string v4, "city_list"

    .line 29
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v6, "prio_flag"

    .line 30
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v4, :cond_10

    if-nez v1, :cond_5

    goto/16 :goto_7

    .line 31
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 32
    new-array v6, v0, [Z

    .line 33
    new-array v7, v0, [Z

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v0, :cond_8

    .line 34
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 35
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    if-ne v9, v11, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    .line 36
    :goto_3
    aput-boolean v9, v6, v8

    if-ne v10, v11, :cond_7

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    .line 37
    :goto_4
    aput-boolean v11, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 38
    :cond_8
    new-instance v1, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;-><init>()V

    :goto_5
    if-ge v5, v0, :cond_f

    .line 39
    aget-boolean v4, v7, v5

    if-nez v4, :cond_e

    .line 40
    aget-boolean v4, v6, v5

    const-string v8, "end"

    const-string v9, "multi_waypoints"

    const-string v10, "start"

    if-eqz v4, :cond_b

    if-nez v5, :cond_9

    .line 41
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 42
    invoke-direct {p0, v4}, Lcom/baidu/platform/core/e/k;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestStartCity(Ljava/util/List;)V

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v0, -0x1

    if-ne v5, v4, :cond_a

    if-lez v5, :cond_a

    .line 43
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 44
    invoke-direct {p0, v4}, Lcom/baidu/platform/core/e/k;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestEndCity(Ljava/util/List;)V

    goto :goto_6

    .line 45
    :cond_a
    invoke-direct {p0, p1, v9}, Lcom/baidu/platform/core/e/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestWpCity(Ljava/util/List;)V

    goto :goto_6

    :cond_b
    if-nez v5, :cond_c

    .line 46
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 47
    invoke-direct {p0, v4, v2}, Lcom/baidu/platform/core/e/k;->a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestStartNode(Ljava/util/List;)V

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v0, -0x1

    if-ne v5, v4, :cond_d

    if-lez v5, :cond_d

    .line 48
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 49
    invoke-direct {p0, v4, v3}, Lcom/baidu/platform/core/e/k;->a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestEndNode(Ljava/util/List;)V

    goto :goto_6

    .line 50
    :cond_d
    invoke-direct {p0, p1, v9}, Lcom/baidu/platform/core/e/k;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestWpNode(Ljava/util/List;)V

    :cond_e
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    return-object v1

    :cond_10
    :goto_7
    return-object v0
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/CityInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    new-instance v3, Lcom/baidu/mapapi/search/core/CityInfo;

    invoke-direct {v3}, Lcom/baidu/mapapi/search/core/CityInfo;-><init>()V

    const-string v4, "num"

    .line 56
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/baidu/mapapi/search/core/CityInfo;->num:I

    const-string v4, "name"

    .line 57
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/baidu/mapapi/search/core/CityInfo;->city:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    new-instance v3, Lcom/baidu/mapapi/search/core/PoiInfo;

    invoke-direct {v3}, Lcom/baidu/mapapi/search/core/PoiInfo;-><init>()V

    const-string v4, "addr"

    .line 64
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    const-string v4, "uid"

    .line 65
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/mapapi/search/core/PoiInfo;->uid:Ljava/lang/String;

    const-string v4, "name"

    .line 66
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    const-string v4, "geo"

    .line 67
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    iput-object v2, v3, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 68
    iput-object p2, v3, Lcom/baidu/mapapi/search/core/PoiInfo;->city:Ljava/lang/String;

    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/CityInfo;",
            ">;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 72
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 p2, 0x0

    .line 73
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 74
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    .line 75
    invoke-direct {p0, v1}, Lcom/baidu/platform/core/e/k;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 10
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "way_ponits"

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, ""

    .line 12
    invoke-direct {p0, v1, v2}, Lcom/baidu/platform/core/e/k;->a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "result"

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "type"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x17

    if-ne v2, v3, :cond_3

    const-string v2, "error"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v1}, Lcom/baidu/platform/core/e/k;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/core/e/k;->b:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/base/d;->a()Lcom/baidu/platform/base/SearchType;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/platform/core/e/k;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/baidu/platform/core/e/k;->c:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/baidu/platform/core/e/k;->c:Z

    .line 5
    :goto_0
    sget-object v1, Lcom/baidu/platform/core/e/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    .line 6
    :cond_1
    new-instance v0, Lcom/baidu/mapapi/search/route/WalkingRouteResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;-><init>()V

    .line 7
    iget-boolean v1, p0, Lcom/baidu/platform/core/e/k;->c:Z

    if-nez v1, :cond_2

    .line 8
    move-object v1, p0

    check-cast v1, Lcom/baidu/platform/core/e/o;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/platform/core/e/o;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/WalkingRouteResult;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/baidu/platform/core/e/k;->b:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->setSuggestAddrInfo(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V

    .line 10
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;-><init>()V

    .line 12
    iget-boolean v1, p0, Lcom/baidu/platform/core/e/k;->c:Z

    if-nez v1, :cond_4

    .line 13
    move-object v1, p0

    check-cast v1, Lcom/baidu/platform/core/e/c;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/platform/core/e/c;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/DrivingRouteResult;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/baidu/platform/core/e/k;->b:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->setSuggestAddrInfo(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V

    .line 15
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_1

    .line 16
    :cond_5
    new-instance v0, Lcom/baidu/mapapi/search/route/TransitRouteResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/TransitRouteResult;-><init>()V

    .line 17
    iget-boolean v1, p0, Lcom/baidu/platform/core/e/k;->c:Z

    if-nez v1, :cond_6

    .line 18
    move-object v1, p0

    check-cast v1, Lcom/baidu/platform/core/e/m;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/platform/core/e/m;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/TransitRouteResult;)V

    goto :goto_1

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/baidu/platform/core/e/k;->b:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/TransitRouteResult;->setSuggestAddrInfo(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V

    .line 20
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :goto_1
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_4

    .line 77
    instance-of v0, p2, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    check-cast p2, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    .line 79
    invoke-virtual {p0}, Lcom/baidu/platform/base/d;->a()Lcom/baidu/platform/base/SearchType;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/baidu/platform/core/e/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    check-cast p1, Lcom/baidu/mapapi/search/route/WalkingRouteResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetWalkingRouteResult(Lcom/baidu/mapapi/search/route/WalkingRouteResult;)V

    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lcom/baidu/mapapi/search/route/DrivingRouteResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetDrivingRouteResult(Lcom/baidu/mapapi/search/route/DrivingRouteResult;)V

    goto :goto_0

    .line 83
    :cond_3
    check-cast p1, Lcom/baidu/mapapi/search/route/TransitRouteResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetTransitRouteResult(Lcom/baidu/mapapi/search/route/TransitRouteResult;)V

    :cond_4
    :goto_0
    return-void
.end method
