.class public final Lcom/amap/api/mapcore/util/v4;
.super Lcom/amap/api/mapcore/util/t4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/t4<",
        "Ljava/util/List<",
        "Lcom/amap/api/trace/TraceLocation;",
        ">;",
        "Ljava/util/List<",
        "Lcom/amap/api/maps/model/LatLng;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Handler;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/amap/api/mapcore/util/t4;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/v4;->j:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/amap/api/mapcore/util/v4;->k:I

    .line 4
    iput p1, p0, Lcom/amap/api/mapcore/util/v4;->l:I

    .line 5
    iput-object p3, p0, Lcom/amap/api/mapcore/util/v4;->i:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/amap/api/mapcore/util/v4;->j:Landroid/os/Handler;

    .line 7
    iput p5, p0, Lcom/amap/api/mapcore/util/v4;->l:I

    .line 8
    iput p6, p0, Lcom/amap/api/mapcore/util/v4;->k:I

    .line 9
    iput-object p4, p0, Lcom/amap/api/mapcore/util/v4;->m:Ljava/lang/String;

    return-void
.end method

.method private static k(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/fv;
        }
    .end annotation

    const-string v0, "data"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "points"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "y"

    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v5, "x"

    .line 10
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 11
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_2
    return-object v1
.end method


# virtual methods
.method protected final synthetic f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/fv;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amap/api/mapcore/util/v4;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getIPV6URL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/v4;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getURL()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/s4;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/a5;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/amap/api/mapcore/util/d5;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&ts="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/amap/api/mapcore/util/s4;->f:Landroid/content/Context;

    invoke-static {v3, v1, v0}, Lcom/amap/api/mapcore/util/d5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "&scode="

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://restsdk.amap.com/v4/grasproad/driving?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isSupportIPV6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    move-wide v6, v3

    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/v4;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 3
    iget-object v0, v1, Lcom/amap/api/mapcore/util/v4;->i:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/trace/TraceLocation;

    .line 4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v9, "x"

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v10

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "y"

    .line 6
    invoke-virtual {v0}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "ag"

    .line 7
    invoke-virtual {v0}, Lcom/amap/api/trace/TraceLocation;->getBearing()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0}, Lcom/amap/api/trace/TraceLocation;->getTime()J

    move-result-wide v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "tm"

    const-wide/16 v12, 0x3e8

    if-nez v5, :cond_1

    cmp-long v14, v9, v3

    if-nez v14, :cond_0

    .line 9
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v14, 0x2710

    sub-long/2addr v9, v14

    div-long/2addr v9, v12

    .line 10
    :cond_0
    div-long v12, v9, v12

    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    cmp-long v14, v9, v3

    if-eqz v14, :cond_3

    sub-long v14, v9, v6

    cmp-long v16, v14, v12

    if-gez v16, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    div-long/2addr v14, v12

    invoke-virtual {v8, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v12, 0x1

    .line 12
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_2
    move-wide v6, v9

    const-string v9, "sp"

    .line 13
    invoke-virtual {v0}, Lcom/amap/api/trace/TraceLocation;->getSpeed()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 15
    :goto_3
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/v4;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore/util/s4;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/s4;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/fv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/amap/api/mapcore/util/y4;->b()Lcom/amap/api/mapcore/util/y4;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/v4;->m:Ljava/lang/String;

    iget v3, p0, Lcom/amap/api/mapcore/util/v4;->k:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/api/mapcore/util/y4;->e(Ljava/lang/String;ILjava/util/List;)V

    .line 4
    invoke-static {}, Lcom/amap/api/mapcore/util/y4;->b()Lcom/amap/api/mapcore/util/y4;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/v4;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/y4;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/y4$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/v4;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/y4$a;->b(Landroid/os/Handler;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/amap/api/mapcore/util/y4;->b()Lcom/amap/api/mapcore/util/y4;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/v4;->j:Landroid/os/Handler;

    iget v2, p0, Lcom/amap/api/mapcore/util/v4;->l:I

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/amap/api/mapcore/util/y4;->c(Landroid/os/Handler;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
