.class public Lcom/baidu/platform/core/a/b;
.super Lcom/baidu/platform/base/d;
.source "SourceFile"


# instance fields
.field b:Z

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/platform/core/a/b;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/baidu/platform/core/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/search/district/DistrictResult;)Z
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const-string v3, ""

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 24
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "result"

    .line 25
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "city_result"

    .line 26
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v0, :cond_b

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v4, "error"

    .line 27
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v0, "content"

    .line 28
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    const-string v3, "sgeo"

    .line 29
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "code"

    const-string v5, "geo"

    const-string v6, "cname"

    if-eqz v3, :cond_a

    const-string v7, "geo_elements"

    .line 30
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 31
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_a

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 33
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_9

    .line 34
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    const-string v10, "point"

    .line 35
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 36
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-gtz v10, :cond_5

    goto :goto_3

    .line 37
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v12, v10, :cond_7

    .line 38
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->optInt(I)I

    move-result v15

    .line 39
    rem-int/lit8 v16, v12, 0x2

    if-nez v16, :cond_6

    add-int/2addr v14, v15

    move-object/from16 p1, v3

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto :goto_2

    :cond_6
    add-int/2addr v13, v15

    .line 40
    new-instance v15, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-object/from16 p1, v3

    int-to-double v2, v13

    move-object/from16 v17, v9

    move/from16 v18, v10

    int-to-double v9, v14

    invoke-direct {v15, v2, v3, v9, v10}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    invoke-static {v15}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p1

    move-object/from16 v9, v17

    move/from16 v10, v18

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    move-object/from16 p1, v3

    .line 41
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    :goto_3
    move-object/from16 p1, v3

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, p1

    const/4 v2, 0x0

    goto :goto_0

    .line 42
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 43
    invoke-virtual {v1, v7}, Lcom/baidu/mapapi/search/district/DistrictResult;->setPolylines(Ljava/util/List;)V

    .line 44
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/district/DistrictResult;->setCenterPt(Lcom/baidu/mapapi/model/LatLng;)V

    .line 45
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/district/DistrictResult;->setCityCode(I)V

    .line 46
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/search/district/DistrictResult;->setCityName(Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v0, v1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/4 v0, 0x1

    return v0

    :cond_a
    const-string v2, "uid"

    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/district/DistrictResult;->setCityName(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    iput-object v2, v3, Lcom/baidu/platform/core/a/b;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/district/DistrictResult;->setCenterPt(Lcom/baidu/mapapi/model/LatLng;)V

    .line 51
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/search/district/DistrictResult;->setCityCode(I)V

    const/4 v1, 0x0

    return v1

    :cond_b
    :goto_5
    move-object/from16 v3, p0

    const/4 v1, 0x0

    return v1

    :catch_0
    move-exception v0

    move-object/from16 v3, p0

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return v1

    :cond_c
    :goto_6
    move-object/from16 v3, p0

    const/4 v1, 0x0

    return v1
.end method

.method private b(Ljava/lang/String;Lcom/baidu/mapapi/search/district/DistrictResult;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string p1, "result"

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "content"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p1, :cond_7

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "error"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 6
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/baidu/platform/core/a/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :try_start_1
    const-string v0, "geo"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocationList2D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 16
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/district/DistrictResult;->setPolylines(Ljava/util/List;)V

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/baidu/platform/core/a/b;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/district/DistrictResult;->setCityName(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 19
    iput-object v2, p0, Lcom/baidu/platform/core/a/b;->c:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_3
    return v0

    :catch_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_8
    :goto_4
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .locals 5

    const-string v0, "httpStateError"

    const-string v1, "SDK_InnerError"

    .line 1
    new-instance v2, Lcom/baidu/mapapi/search/district/DistrictResult;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/district/DistrictResult;-><init>()V

    if-eqz p1, :cond_7

    const-string v3, ""

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

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

    if-nez v0, :cond_6

    .line 16
    iget-boolean v0, p0, Lcom/baidu/platform/core/a/b;->b:Z

    if-nez v0, :cond_5

    .line 17
    invoke-direct {p0, p1, v2}, Lcom/baidu/platform/core/a/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/district/DistrictResult;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_1

    .line 19
    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/baidu/platform/core/a/b;->b(Ljava/lang/String;Lcom/baidu/mapapi/search/district/DistrictResult;)Z

    :cond_6
    :goto_1
    return-object v2

    .line 20
    :catch_0
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 21
    :cond_7
    :goto_2
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 53
    instance-of v0, p2, Lcom/baidu/mapapi/search/district/OnGetDistricSearchResultListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    check-cast p2, Lcom/baidu/mapapi/search/district/OnGetDistricSearchResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/district/DistrictResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/district/OnGetDistricSearchResultListener;->onGetDistrictResult(Lcom/baidu/mapapi/search/district/DistrictResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/baidu/platform/core/a/b;->b:Z

    return-void
.end method
