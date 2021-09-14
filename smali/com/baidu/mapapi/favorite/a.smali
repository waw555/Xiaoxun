.class Lcom/baidu/mapapi/favorite/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;)Lcom/baidu/mapapi/favorite/FavoritePoiInfo;
    .locals 9

    if-eqz p0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;

    invoke-direct {v0}, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->b:Ljava/lang/String;

    .line 13
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    iget v3, v2, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    int-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    iget v2, v2, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    int-to-double v7, v2

    div-double/2addr v7, v5

    invoke-direct {v1, v3, v4, v7, v8}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 14
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->e:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->f:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->d:Ljava/lang/String;

    .line 17
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->h:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->g:J

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/favorite/FavoritePoiInfo;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;

    invoke-direct {v0}, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;-><init>()V

    const-string v1, "pt"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "x"

    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "y"

    .line 21
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 22
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    int-to-double v4, v1

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    int-to-double v1, v2

    div-double/2addr v1, v6

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v3, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->c:Lcom/baidu/mapapi/model/LatLng;

    :cond_1
    const-string v1, "uspoiname"

    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->b:Ljava/lang/String;

    const-string v1, "addtimesec"

    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->g:J

    const-string v1, "addr"

    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->d:Ljava/lang/String;

    const-string v1, "uspoiuid"

    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->f:Ljava/lang/String;

    const-string v1, "ncityid"

    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->e:Ljava/lang/String;

    const-string v1, "key"

    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method static a(Lcom/baidu/mapapi/favorite/FavoritePoiInfo;)Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;
    .locals 9

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->c:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->b:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/baidu/platform/comapi/basestruct/Point;

    iget-object v2, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->c:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v3, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double v3, v3, v5

    double-to-int v3, v3

    iget-wide v7, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    mul-double v7, v7, v5

    double-to-int v2, v7

    invoke-direct {v1, v3, v2}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    iput-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 5
    iget-object v1, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->d:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->e:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->f:Ljava/lang/String;

    iput-object p0, v0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->f:Ljava/lang/String;

    const/4 p0, 0x0

    .line 8
    iput-boolean p0, v0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->i:Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
