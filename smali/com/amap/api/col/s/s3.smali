.class public final Lcom/amap/api/col/s/s3;
.super Lcom/amap/api/col/s/q3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/s/q3<",
        "Lcom/amap/api/col/s/c;",
        "Lcom/amap/api/services/poisearch/PoiResult;",
        ">;"
    }
.end annotation


# instance fields
.field private j:I

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/SuggestionCity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/s/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/s/q3;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/amap/api/col/s/s3;->j:I

    .line 3
    iput-boolean p1, p0, Lcom/amap/api/col/s/s3;->k:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/api/col/s/s3;->l:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/api/col/s/s3;->m:Ljava/util/List;

    return-void
.end method

.method private static A(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "distance"

    return-object p0

    :cond_0
    const-string p0, "weight"

    return-object p0
.end method

.method private B(Ljava/lang/String;)Lcom/amap/api/services/poisearch/PoiResult;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "suggestion"

    const-string v3, "PoiSearchKeywordHandler"

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/amap/api/col/s/c;

    iget-object v4, v2, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    move-object v2, v0

    check-cast v2, Lcom/amap/api/col/s/c;

    iget-object v5, v2, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    iget-object v6, v1, Lcom/amap/api/col/s/s3;->l:Ljava/util/List;

    iget-object v7, v1, Lcom/amap/api/col/s/s3;->m:Ljava/util/List;

    check-cast v0, Lcom/amap/api/col/s/c;

    iget-object v0, v0, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageSize()I

    move-result v8

    iget v9, v1, Lcom/amap/api/col/s/s3;->j:I

    .line 4
    invoke-static/range {v4 .. v10}, Lcom/amap/api/services/poisearch/PoiResult;->createPagedResult(Lcom/amap/api/services/poisearch/PoiSearch$Query;Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;Ljava/util/List;Ljava/util/List;IILjava/util/ArrayList;)Lcom/amap/api/services/poisearch/PoiResult;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "count"

    .line 6
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/amap/api/col/s/s3;->j:I

    .line 7
    invoke-static {v4}, Lcom/amap/api/col/s/j3;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v10

    .line 8
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, v1, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/col/s/c;

    iget-object v11, v0, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    iget-object v0, v1, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/col/s/c;

    iget-object v12, v0, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    iget-object v13, v1, Lcom/amap/api/col/s/s3;->l:Ljava/util/List;

    iget-object v14, v1, Lcom/amap/api/col/s/s3;->m:Ljava/util/List;

    iget-object v0, v1, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/col/s/c;

    iget-object v0, v0, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 10
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageSize()I

    move-result v15

    iget v0, v1, Lcom/amap/api/col/s/s3;->j:I

    move/from16 v16, v0

    move-object/from16 v17, v10

    .line 11
    invoke-static/range {v11 .. v17}, Lcom/amap/api/services/poisearch/PoiResult;->createPagedResult(Lcom/amap/api/services/poisearch/PoiSearch$Query;Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;Ljava/util/List;Ljava/util/List;IILjava/util/ArrayList;)Lcom/amap/api/services/poisearch/PoiResult;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, v1, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/col/s/c;

    iget-object v11, v0, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    iget-object v0, v1, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/col/s/c;

    iget-object v12, v0, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    iget-object v13, v1, Lcom/amap/api/col/s/s3;->l:Ljava/util/List;

    iget-object v14, v1, Lcom/amap/api/col/s/s3;->m:Ljava/util/List;

    iget-object v0, v1, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/col/s/c;

    iget-object v0, v0, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 14
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageSize()I

    move-result v15

    iget v0, v1, Lcom/amap/api/col/s/s3;->j:I

    move/from16 v16, v0

    move-object/from16 v17, v10

    .line 15
    invoke-static/range {v11 .. v17}, Lcom/amap/api/services/poisearch/PoiResult;->createPagedResult(Lcom/amap/api/services/poisearch/PoiSearch$Query;Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;Ljava/util/List;Ljava/util/List;IILjava/util/ArrayList;)Lcom/amap/api/services/poisearch/PoiResult;

    move-result-object v0

    return-object v0

    .line 16
    :cond_2
    invoke-static {v0}, Lcom/amap/api/col/s/j3;->c(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/api/col/s/s3;->m:Ljava/util/List;

    .line 17
    invoke-static {v0}, Lcom/amap/api/col/s/j3;->o(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/col/s/s3;->l:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "paseJSONException"

    .line 18
    invoke-static {v0, v3, v2}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "paseJSONJSONException"

    .line 19
    invoke-static {v0, v3, v2}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v17, v10

    .line 20
    iget-object v0, v1, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/amap/api/col/s/c;

    iget-object v11, v2, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    move-object v2, v0

    check-cast v2, Lcom/amap/api/col/s/c;

    iget-object v12, v2, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    iget-object v13, v1, Lcom/amap/api/col/s/s3;->l:Ljava/util/List;

    iget-object v14, v1, Lcom/amap/api/col/s/s3;->m:Ljava/util/List;

    check-cast v0, Lcom/amap/api/col/s/c;

    iget-object v0, v0, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 21
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageSize()I

    move-result v15

    iget v0, v1, Lcom/amap/api/col/s/s3;->j:I

    move/from16 v16, v0

    .line 22
    invoke-static/range {v11 .. v17}, Lcom/amap/api/services/poisearch/PoiResult;->createPagedResult(Lcom/amap/api/services/poisearch/PoiSearch$Query;Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;Ljava/util/List;Ljava/util/List;IILjava/util/ArrayList;)Lcom/amap/api/services/poisearch/PoiResult;

    move-result-object v0

    return-object v0
.end method

.method private z(Z)Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "output=json"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/amap/api/col/s/c;

    iget-object v2, v2, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    const-string v3, "&location="

    const-string v4, "&sortrule="

    const-string v5, ","

    if-eqz v2, :cond_3

    .line 4
    check-cast v1, Lcom/amap/api/col/s/c;

    iget-object v1, v1, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/col/s/c;

    iget-object p1, p1, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getCenter()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lcom/amap/api/col/s/c3;->a(D)D

    move-result-wide v1

    .line 8
    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/col/s/c;

    iget-object p1, p1, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getCenter()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v6

    .line 10
    invoke-static {v6, v7}, Lcom/amap/api/col/s/c3;->a(D)D

    move-result-wide v6

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "&radius="

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/col/s/c;

    iget-object p1, p1, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getRange()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/col/s/c;

    iget-object p1, p1, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->isDistanceSort()Z

    move-result p1

    invoke-static {p1}, Lcom/amap/api/col/s/s3;->A(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/col/s/c;

    iget-object p1, p1, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Rectangle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "&polygon="

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/col/s/c;

    iget-object p1, p1, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getLowerLeft()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/amap/api/col/s/c;

    iget-object v2, v2, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v2}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getUpperRight()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/amap/api/col/s/c3;->a(D)D

    move-result-wide v6

    .line 18
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/amap/api/col/s/c3;->a(D)D

    move-result-wide v8

    .line 19
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/amap/api/col/s/c3;->a(D)D

    move-result-wide v10

    .line 20
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/amap/api/col/s/c3;->a(D)D

    move-result-wide v12

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/col/s/c;

    iget-object p1, p1, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Polygon"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/col/s/c;

    iget-object p1, p1, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getPolyGonList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/amap/api/col/s/c3;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/col/s/c;

    iget-object p1, p1, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getCity()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/amap/api/col/s/q3;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 30
    invoke-static {p1}, Lcom/amap/api/col/s/b0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&city="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_4
    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/col/s/c;

    iget-object p1, p1, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getQueryString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/col/s/b0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/amap/api/col/s/q3;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "&keywords="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p1, "&offset="

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/col/s/c;

    iget-object p1, p1, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageSize()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&page="

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/col/s/c;

    iget-object p1, p1, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageNum()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/col/s/c;

    iget-object p1, p1, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getBuilding()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    const-string p1, "&building="

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/col/s/c;

    iget-object p1, p1, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getBuilding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_6
    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/col/s/c;

    iget-object p1, p1, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getCategory()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/col/s/b0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/amap/api/col/s/q3;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "&types="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_7
    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/col/s/c;

    iget-object p1, p1, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getExtensions()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/col/s/q3;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "&extensions="

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/col/s/c;

    iget-object p1, p1, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getExtensions()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const-string p1, "&extensions=base"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p1, "&key="

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amap/api/col/s/a;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/amap/api/col/s/j0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/col/s/c;

    iget-object p1, p1, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getCityLimit()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "&citylimit=true"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const-string p1, "&citylimit=false"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :goto_2
    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/col/s/c;

    iget-object p1, p1, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->isRequireSubPois()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "&children=1"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    const-string p1, "&children=0"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :goto_3
    iget-boolean p1, p0, Lcom/amap/api/col/s/s3;->k:Z

    if-eqz p1, :cond_c

    .line 54
    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/col/s/c;

    iget-object p1, p1, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->isSpecial()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "&special=1"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    const-string p1, "&special=0"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/amap/api/col/s/c;

    iget-object v1, v1, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    if-nez v1, :cond_d

    check-cast p1, Lcom/amap/api/col/s/c;

    iget-object p1, p1, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/col/s/c;

    iget-object p1, p1, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->isDistanceSort()Z

    move-result p1

    invoke-static {p1}, Lcom/amap/api/col/s/s3;->A(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/col/s/c;

    iget-object p1, p1, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/amap/api/col/s/c3;->a(D)D

    move-result-wide v1

    .line 60
    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/col/s/c;

    iget-object p1, p1, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/amap/api/col/s/c3;->a(D)D

    move-result-wide v6

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/col/s/b3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/place"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/amap/api/col/s/c;

    iget-object v2, v2, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    if-nez v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/text?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    check-cast v1, Lcom/amap/api/col/s/c;

    iget-object v1, v1, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/around?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/amap/api/col/s/s3;->k:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/col/s/c;

    iget-object v1, v1, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Rectangle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/col/s/c;

    iget-object v1, v1, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 8
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Polygon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/polygon?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final synthetic o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/s3;->B(Ljava/lang/String;)Lcom/amap/api/services/poisearch/PoiResult;

    move-result-object p1

    return-object p1
.end method

.method protected final r()Lcom/amap/api/col/s/e$b;
    .locals 12

    .line 1
    new-instance v0, Lcom/amap/api/col/s/e$b;

    invoke-direct {v0}, Lcom/amap/api/col/s/e$b;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/amap/api/col/s/s3;->k:Z

    const-string v2, "language="

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcom/amap/api/col/s/e;->b()Lcom/amap/api/col/s/e;

    move-result-object v1

    const-string v3, "regeo"

    invoke-virtual {v1, v3}, Lcom/amap/api/col/s/e;->c(Ljava/lang/String;)Lcom/amap/api/col/s/f;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v1, Lcom/amap/api/col/s/g;

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/amap/api/col/s/g;->j()D

    move-result-wide v3

    :cond_1
    move-wide v10, v3

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/amap/api/col/s/s3;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v3}, Lcom/amap/api/col/s/s3;->z(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/core/ServiceSettings;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/col/s/c;

    iget-object v1, v1, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/col/s/c;

    iget-object v1, v1, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getCenter()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Lcom/amap/api/col/s/c3;->a(D)D

    move-result-wide v8

    .line 15
    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/col/s/c;

    iget-object v1, v1, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getCenter()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lcom/amap/api/col/s/c3;->a(D)D

    move-result-wide v6

    .line 18
    new-instance v1, Lcom/amap/api/col/s/g$a;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/amap/api/col/s/g$a;-><init>(DDD)V

    iput-object v1, v0, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/amap/api/col/s/s3;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lcom/amap/api/col/s/s3;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/core/ServiceSettings;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    :cond_3
    :goto_1
    return-object v0
.end method

.method protected final u()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/amap/api/col/s/s3;->z(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
