.class Lcom/baidu/mapapi/map/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/map/ak;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/BaiduMap;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->h(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->h(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;->onTouch(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/v;)V
    .locals 3

    .line 1
    sget v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    and-int/lit16 v1, v0, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/mapsdkplatform/comapi/map/v;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;)V

    .line 5
    iget-object v1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;I)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->g(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->g(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;->onMapStatusChangeReason(I)V

    :cond_3
    const/4 p1, 0x0

    .line 8
    sput p1, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->i(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->i(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;->onMapClick(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->c(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object p1

    const-string v1, "px"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "py"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    const-string v1, "dataset"

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ty"

    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    const/16 v0, 0x11

    if-ne v2, v0, :cond_1

    .line 19
    iget-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->i(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 20
    new-instance p1, Lcom/baidu/mapapi/map/MapPoi;

    invoke-direct {p1}, Lcom/baidu/mapapi/map/MapPoi;-><init>()V

    .line 21
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/MapPoi;->a(Lorg/json/JSONObject;)V

    .line 22
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->i(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;->onMapPoiClick(Lcom/baidu/mapapi/map/MapPoi;)V

    goto/16 :goto_4

    :cond_1
    const/16 v0, 0x12

    if-ne v2, v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->n(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    iget-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->n(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;->onMyLocationClick()Z

    goto/16 :goto_4

    .line 25
    :cond_2
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/d;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x13

    if-ne v2, v0, :cond_5

    .line 26
    iget-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->c(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 27
    iget-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->c(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->B()Lcom/baidu/mapsdkplatform/comapi/map/v;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 28
    :cond_4
    iput v3, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->c:I

    .line 29
    iput v3, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->b:I

    .line 30
    sget v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    or-int/lit8 v0, v0, 0x10

    sput v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    .line 31
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->c(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/v;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_5
    const v0, 0x1631d

    const-string v3, ""

    if-ne v2, v0, :cond_c

    if-eqz v1, :cond_6

    :try_start_1
    const-string v0, "marker_id"

    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 37
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz v0, :cond_8

    .line 38
    iget-object v1, v0, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;

    if-eqz v1, :cond_8

    .line 39
    iget-object p1, v0, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;

    invoke-interface {p1}, Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;->onInfoWindowClick()V

    goto/16 :goto_4

    .line 40
    :cond_8
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/d;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    goto/16 :goto_4

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/Overlay;

    .line 42
    instance-of v2, v1, Lcom/baidu/mapapi/map/Marker;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/baidu/mapapi/map/Overlay;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 43
    iget-object v2, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->p(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 44
    iget-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->p(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;

    .line 45
    move-object v2, v1

    check-cast v2, Lcom/baidu/mapapi/map/Marker;

    invoke-interface {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;->onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z

    goto :goto_1

    .line 46
    :cond_b
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/d;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    goto :goto_0

    :cond_c
    const v0, 0x1631e

    if-ne v2, v0, :cond_10

    if-eqz v1, :cond_d

    const-string v0, "polyline_id"

    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    :cond_d
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/Overlay;

    .line 49
    instance-of v2, v1, Lcom/baidu/mapapi/map/Polyline;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/baidu/mapapi/map/Overlay;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 50
    iget-object v2, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->q(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 51
    iget-object v2, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->q(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;

    .line 52
    move-object v5, v1

    check-cast v5, Lcom/baidu/mapapi/map/Polyline;

    invoke-interface {v4, v5}, Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;->onPolylineClick(Lcom/baidu/mapapi/map/Polyline;)Z

    goto :goto_3

    .line 53
    :cond_f
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/d;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :cond_10
    :goto_4
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Lcom/baidu/mapsdkplatform/comapi/map/v;)V
    .locals 3

    .line 54
    iget-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz v0, :cond_0

    .line 56
    iget-object v1, v0, Lcom/baidu/mapapi/map/InfoWindow;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 57
    new-instance v2, Lcom/baidu/mapapi/map/e;

    invoke-direct {v2, p0, v0}, Lcom/baidu/mapapi/map/e;-><init>(Lcom/baidu/mapapi/map/d;Lcom/baidu/mapapi/map/InfoWindow;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->w(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 59
    invoke-static {p2}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/mapsdkplatform/comapi/map/v;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p2}, Lcom/baidu/mapapi/map/BaiduMap;->w(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;->onMapDrawFrame(Lcom/baidu/mapapi/map/MapStatus;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->x(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getFocusedBaseIndoorMapInfo()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->x(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;->onBaseIndoorMapMode(ZLcom/baidu/mapapi/map/MapBaseIndoorMapInfo;)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->y(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderValidDataListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0, p2}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;I)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->y(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderValidDataListener;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderValidDataListener;->onMapRenderValidData(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcom/baidu/mapapi/map/Projection;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->c(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/mapapi/map/Projection;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/c;)V

    invoke-static {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Projection;)Lcom/baidu/mapapi/map/Projection;

    .line 8
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;Z)Z

    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->l(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->l(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;->onMapLoaded()V

    :cond_0
    return-void
.end method

.method public b(Lcom/baidu/mapsdkplatform/comapi/map/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/mapsdkplatform/comapi/map/v;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->j(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->j(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;->onMapDoubleClick(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "dataset"

    .line 12
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "ty"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0x1631d

    if-ne v1, v2, :cond_5

    const-string v1, "marker_id"

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/map/Overlay;

    .line 19
    instance-of v3, v2, Lcom/baidu/mapapi/map/Marker;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/baidu/mapapi/map/Overlay;->z:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    check-cast v2, Lcom/baidu/mapapi/map/Marker;

    .line 21
    iget-boolean p1, v2, Lcom/baidu/mapapi/map/Marker;->f:Z

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1, v2}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Marker;)Lcom/baidu/mapapi/map/Marker;

    .line 23
    iget-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->s(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/Projection;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    .line 24
    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/lit8 p1, p1, -0x3c

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    iget-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->s(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 27
    iget-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->t(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 28
    iget-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->t(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/baidu/mapapi/map/Marker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v0, 0x1

    :catch_0
    :cond_5
    return v0
.end method

.method public c()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->m(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->m(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;->onMapRenderFinished()V

    :cond_0
    return-void
.end method

.method public c(Lcom/baidu/mapsdkplatform/comapi/map/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/mapsdkplatform/comapi/map/v;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;->onMapLongClick(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->c(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->c(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->u(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->v(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HeatMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->v(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HeatMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/HeatMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->u(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->u(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    throw v0
.end method

.method public d(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/mapapi/map/Marker;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->s(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Projection;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/lit8 p1, p1, -0x3c

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    iget-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->s(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 7
    iget-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->t(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object p1

    iget-boolean p1, p1, Lcom/baidu/mapapi/map/Marker;->f:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->t(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;->onMarkerDrag(Lcom/baidu/mapapi/map/Marker;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/mapapi/map/Marker;->f:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->s(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Projection;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/lit8 p1, p1, -0x3c

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    iget-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->s(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 7
    iget-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->t(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object p1

    iget-boolean p1, p1, Lcom/baidu/mapapi/map/Marker;->f:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->t(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/baidu/mapapi/map/Marker;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Marker;)Lcom/baidu/mapapi/map/Marker;

    :cond_1
    return-void
.end method
