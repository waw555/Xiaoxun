.class public Lcom/xiaoxun/mapadapter/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/mapadapter/c/b;


# instance fields
.field private a:Lcom/baidu/mapapi/map/MapView;

.field private b:Lcom/baidu/mapapi/map/TextureMapView;

.field private c:Lcom/baidu/mapapi/map/BaiduMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic u(Lcom/xiaoxun/mapadapter/d/b;Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MapView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/mapadapter/d/b;->a:Lcom/baidu/mapapi/map/MapView;

    return-object p1
.end method

.method static synthetic v(Lcom/xiaoxun/mapadapter/d/b;Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    return-object p1
.end method

.method static synthetic w(Lcom/xiaoxun/mapadapter/d/b;Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/mapapi/map/TextureMapView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/mapadapter/d/b;->b:Lcom/baidu/mapapi/map/TextureMapView;

    return-object p1
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/baidu/mapapi/SDKInitializer;->initialize(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static y(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/mapapi/SDKInitializer;->initialize(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/baidu/mapapi/CoordType;->BD09LL:Lcom/baidu/mapapi/CoordType;

    invoke-static {p0}, Lcom/baidu/mapapi/SDKInitializer;->setCoordType(Lcom/baidu/mapapi/CoordType;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/mapadapter/MapConstant$MapType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaoxun/mapadapter/d/b$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    :goto_0
    return-void
.end method

.method public b(Lcom/xiaoxun/mapadapter/e/c;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/xiaoxun/mapadapter/e/c;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideInfoWindow size= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BaiduMap;->getAllInfoWindows()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BDMapImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->hideInfoWindow()V

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/xiaoxun/mapadapter/e/c;->j:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Lcom/xiaoxun/mapadapter/c/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcom/xiaoxun/mapadapter/d/b$d;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/mapadapter/d/b$d;-><init>(Lcom/xiaoxun/mapadapter/d/b;Lcom/xiaoxun/mapadapter/c/b$a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapStatusChangeListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomIn()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/d/b;->a:Lcom/baidu/mapapi/map/MapView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/MapView;->showScaleControl(Z)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/d/b;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/MapView;->showZoomControls(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/d/b;->b:Lcom/baidu/mapapi/map/TextureMapView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/TextureMapView;->showScaleControl(Z)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/d/b;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/TextureMapView;->showZoomControls(Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/UiSettings;->setCompassEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/UiSettings;->setOverlookingGesturesEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setIndoorEnable(Z)V

    return-void
.end method

.method public f(Landroid/content/Context;Lcom/xiaoxun/mapadapter/e/c;Z)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/xiaoxun/mapadapter/e/c;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaoxun/mapadapter/e/c;->c:Landroid/graphics/Bitmap;

    invoke-static {p1, v0, v1, p3}, Lcom/xiaoxun/mapadapter/d/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p1

    .line 2
    new-instance p3, Lcom/baidu/mapapi/model/LatLng;

    iget-object v0, p2, Lcom/xiaoxun/mapadapter/e/c;->a:Lcom/xiaoxun/mapadapter/e/a;

    iget-wide v1, v0, Lcom/xiaoxun/mapadapter/e/a;->c:D

    iget-wide v3, v0, Lcom/xiaoxun/mapadapter/e/a;->d:D

    invoke-direct {p3, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 3
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 4
    invoke-virtual {v0, p3}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p1

    iget p3, p2, Lcom/xiaoxun/mapadapter/e/c;->g:F

    iget v1, p2, Lcom/xiaoxun/mapadapter/e/c;->h:F

    .line 6
    invoke-virtual {p1, p3, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p1

    iget p3, p2, Lcom/xiaoxun/mapadapter/e/c;->f:F

    float-to-int p3, p3

    .line 7
    invoke-virtual {p1, p3}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p1

    iget-boolean p3, p2, Lcom/xiaoxun/mapadapter/e/c;->e:Z

    .line 8
    invoke-virtual {p1, p3}, Lcom/baidu/mapapi/map/MarkerOptions;->flat(Z)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/Marker;

    .line 10
    iput-object p1, p2, Lcom/xiaoxun/mapadapter/e/c;->j:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Marker;->getId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/xiaoxun/mapadapter/e/c;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Marker;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaoxun/mapadapter/e/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/mapadapter/e/a;

    .line 3
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v3, v1, Lcom/xiaoxun/mapadapter/e/a;->c:D

    iget-wide v5, v1, Lcom/xiaoxun/mapadapter/e/a;->d:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1, v1, v1, v1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;IIII)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    return-void
.end method

.method public h(Landroid/content/Context;Lcom/xiaoxun/mapadapter/e/c;ZZ)V
    .locals 5

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/xiaoxun/mapadapter/d/b;->r(Landroid/content/Context;Lcom/xiaoxun/mapadapter/e/c;Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_4

    .line 2
    iget-object p3, p2, Lcom/xiaoxun/mapadapter/e/c;->j:Ljava/lang/Object;

    if-eqz p3, :cond_4

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p2, Lcom/xiaoxun/mapadapter/e/c;->d:[Landroid/graphics/Bitmap;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    iget-object v4, p2, Lcom/xiaoxun/mapadapter/e/c;->b:Ljava/lang/String;

    invoke-static {p1, v4, v3, p4}, Lcom/xiaoxun/mapadapter/d/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p2, Lcom/xiaoxun/mapadapter/e/c;->j:Ljava/lang/Object;

    check-cast p1, Lcom/baidu/mapapi/map/Marker;

    .line 7
    new-instance p4, Lcom/baidu/mapapi/model/LatLng;

    iget-object v0, p2, Lcom/xiaoxun/mapadapter/e/c;->a:Lcom/xiaoxun/mapadapter/e/a;

    iget-wide v1, v0, Lcom/xiaoxun/mapadapter/e/a;->c:D

    iget-wide v3, v0, Lcom/xiaoxun/mapadapter/e/a;->d:D

    invoke-direct {p4, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, p4}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 8
    iget p4, p2, Lcom/xiaoxun/mapadapter/e/c;->g:F

    iget v0, p2, Lcom/xiaoxun/mapadapter/e/c;->h:F

    invoke-virtual {p1, p4, v0}, Lcom/baidu/mapapi/map/Marker;->setAnchor(FF)V

    .line 9
    iget p4, p2, Lcom/xiaoxun/mapadapter/e/c;->f:F

    float-to-int p4, p4

    invoke-virtual {p1, p4}, Lcom/baidu/mapapi/map/Overlay;->setZIndex(I)V

    .line 10
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Marker;->getIcons()Ljava/util/ArrayList;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Marker;->getIcons()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x1

    if-gt p4, v0, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p1, p3}, Lcom/baidu/mapapi/map/Marker;->setIcons(Ljava/util/ArrayList;)V

    .line 12
    :cond_3
    iget p2, p2, Lcom/xiaoxun/mapadapter/e/c;->i:F

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/Marker;->setRotate(F)V

    :cond_4
    return-void
.end method

.method public i(Lcom/xiaoxun/mapadapter/e/d;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/xiaoxun/mapadapter/e/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/mapadapter/e/a;

    .line 3
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v2, Lcom/xiaoxun/mapadapter/e/a;->c:D

    iget-wide v6, v2, Lcom/xiaoxun/mapadapter/e/a;->d:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/baidu/mapapi/map/PolylineOptions;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/PolylineOptions;-><init>()V

    iget v2, p1, Lcom/xiaoxun/mapadapter/e/d;->c:F

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 5
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/PolylineOptions;->width(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/PolylineOptions;->points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v0

    iget v1, p1, Lcom/xiaoxun/mapadapter/e/d;->b:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/PolylineOptions;->color(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Polyline;

    .line 9
    iput-object v0, p1, Lcom/xiaoxun/mapadapter/e/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public j(Lcom/xiaoxun/mapadapter/e/a;FI)V
    .locals 5

    .line 1
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, p1, Lcom/xiaoxun/mapadapter/e/a;->c:D

    iget-wide v3, p1, Lcom/xiaoxun/mapadapter/e/a;->d:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0, p2}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    return-void
.end method

.method public k(Lcom/xiaoxun/mapadapter/e/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/xiaoxun/mapadapter/e/d;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/baidu/mapapi/map/Polyline;

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/xiaoxun/mapadapter/e/d;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public l(Landroid/support/v4/app/Fragment;Lcom/xiaoxun/mapadapter/c/b$d;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/baidu/mapapi/map/SupportMapFragment;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/xiaoxun/mapadapter/d/b$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaoxun/mapadapter/d/b$b;-><init>(Lcom/xiaoxun/mapadapter/d/b;Lcom/baidu/mapapi/map/SupportMapFragment;Lcom/xiaoxun/mapadapter/c/b$d;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public m(F)Lcom/xiaoxun/mapadapter/e/b;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v3, v0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/BaiduMap;->getProjection()Lcom/baidu/mapapi/map/Projection;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    .line 3
    :cond_1
    new-instance v2, Lcom/xiaoxun/mapadapter/e/b;

    invoke-direct {v2}, Lcom/xiaoxun/mapadapter/e/b;-><init>()V

    .line 4
    iget v3, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    float-to-double v4, v3

    const/4 v6, 0x5

    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    const/4 v9, 0x1

    cmpl-double v10, v4, v7

    if-ltz v10, :cond_2

    .line 5
    iput v9, v2, Lcom/xiaoxun/mapadapter/e/b;->a:I

    .line 6
    iput v6, v2, Lcom/xiaoxun/mapadapter/e/b;->b:I

    .line 7
    iget-object v4, v0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v3, v5}, Lcom/xiaoxun/mapadapter/d/d;->a(Lcom/baidu/mapapi/map/BaiduMap;FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto/16 :goto_0

    :cond_2
    float-to-double v4, v3

    const/16 v10, 0xa

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    cmpg-double v13, v4, v7

    if-gez v13, :cond_3

    float-to-double v4, v3

    cmpl-double v7, v4, v11

    if-ltz v7, :cond_3

    .line 8
    iput v9, v2, Lcom/xiaoxun/mapadapter/e/b;->a:I

    .line 9
    iput v10, v2, Lcom/xiaoxun/mapadapter/e/b;->b:I

    .line 10
    iget-object v4, v0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v3, v5}, Lcom/xiaoxun/mapadapter/d/d;->a(Lcom/baidu/mapapi/map/BaiduMap;FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto/16 :goto_0

    .line 11
    :cond_3
    iget v3, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    float-to-double v4, v3

    const/16 v7, 0x14

    const-wide/high16 v13, 0x4033000000000000L    # 19.0

    cmpg-double v8, v4, v11

    if-gez v8, :cond_4

    float-to-double v4, v3

    cmpl-double v8, v4, v13

    if-ltz v8, :cond_4

    .line 12
    iput v9, v2, Lcom/xiaoxun/mapadapter/e/b;->a:I

    .line 13
    iput v7, v2, Lcom/xiaoxun/mapadapter/e/b;->b:I

    .line 14
    iget-object v4, v0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v3, v5}, Lcom/xiaoxun/mapadapter/d/d;->a(Lcom/baidu/mapapi/map/BaiduMap;FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto/16 :goto_0

    .line 15
    :cond_4
    iget v3, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    float-to-double v4, v3

    const/16 v8, 0x32

    const-wide/high16 v11, 0x4032000000000000L    # 18.0

    cmpg-double v15, v4, v13

    if-gez v15, :cond_5

    float-to-double v4, v3

    cmpl-double v13, v4, v11

    if-ltz v13, :cond_5

    .line 16
    iput v9, v2, Lcom/xiaoxun/mapadapter/e/b;->a:I

    .line 17
    iput v8, v2, Lcom/xiaoxun/mapadapter/e/b;->b:I

    .line 18
    iget-object v4, v0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v4, v3, v5}, Lcom/xiaoxun/mapadapter/d/d;->a(Lcom/baidu/mapapi/map/BaiduMap;FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto/16 :goto_0

    .line 19
    :cond_5
    iget v3, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    float-to-double v4, v3

    const/16 v13, 0x64

    const-wide/high16 v14, 0x4031000000000000L    # 17.0

    cmpg-double v16, v4, v11

    if-gez v16, :cond_6

    float-to-double v4, v3

    cmpl-double v11, v4, v14

    if-ltz v11, :cond_6

    .line 20
    iput v9, v2, Lcom/xiaoxun/mapadapter/e/b;->a:I

    .line 21
    iput v13, v2, Lcom/xiaoxun/mapadapter/e/b;->b:I

    .line 22
    iget-object v4, v0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v4, v3, v5}, Lcom/xiaoxun/mapadapter/d/d;->a(Lcom/baidu/mapapi/map/BaiduMap;FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto/16 :goto_0

    .line 23
    :cond_6
    iget v3, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    float-to-double v4, v3

    const/16 v11, 0xc8

    const-wide/high16 v16, 0x4030000000000000L    # 16.0

    cmpg-double v12, v4, v14

    if-gez v12, :cond_7

    float-to-double v4, v3

    cmpl-double v12, v4, v16

    if-ltz v12, :cond_7

    .line 24
    iput v9, v2, Lcom/xiaoxun/mapadapter/e/b;->a:I

    .line 25
    iput v11, v2, Lcom/xiaoxun/mapadapter/e/b;->b:I

    .line 26
    iget-object v4, v0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v4, v3, v5}, Lcom/xiaoxun/mapadapter/d/d;->a(Lcom/baidu/mapapi/map/BaiduMap;FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto/16 :goto_0

    .line 27
    :cond_7
    iget v3, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    float-to-double v4, v3

    const/16 v12, 0x1f4

    const-wide/high16 v14, 0x402e000000000000L    # 15.0

    cmpg-double v18, v4, v16

    if-gez v18, :cond_8

    float-to-double v4, v3

    cmpl-double v16, v4, v14

    if-ltz v16, :cond_8

    .line 28
    iput v9, v2, Lcom/xiaoxun/mapadapter/e/b;->a:I

    .line 29
    iput v12, v2, Lcom/xiaoxun/mapadapter/e/b;->b:I

    .line 30
    iget-object v4, v0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    const/high16 v5, 0x43fa0000    # 500.0f

    invoke-static {v4, v3, v5}, Lcom/xiaoxun/mapadapter/d/d;->a(Lcom/baidu/mapapi/map/BaiduMap;FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto/16 :goto_0

    .line 31
    :cond_8
    iget v3, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    float-to-double v4, v3

    const-wide/high16 v16, 0x402c000000000000L    # 14.0

    const/4 v12, 0x2

    cmpg-double v18, v4, v14

    if-gez v18, :cond_9

    float-to-double v4, v3

    cmpl-double v14, v4, v16

    if-ltz v14, :cond_9

    .line 32
    iput v12, v2, Lcom/xiaoxun/mapadapter/e/b;->a:I

    .line 33
    iput v9, v2, Lcom/xiaoxun/mapadapter/e/b;->b:I

    .line 34
    iget-object v4, v0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-static {v4, v3, v5}, Lcom/xiaoxun/mapadapter/d/d;->a(Lcom/baidu/mapapi/map/BaiduMap;FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto/16 :goto_0

    .line 35
    :cond_9
    iget v3, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    float-to-double v4, v3

    const-wide/high16 v14, 0x402a000000000000L    # 13.0

    cmpg-double v9, v4, v16

    if-gez v9, :cond_a

    float-to-double v4, v3

    cmpl-double v9, v4, v14

    if-ltz v9, :cond_a

    .line 36
    iput v12, v2, Lcom/xiaoxun/mapadapter/e/b;->a:I

    .line 37
    iput v12, v2, Lcom/xiaoxun/mapadapter/e/b;->b:I

    .line 38
    iget-object v4, v0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    const/high16 v5, 0x44fa0000    # 2000.0f

    invoke-static {v4, v3, v5}, Lcom/xiaoxun/mapadapter/d/d;->a(Lcom/baidu/mapapi/map/BaiduMap;FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto/16 :goto_0

    .line 39
    :cond_a
    iget v3, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    float-to-double v4, v3

    const-wide/high16 v16, 0x4028000000000000L    # 12.0

    cmpg-double v9, v4, v14

    if-gez v9, :cond_b

    float-to-double v4, v3

    cmpl-double v9, v4, v16

    if-ltz v9, :cond_b

    .line 40
    iput v12, v2, Lcom/xiaoxun/mapadapter/e/b;->a:I

    .line 41
    iput v6, v2, Lcom/xiaoxun/mapadapter/e/b;->b:I

    .line 42
    iget-object v4, v0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    const v5, 0x459c4000    # 5000.0f

    invoke-static {v4, v3, v5}, Lcom/xiaoxun/mapadapter/d/d;->a(Lcom/baidu/mapapi/map/BaiduMap;FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto/16 :goto_0

    .line 43
    :cond_b
    iget v3, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    float-to-double v4, v3

    const-wide/high16 v14, 0x4026000000000000L    # 11.0

    cmpg-double v6, v4, v16

    if-gez v6, :cond_c

    float-to-double v4, v3

    cmpl-double v6, v4, v14

    if-ltz v6, :cond_c

    .line 44
    iput v12, v2, Lcom/xiaoxun/mapadapter/e/b;->a:I

    .line 45
    iput v10, v2, Lcom/xiaoxun/mapadapter/e/b;->b:I

    .line 46
    iget-object v4, v0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    const v5, 0x461c4000    # 10000.0f

    invoke-static {v4, v3, v5}, Lcom/xiaoxun/mapadapter/d/d;->a(Lcom/baidu/mapapi/map/BaiduMap;FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto/16 :goto_0

    .line 47
    :cond_c
    iget v3, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    float-to-double v4, v3

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    cmpg-double v6, v4, v14

    if-gez v6, :cond_d

    float-to-double v4, v3

    cmpl-double v6, v4, v9

    if-ltz v6, :cond_d

    .line 48
    iput v12, v2, Lcom/xiaoxun/mapadapter/e/b;->a:I

    .line 49
    iput v7, v2, Lcom/xiaoxun/mapadapter/e/b;->b:I

    .line 50
    iget-object v4, v0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    const v5, 0x469c4000    # 20000.0f

    invoke-static {v4, v3, v5}, Lcom/xiaoxun/mapadapter/d/d;->a(Lcom/baidu/mapapi/map/BaiduMap;FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto/16 :goto_0

    .line 51
    :cond_d
    iget v3, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    float-to-double v4, v3

    cmpg-double v6, v4, v9

    if-gez v6, :cond_e

    float-to-double v4, v3

    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    cmpl-double v9, v4, v6

    if-ltz v9, :cond_e

    .line 52
    iput v12, v2, Lcom/xiaoxun/mapadapter/e/b;->a:I

    const/16 v4, 0x19

    .line 53
    iput v4, v2, Lcom/xiaoxun/mapadapter/e/b;->b:I

    .line 54
    iget-object v4, v0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    const v5, 0x46c35000    # 25000.0f

    invoke-static {v4, v3, v5}, Lcom/xiaoxun/mapadapter/d/d;->a(Lcom/baidu/mapapi/map/BaiduMap;FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto/16 :goto_0

    .line 55
    :cond_e
    iget v3, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    cmpg-double v9, v4, v6

    if-gez v9, :cond_f

    float-to-double v4, v3

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    cmpl-double v9, v4, v6

    if-ltz v9, :cond_f

    .line 56
    iput v12, v2, Lcom/xiaoxun/mapadapter/e/b;->a:I

    .line 57
    iput v8, v2, Lcom/xiaoxun/mapadapter/e/b;->b:I

    .line 58
    iget-object v4, v0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    const v5, 0x47435000    # 50000.0f

    invoke-static {v4, v3, v5}, Lcom/xiaoxun/mapadapter/d/d;->a(Lcom/baidu/mapapi/map/BaiduMap;FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto/16 :goto_0

    .line 59
    :cond_f
    iget v3, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_10

    float-to-double v4, v3

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_10

    .line 60
    iput v12, v2, Lcom/xiaoxun/mapadapter/e/b;->a:I

    .line 61
    iput v13, v2, Lcom/xiaoxun/mapadapter/e/b;->b:I

    .line 62
    iget-object v4, v0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    const v5, 0x47c35000    # 100000.0f

    invoke-static {v4, v3, v5}, Lcom/xiaoxun/mapadapter/d/d;->a(Lcom/baidu/mapapi/map/BaiduMap;FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto :goto_0

    .line 63
    :cond_10
    iget v3, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_11

    float-to-double v4, v3

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_11

    .line 64
    iput v12, v2, Lcom/xiaoxun/mapadapter/e/b;->a:I

    .line 65
    iput v11, v2, Lcom/xiaoxun/mapadapter/e/b;->b:I

    .line 66
    iget-object v4, v0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    const v5, 0x48435000    # 200000.0f

    invoke-static {v4, v3, v5}, Lcom/xiaoxun/mapadapter/d/d;->a(Lcom/baidu/mapapi/map/BaiduMap;FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto :goto_0

    .line 67
    :cond_11
    iget v3, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_12

    float-to-double v4, v3

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_12

    .line 68
    iput v12, v2, Lcom/xiaoxun/mapadapter/e/b;->a:I

    const/16 v4, 0x1f4

    .line 69
    iput v4, v2, Lcom/xiaoxun/mapadapter/e/b;->b:I

    .line 70
    iget-object v4, v0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    const v5, 0x48f42400    # 500000.0f

    invoke-static {v4, v3, v5}, Lcom/xiaoxun/mapadapter/d/d;->a(Lcom/baidu/mapapi/map/BaiduMap;FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto :goto_0

    .line 71
    :cond_12
    iget v3, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_13

    .line 72
    iput v12, v2, Lcom/xiaoxun/mapadapter/e/b;->a:I

    const/16 v4, 0x3e8

    .line 73
    iput v4, v2, Lcom/xiaoxun/mapadapter/e/b;->b:I

    .line 74
    iget-object v4, v0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    const v5, 0x49742400    # 1000000.0f

    invoke-static {v4, v3, v5}, Lcom/xiaoxun/mapadapter/d/d;->a(Lcom/baidu/mapapi/map/BaiduMap;FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Lcom/xiaoxun/mapadapter/e/b;->c:I

    .line 75
    :cond_13
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "zoom:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " unit:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/xiaoxun/mapadapter/e/b;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/xiaoxun/mapadapter/e/b;->b:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " width:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/xiaoxun/mapadapter/e/b;->c:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BDMap"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public n(Lcom/xiaoxun/mapadapter/indoor/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIndoorMapFloor floor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/xiaoxun/mapadapter/indoor/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/xiaoxun/mapadapter/indoor/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BDMapImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v1, p1, Lcom/xiaoxun/mapadapter/indoor/b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaoxun/mapadapter/indoor/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mapapi/map/BaiduMap;->switchBaseIndoorMapFloor(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    return-void
.end method

.method public o(Lcom/xiaoxun/mapadapter/c/b$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcom/xiaoxun/mapadapter/d/b$c;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/mapadapter/d/b$c;-><init>(Lcom/xiaoxun/mapadapter/d/b;Lcom/xiaoxun/mapadapter/c/b$c;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;)V

    return-void
.end method

.method public p(Lcom/xiaoxun/mapadapter/c/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcom/xiaoxun/mapadapter/d/b$e;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/mapadapter/d/b$e;-><init>(Lcom/xiaoxun/mapadapter/d/b;Lcom/xiaoxun/mapadapter/c/b$b;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnBaseIndoorMapListener(Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;)V

    return-void
.end method

.method public q(Landroid/app/Fragment;Lcom/xiaoxun/mapadapter/c/b$d;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/baidu/mapapi/map/MapFragment;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/xiaoxun/mapadapter/d/b$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaoxun/mapadapter/d/b$a;-><init>(Lcom/xiaoxun/mapadapter/d/b;Lcom/baidu/mapapi/map/MapFragment;Lcom/xiaoxun/mapadapter/c/b$d;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public r(Landroid/content/Context;Lcom/xiaoxun/mapadapter/e/c;Z)V
    .locals 7

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p2, Lcom/xiaoxun/mapadapter/e/c;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p2, Lcom/xiaoxun/mapadapter/e/c;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaoxun/mapadapter/e/c;->c:Landroid/graphics/Bitmap;

    invoke-static {p1, v0, v1, p3}, Lcom/xiaoxun/mapadapter/d/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p1

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p2, Lcom/xiaoxun/mapadapter/e/c;->j:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    .line 6
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    iget-object v2, p2, Lcom/xiaoxun/mapadapter/e/c;->a:Lcom/xiaoxun/mapadapter/e/a;

    iget-wide v3, v2, Lcom/xiaoxun/mapadapter/e/a;->c:D

    iget-wide v5, v2, Lcom/xiaoxun/mapadapter/e/a;->d:D

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 7
    iget v1, p2, Lcom/xiaoxun/mapadapter/e/c;->g:F

    iget v2, p2, Lcom/xiaoxun/mapadapter/e/c;->h:F

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/map/Marker;->setAnchor(FF)V

    .line 8
    iget v1, p2, Lcom/xiaoxun/mapadapter/e/c;->f:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Overlay;->setZIndex(I)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Marker;->setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V

    .line 10
    invoke-virtual {v0, p3}, Lcom/baidu/mapapi/map/Marker;->setIcons(Ljava/util/ArrayList;)V

    .line 11
    iget p1, p2, Lcom/xiaoxun/mapadapter/e/c;->i:F

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Marker;->setRotate(F)V

    :cond_0
    return-void
.end method

.method public s(Landroid/content/Context;Lcom/xiaoxun/mapadapter/e/c;ZZ)Ljava/lang/String;
    .locals 5

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/xiaoxun/mapadapter/d/b;->f(Landroid/content/Context;Lcom/xiaoxun/mapadapter/e/c;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p2, Lcom/xiaoxun/mapadapter/e/c;->d:[Landroid/graphics/Bitmap;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-object v4, p2, Lcom/xiaoxun/mapadapter/e/c;->b:Ljava/lang/String;

    invoke-static {p1, v4, v3, p4}, Lcom/xiaoxun/mapadapter/d/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/baidu/mapapi/model/LatLng;

    iget-object p4, p2, Lcom/xiaoxun/mapadapter/e/c;->a:Lcom/xiaoxun/mapadapter/e/a;

    iget-wide v0, p4, Lcom/xiaoxun/mapadapter/e/a;->c:D

    iget-wide v2, p4, Lcom/xiaoxun/mapadapter/e/a;->d:D

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 6
    new-instance p4, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {p4}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 7
    invoke-virtual {p4, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lcom/baidu/mapapi/map/MarkerOptions;->icons(Ljava/util/ArrayList;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p1

    iget p3, p2, Lcom/xiaoxun/mapadapter/e/c;->g:F

    iget v0, p2, Lcom/xiaoxun/mapadapter/e/c;->h:F

    .line 9
    invoke-virtual {p1, p3, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p1

    iget p3, p2, Lcom/xiaoxun/mapadapter/e/c;->f:F

    float-to-int p3, p3

    .line 10
    invoke-virtual {p1, p3}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p1

    iget-boolean p3, p2, Lcom/xiaoxun/mapadapter/e/c;->e:Z

    .line 11
    invoke-virtual {p1, p3}, Lcom/baidu/mapapi/map/MarkerOptions;->flat(Z)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p1, p4}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/Marker;

    .line 13
    iput-object p1, p2, Lcom/xiaoxun/mapadapter/e/c;->j:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Marker;->getId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/xiaoxun/mapadapter/e/c;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Marker;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public zoomOut(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/b;->c:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomOut()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    return-void
.end method
