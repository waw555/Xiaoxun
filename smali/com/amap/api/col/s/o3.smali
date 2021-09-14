.class public final Lcom/amap/api/col/s/o3;
.super Lcom/amap/api/col/s/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/s/b0<",
        "Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;",
        "Lcom/amap/api/services/nearby/NearbySearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Landroid/content/Context;

.field private k:Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/s/b0;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/amap/api/col/s/o3;->j:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/amap/api/col/s/o3;->k:Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;

    return-void
.end method

.method private y(Ljava/lang/String;)Lcom/amap/api/services/nearby/NearbySearchResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/amap/api/col/s/o3;->k:Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;

    invoke-virtual {p1}, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->getType()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/amap/api/col/s/j3;->d(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/amap/api/services/nearby/NearbySearchResult;

    invoke-direct {v0}, Lcom/amap/api/services/nearby/NearbySearchResult;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/amap/api/services/nearby/NearbySearchResult;->setNearbyInfoList(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "NearbySearchHandler"

    const-string v1, "paseJSON"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/col/s/b3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/nearby/around"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/o3;->y(Ljava/lang/String;)Lcom/amap/api/services/nearby/NearbySearchResult;

    move-result-object p1

    return-object p1
.end method

.method protected final u()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "key="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/col/s/o3;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/col/s/j0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lcom/amap/api/col/s/o3;->k:Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->getCenterPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "&center="

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "&radius="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/col/s/o3;->k:Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->getRadius()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "&limit=30"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&searchtype="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/col/s/o3;->k:Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "&timerange="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/col/s/o3;->k:Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->getTimeRange()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
