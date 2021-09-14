.class public Lcom/baidu/platform/core/e/f;
.super Lcom/baidu/platform/base/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/d;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;
    .locals 2

    .line 78
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    new-instance p2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, v0, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitudeE6(D)V

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitudeE6(D)V

    .line 82
    invoke-static {p2}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/IndoorRouteResult;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    const-string v4, ""

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_9

    .line 20
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "indoor_navi"

    .line 21
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    const-string v4, "option"

    .line 22
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    const-string v5, "error"

    .line 23
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    const/4 v0, 0x7

    if-eq v4, v0, :cond_3

    return v3

    .line 24
    :cond_3
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->INDOOR_ROUTE_NO_IN_SAME_BUILDING:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v5

    .line 25
    :cond_4
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->INDOOR_ROUTE_NO_IN_BUILDING:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v5

    :cond_5
    const-string v4, "routes"

    .line 26
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_6

    return v3

    .line 27
    :cond_6
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_7

    return v3

    .line 28
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "legs"

    .line 29
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_8

    return v3

    :cond_8
    const/4 v6, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_13

    .line 31
    new-instance v7, Lcom/baidu/mapapi/search/route/IndoorRouteLine;

    invoke-direct {v7}, Lcom/baidu/mapapi/search/route/IndoorRouteLine;-><init>()V

    .line 32
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_9

    move-object/from16 v16, v0

    move/from16 v21, v6

    goto/16 :goto_8

    :cond_9
    const-string v9, "distance"

    .line 33
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/baidu/mapapi/search/core/RouteLine;->setDistance(I)V

    const-string v10, "duration"

    .line 34
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v11}, Lcom/baidu/mapapi/search/core/RouteLine;->setDuration(I)V

    const-string v11, "sstart_location"

    .line 35
    invoke-direct {v1, v8, v11}, Lcom/baidu/platform/core/e/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v12

    invoke-static {v12}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/baidu/mapapi/search/core/RouteLine;->setStarting(Lcom/baidu/mapapi/search/core/RouteNode;)V

    const-string v12, "send_location"

    .line 36
    invoke-direct {v1, v8, v12}, Lcom/baidu/platform/core/e/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v13

    invoke-static {v13}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/baidu/mapapi/search/core/RouteLine;->setTerminal(Lcom/baidu/mapapi/search/core/RouteNode;)V

    const-string v13, "steps"

    .line 37
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 38
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 39
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_10

    .line 40
    new-instance v15, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;

    invoke-direct {v15}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;-><init>()V

    .line 41
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_a

    :goto_2
    move-object/from16 v16, v0

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    goto/16 :goto_6

    .line 42
    :cond_a
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v15, v5}, Lcom/baidu/mapapi/search/core/RouteStep;->setDistance(I)V

    .line 43
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v15, v5}, Lcom/baidu/mapapi/search/core/RouteStep;->setDuration(I)V

    const-string v5, "buildingid"

    .line 44
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->setBuildingId(Ljava/lang/String;)V

    const-string v5, "floorid"

    .line 45
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->setFloorId(Ljava/lang/String;)V

    .line 46
    invoke-direct {v1, v3, v11}, Lcom/baidu/platform/core/e/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->setEntrace(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 47
    invoke-direct {v1, v3, v12}, Lcom/baidu/platform/core/e/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->setExit(Lcom/baidu/mapapi/search/core/RouteNode;)V

    const-string v5, "spath"

    .line 48
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    move-object/from16 v16, v0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x5

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    const/4 v8, 0x5

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    .line 50
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_c

    add-int/lit8 v9, v8, 0x1

    .line 51
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v24

    move-object/from16 v17, v10

    add-double v9, v20, v24

    .line 52
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v20

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    add-double v11, v22, v20

    move-object/from16 v20, v5

    .line 53
    new-instance v5, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move/from16 v21, v6

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7, v6, v7}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    double-to-int v6, v9

    int-to-double v6, v6

    .line 54
    invoke-virtual {v5, v6, v7}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitudeE6(D)V

    double-to-int v6, v11

    int-to-double v6, v6

    .line 55
    invoke-virtual {v5, v6, v7}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitudeE6(D)V

    .line 56
    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v5

    .line 57
    iget-wide v6, v5, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-wide v5, v5, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x2

    move-object/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v7, v22

    move-wide/from16 v20, v9

    move-wide/from16 v22, v11

    move-object/from16 v10, v17

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    goto :goto_3

    :cond_c
    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v17, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    .line 59
    invoke-virtual {v15, v0}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->setPath(Ljava/util/List;)V

    const-string v0, "instructions"

    .line 60
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->setInstructions(Ljava/lang/String;)V

    const-string v0, "pois"

    .line 61
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 63
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_e

    .line 64
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_5

    .line 65
    :cond_d
    new-instance v7, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;

    invoke-direct {v7}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;-><init>()V

    const-string v8, "detail"

    .line 66
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;->setDetail(Ljava/lang/String;)V

    const-string v8, "name"

    .line 67
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;->setName(Ljava/lang/String;)V

    const-string v8, "type"

    .line 68
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;->setType(I)V

    const-string v8, "location"

    .line 69
    invoke-direct {v1, v6, v8}, Lcom/baidu/platform/core/e/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 70
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 71
    :cond_e
    invoke-virtual {v15, v3}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->setStepNodes(Ljava/util/List;)V

    .line 72
    :cond_f
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v16

    move-object/from16 v10, v17

    move-object/from16 v9, v18

    move-object/from16 v8, v19

    move/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_10
    move-object/from16 v16, v0

    move/from16 v21, v6

    move-object/from16 v22, v7

    .line 73
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    move-object/from16 v0, v22

    .line 74
    invoke-virtual {v0, v13}, Lcom/baidu/mapapi/search/core/RouteLine;->setSteps(Ljava/util/List;)V

    goto :goto_7

    :cond_11
    move-object/from16 v0, v22

    goto :goto_7

    :cond_12
    move-object/from16 v16, v0

    move/from16 v21, v6

    move-object v0, v7

    .line 75
    :goto_7
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v6, v21, 0x1

    move-object/from16 v0, v16

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 76
    :cond_13
    invoke-virtual {v2, v4}, Lcom/baidu/mapapi/search/route/IndoorRouteResult;->setRouteLines(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v2, 0x0

    return v2

    :cond_14
    :goto_9
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .locals 5

    const-string v0, "httpStateError"

    const-string v1, "SDK_InnerError"

    .line 1
    new-instance v2, Lcom/baidu/mapapi/search/route/IndoorRouteResult;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/route/IndoorRouteResult;-><init>()V

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

    .line 15
    :cond_4
    invoke-direct {p0, p1, v2}, Lcom/baidu/platform/core/e/f;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/IndoorRouteResult;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

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

    .line 83
    instance-of v0, p2, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    check-cast p2, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/route/IndoorRouteResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetIndoorRouteResult(Lcom/baidu/mapapi/search/route/IndoorRouteResult;)V

    :cond_1
    :goto_0
    return-void
.end method
