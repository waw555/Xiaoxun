.class public Lcom/xiaoxun/mapadapter/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/mapadapter/c/b;


# instance fields
.field private a:Lcom/amap/api/maps/AMap;

.field private b:Lcom/amap/api/maps/model/IndoorBuildingInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic u(Lcom/xiaoxun/mapadapter/b/b;Lcom/amap/api/maps/model/IndoorBuildingInfo;)Lcom/amap/api/maps/model/IndoorBuildingInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/mapadapter/b/b;->b:Lcom/amap/api/maps/model/IndoorBuildingInfo;

    return-object p1
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/maps/MapsInitializer;->initialize(Landroid/content/Context;)V

    .line 2
    sput-object p1, Lcom/amap/api/maps/MapsInitializer;->sdcardDir:Ljava/lang/String;

    const/4 p0, 0x1

    .line 3
    invoke-static {p0}, Lcom/amap/api/maps/MapsInitializer;->loadWorldGridMap(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static w(Landroid/content/Context;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/mapadapter/MapConstant$MapType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaoxun/mapadapter/b/b$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/b/b;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/b/b;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/b/b;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    :goto_0
    return-void
.end method

.method public b(Lcom/xiaoxun/mapadapter/e/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/xiaoxun/mapadapter/e/c;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/xiaoxun/mapadapter/e/c;->j:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Lcom/xiaoxun/mapadapter/c/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/b/b;->a:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/xiaoxun/mapadapter/b/b$b;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/mapadapter/b/b$b;-><init>(Lcom/xiaoxun/mapadapter/b/b;Lcom/xiaoxun/mapadapter/c/b$a;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V

    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/b/b;->a:Lcom/amap/api/maps/AMap;

    invoke-static {}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomIn()Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/b/b;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/b/b;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/b/b;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/b/b;->a:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/AMap;->showIndoorMap(Z)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/b/b;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/UiSettings;->setIndoorSwitchEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/b/b;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/UiSettings;->setScaleControlsEnabled(Z)V

    return-void
.end method

.method public f(Landroid/content/Context;Lcom/xiaoxun/mapadapter/e/c;Z)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/xiaoxun/mapadapter/e/c;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaoxun/mapadapter/e/c;->c:Landroid/graphics/Bitmap;

    invoke-static {p1, v0, v1, p3}, Lcom/xiaoxun/mapadapter/b/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object p1

    .line 2
    new-instance p3, Lcom/amap/api/maps/model/LatLng;

    iget-object v0, p2, Lcom/xiaoxun/mapadapter/e/c;->a:Lcom/xiaoxun/mapadapter/e/a;

    iget-wide v1, v0, Lcom/xiaoxun/mapadapter/e/a;->a:D

    iget-wide v3, v0, Lcom/xiaoxun/mapadapter/e/a;->b:D

    invoke-direct {p3, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 3
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 4
    invoke-virtual {v0, p3}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    iget p3, p2, Lcom/xiaoxun/mapadapter/e/c;->g:F

    iget v1, p2, Lcom/xiaoxun/mapadapter/e/c;->h:F

    .line 6
    invoke-virtual {p1, p3, v1}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    iget p3, p2, Lcom/xiaoxun/mapadapter/e/c;->f:F

    .line 7
    invoke-virtual {p1, p3}, Lcom/amap/api/maps/model/MarkerOptions;->zIndex(F)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    iget p3, p2, Lcom/xiaoxun/mapadapter/e/c;->i:F

    .line 8
    invoke-virtual {p1, p3}, Lcom/amap/api/maps/model/MarkerOptions;->rotateAngle(F)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    iget-boolean p3, p2, Lcom/xiaoxun/mapadapter/e/c;->e:Z

    .line 9
    invoke-virtual {p1, p3}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/b/b;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object p1

    .line 11
    iput-object p1, p2, Lcom/xiaoxun/mapadapter/e/c;->j:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/xiaoxun/mapadapter/e/c;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getId()Ljava/lang/String;

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
    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

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
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v1, Lcom/xiaoxun/mapadapter/e/a;->a:D

    iget-wide v5, v1, Lcom/xiaoxun/mapadapter/e/a;->b:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/b/b;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    int-to-long v1, p2

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method

.method public h(Landroid/content/Context;Lcom/xiaoxun/mapadapter/e/c;ZZ)V
    .locals 5

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/xiaoxun/mapadapter/b/b;->r(Landroid/content/Context;Lcom/xiaoxun/mapadapter/e/c;Z)V

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

    invoke-static {p1, v4, v3, p4}, Lcom/xiaoxun/mapadapter/b/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p2, Lcom/xiaoxun/mapadapter/e/c;->j:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/maps/model/Marker;

    .line 7
    new-instance p4, Lcom/amap/api/maps/model/LatLng;

    iget-object v0, p2, Lcom/xiaoxun/mapadapter/e/c;->a:Lcom/xiaoxun/mapadapter/e/a;

    iget-wide v1, v0, Lcom/xiaoxun/mapadapter/e/a;->a:D

    iget-wide v3, v0, Lcom/xiaoxun/mapadapter/e/a;->b:D

    invoke-direct {p4, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, p4}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 8
    iget p4, p2, Lcom/xiaoxun/mapadapter/e/c;->g:F

    iget v0, p2, Lcom/xiaoxun/mapadapter/e/c;->h:F

    invoke-virtual {p1, p4, v0}, Lcom/amap/api/maps/model/Marker;->setAnchor(FF)V

    .line 9
    iget p4, p2, Lcom/xiaoxun/mapadapter/e/c;->f:F

    invoke-virtual {p1, p4}, Lcom/amap/api/maps/model/Marker;->setZIndex(F)V

    .line 10
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getIcons()Ljava/util/ArrayList;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getIcons()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x1

    if-gt p4, v0, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p1, p3}, Lcom/amap/api/maps/model/Marker;->setIcons(Ljava/util/ArrayList;)V

    .line 12
    :cond_3
    iget p2, p2, Lcom/xiaoxun/mapadapter/e/c;->i:F

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

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
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v2, Lcom/xiaoxun/mapadapter/e/a;->a:D

    iget-wide v6, v2, Lcom/xiaoxun/mapadapter/e/a;->b:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/mapadapter/b/b;->a:Lcom/amap/api/maps/AMap;

    new-instance v2, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    iget v2, p1, Lcom/xiaoxun/mapadapter/e/d;->b:I

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    iget v2, p1, Lcom/xiaoxun/mapadapter/e/d;->c:F

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/xiaoxun/mapadapter/e/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public j(Lcom/xiaoxun/mapadapter/e/a;FI)V
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, p1, Lcom/xiaoxun/mapadapter/e/a;->a:D

    iget-wide v3, p1, Lcom/xiaoxun/mapadapter/e/a;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/b/b;->a:Lcom/amap/api/maps/AMap;

    invoke-static {v0, p2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object p2

    int-to-long v0, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method

.method public k(Lcom/xiaoxun/mapadapter/e/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/xiaoxun/mapadapter/e/d;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/model/Polyline;

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/xiaoxun/mapadapter/e/d;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public l(Landroid/support/v4/app/Fragment;Lcom/xiaoxun/mapadapter/c/b$d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/api/maps/SupportMapFragment;

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/maps/SupportMapFragment;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/mapadapter/b/b;->a:Lcom/amap/api/maps/AMap;

    .line 3
    invoke-interface {p2}, Lcom/xiaoxun/mapadapter/c/b$d;->a()V

    return-void
.end method

.method public m(F)Lcom/xiaoxun/mapadapter/e/b;
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/b/b;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/b/b;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getScalePerPixel()F

    move-result v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Lcom/xiaoxun/mapadapter/e/b;

    invoke-direct {v1}, Lcom/xiaoxun/mapadapter/e/b;-><init>()V

    .line 4
    iget p1, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    float-to-double v2, p1

    const-wide v4, 0x4032cccccccccccdL    # 18.8

    const/16 v6, 0xa

    const/4 v7, 0x1

    cmpl-double v8, v2, v4

    if-ltz v8, :cond_1

    .line 5
    iput v7, v1, Lcom/xiaoxun/mapadapter/e/b;->a:I

    .line 6
    iput v6, v1, Lcom/xiaoxun/mapadapter/e/b;->b:I

    const/high16 p1, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 7
    iput p1, v1, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto/16 :goto_0

    :cond_1
    const/high16 v2, 0x41900000    # 18.0f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    .line 8
    iput v7, v1, Lcom/xiaoxun/mapadapter/e/b;->a:I

    const/16 p1, 0x19

    .line 9
    iput p1, v1, Lcom/xiaoxun/mapadapter/e/b;->b:I

    const/high16 p1, 0x41c80000    # 25.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 10
    iput p1, v1, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto/16 :goto_0

    :cond_2
    float-to-double v2, p1

    const-wide v4, 0x403119999999999aL    # 17.1

    const/16 v8, 0x32

    cmpl-double v9, v2, v4

    if-lez v9, :cond_3

    .line 11
    iput v7, v1, Lcom/xiaoxun/mapadapter/e/b;->a:I

    .line 12
    iput v8, v1, Lcom/xiaoxun/mapadapter/e/b;->b:I

    const/high16 p1, 0x42480000    # 50.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 13
    iput p1, v1, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto/16 :goto_0

    :cond_3
    float-to-double v2, p1

    const-wide v4, 0x403019999999999aL    # 16.1

    const/16 v9, 0x64

    cmpl-double v10, v2, v4

    if-lez v10, :cond_4

    .line 14
    iput v7, v1, Lcom/xiaoxun/mapadapter/e/b;->a:I

    .line 15
    iput v9, v1, Lcom/xiaoxun/mapadapter/e/b;->b:I

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 16
    iput p1, v1, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto/16 :goto_0

    :cond_4
    float-to-double v2, p1

    const-wide v4, 0x402e333333333333L    # 15.1

    const/16 v10, 0xc8

    cmpl-double v11, v2, v4

    if-lez v11, :cond_5

    .line 17
    iput v7, v1, Lcom/xiaoxun/mapadapter/e/b;->a:I

    .line 18
    iput v10, v1, Lcom/xiaoxun/mapadapter/e/b;->b:I

    const/high16 p1, 0x43480000    # 200.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 19
    iput p1, v1, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto/16 :goto_0

    :cond_5
    float-to-double v2, p1

    const-wide v4, 0x402c333333333333L    # 14.1

    const/16 v11, 0x1f4

    cmpl-double v12, v2, v4

    if-lez v12, :cond_6

    .line 20
    iput v7, v1, Lcom/xiaoxun/mapadapter/e/b;->a:I

    .line 21
    iput v11, v1, Lcom/xiaoxun/mapadapter/e/b;->b:I

    const/high16 p1, 0x43fa0000    # 500.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 22
    iput p1, v1, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto/16 :goto_0

    :cond_6
    float-to-double v2, p1

    const-wide v4, 0x402a333333333333L    # 13.1

    const/4 v12, 0x2

    cmpl-double v13, v2, v4

    if-lez v13, :cond_7

    .line 23
    iput v12, v1, Lcom/xiaoxun/mapadapter/e/b;->a:I

    .line 24
    iput v7, v1, Lcom/xiaoxun/mapadapter/e/b;->b:I

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 25
    iput p1, v1, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto/16 :goto_0

    :cond_7
    float-to-double v2, p1

    const-wide v4, 0x4028333333333333L    # 12.1

    cmpl-double v7, v2, v4

    if-lez v7, :cond_8

    .line 26
    iput v12, v1, Lcom/xiaoxun/mapadapter/e/b;->a:I

    .line 27
    iput v12, v1, Lcom/xiaoxun/mapadapter/e/b;->b:I

    const/high16 p1, 0x44fa0000    # 2000.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 28
    iput p1, v1, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto/16 :goto_0

    :cond_8
    float-to-double v2, p1

    const-wide v4, 0x4026333333333333L    # 11.1

    cmpl-double v7, v2, v4

    if-lez v7, :cond_9

    .line 29
    iput v12, v1, Lcom/xiaoxun/mapadapter/e/b;->a:I

    const/4 p1, 0x5

    .line 30
    iput p1, v1, Lcom/xiaoxun/mapadapter/e/b;->b:I

    const p1, 0x459c4000    # 5000.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 31
    iput p1, v1, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto/16 :goto_0

    :cond_9
    float-to-double v2, p1

    const-wide v4, 0x4024333333333333L    # 10.1

    cmpl-double v7, v2, v4

    if-lez v7, :cond_a

    .line 32
    iput v12, v1, Lcom/xiaoxun/mapadapter/e/b;->a:I

    .line 33
    iput v6, v1, Lcom/xiaoxun/mapadapter/e/b;->b:I

    const p1, 0x461c4000    # 10000.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 34
    iput p1, v1, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto/16 :goto_0

    :cond_a
    float-to-double v2, p1

    const-wide v4, 0x4022333333333333L    # 9.1

    cmpl-double v6, v2, v4

    if-lez v6, :cond_b

    .line 35
    iput v12, v1, Lcom/xiaoxun/mapadapter/e/b;->a:I

    const/16 p1, 0x14

    .line 36
    iput p1, v1, Lcom/xiaoxun/mapadapter/e/b;->b:I

    const p1, 0x469c4000    # 20000.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 37
    iput p1, v1, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto/16 :goto_0

    :cond_b
    float-to-double v2, p1

    const-wide v4, 0x4020333333333333L    # 8.1

    cmpl-double v6, v2, v4

    if-lez v6, :cond_c

    .line 38
    iput v12, v1, Lcom/xiaoxun/mapadapter/e/b;->a:I

    const/16 p1, 0x1e

    .line 39
    iput p1, v1, Lcom/xiaoxun/mapadapter/e/b;->b:I

    const p1, 0x46ea6000    # 30000.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 40
    iput p1, v1, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto/16 :goto_0

    :cond_c
    float-to-double v2, p1

    const-wide v4, 0x401c666666666666L    # 7.1

    cmpl-double v6, v2, v4

    if-lez v6, :cond_d

    .line 41
    iput v12, v1, Lcom/xiaoxun/mapadapter/e/b;->a:I

    .line 42
    iput v8, v1, Lcom/xiaoxun/mapadapter/e/b;->b:I

    const p1, 0x47435000    # 50000.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 43
    iput p1, v1, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto :goto_0

    :cond_d
    float-to-double v2, p1

    const-wide v4, 0x4018666666666666L    # 6.1

    cmpl-double v6, v2, v4

    if-lez v6, :cond_e

    .line 44
    iput v12, v1, Lcom/xiaoxun/mapadapter/e/b;->a:I

    .line 45
    iput v9, v1, Lcom/xiaoxun/mapadapter/e/b;->b:I

    const p1, 0x47c35000    # 100000.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 46
    iput p1, v1, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto :goto_0

    :cond_e
    float-to-double v2, p1

    const-wide v4, 0x4014666666666666L    # 5.1

    cmpl-double v6, v2, v4

    if-lez v6, :cond_f

    .line 47
    iput v12, v1, Lcom/xiaoxun/mapadapter/e/b;->a:I

    .line 48
    iput v10, v1, Lcom/xiaoxun/mapadapter/e/b;->b:I

    const p1, 0x48435000    # 200000.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 49
    iput p1, v1, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto :goto_0

    :cond_f
    float-to-double v2, p1

    const-wide v4, 0x4010666666666666L    # 4.1

    cmpl-double v6, v2, v4

    if-lez v6, :cond_10

    .line 50
    iput v12, v1, Lcom/xiaoxun/mapadapter/e/b;->a:I

    .line 51
    iput v11, v1, Lcom/xiaoxun/mapadapter/e/b;->b:I

    const p1, 0x48f42400    # 500000.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 52
    iput p1, v1, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto :goto_0

    :cond_10
    float-to-double v2, p1

    const-wide v4, 0x4008cccccccccccdL    # 3.1

    cmpl-double v6, v2, v4

    if-lez v6, :cond_11

    .line 53
    iput v12, v1, Lcom/xiaoxun/mapadapter/e/b;->a:I

    const/16 p1, 0x3e8

    .line 54
    iput p1, v1, Lcom/xiaoxun/mapadapter/e/b;->b:I

    const p1, 0x49742400    # 1000000.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 55
    iput p1, v1, Lcom/xiaoxun/mapadapter/e/b;->c:I

    goto :goto_0

    :cond_11
    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_12

    .line 56
    iput v12, v1, Lcom/xiaoxun/mapadapter/e/b;->a:I

    const/16 p1, 0x5dc

    .line 57
    iput p1, v1, Lcom/xiaoxun/mapadapter/e/b;->b:I

    const p1, 0x49b71b00    # 1500000.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 58
    iput p1, v1, Lcom/xiaoxun/mapadapter/e/b;->c:I

    :cond_12
    :goto_0
    return-object v1
.end method

.method public n(Lcom/xiaoxun/mapadapter/indoor/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mapIndoorInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/mapadapter/indoor/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AMapImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/b/b;->b:Lcom/amap/api/maps/model/IndoorBuildingInfo;

    iget-object v1, p1, Lcom/xiaoxun/mapadapter/indoor/b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/api/maps/model/IndoorBuildingInfo;->activeFloorName:Ljava/lang/String;

    .line 3
    iget v1, p1, Lcom/xiaoxun/mapadapter/indoor/b;->d:I

    iput v1, v0, Lcom/amap/api/maps/model/IndoorBuildingInfo;->activeFloorIndex:I

    .line 4
    iget-object v1, p1, Lcom/xiaoxun/mapadapter/indoor/b;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/api/maps/model/IndoorBuildingInfo;->poiid:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/xiaoxun/mapadapter/indoor/b;->e:[I

    iput-object v1, v0, Lcom/amap/api/maps/model/IndoorBuildingInfo;->floor_indexs:[I

    .line 6
    iget-object p1, p1, Lcom/xiaoxun/mapadapter/indoor/b;->c:[Ljava/lang/String;

    iput-object p1, v0, Lcom/amap/api/maps/model/IndoorBuildingInfo;->floor_names:[Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/b/b;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->setIndoorBuildingInfo(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V

    return-void
.end method

.method public o(Lcom/xiaoxun/mapadapter/c/b$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/b/b;->a:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/xiaoxun/mapadapter/b/b$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/mapadapter/b/b$a;-><init>(Lcom/xiaoxun/mapadapter/b/b;Lcom/xiaoxun/mapadapter/c/b$c;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V

    return-void
.end method

.method public p(Lcom/xiaoxun/mapadapter/c/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/b/b;->a:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/xiaoxun/mapadapter/b/b$c;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/mapadapter/b/b$c;-><init>(Lcom/xiaoxun/mapadapter/b/b;Lcom/xiaoxun/mapadapter/c/b$b;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setOnIndoorBuildingActiveListener(Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;)V

    return-void
.end method

.method public q(Landroid/app/Fragment;Lcom/xiaoxun/mapadapter/c/b$d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/api/maps/MapFragment;

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/maps/MapFragment;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/mapadapter/b/b;->a:Lcom/amap/api/maps/AMap;

    .line 3
    invoke-interface {p2}, Lcom/xiaoxun/mapadapter/c/b$d;->a()V

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

    invoke-static {p1, v0, v1, p3}, Lcom/xiaoxun/mapadapter/b/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object p1

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p2, Lcom/xiaoxun/mapadapter/e/c;->j:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .line 6
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-object v2, p2, Lcom/xiaoxun/mapadapter/e/c;->a:Lcom/xiaoxun/mapadapter/e/a;

    iget-wide v3, v2, Lcom/xiaoxun/mapadapter/e/a;->a:D

    iget-wide v5, v2, Lcom/xiaoxun/mapadapter/e/a;->b:D

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 7
    iget v1, p2, Lcom/xiaoxun/mapadapter/e/c;->g:F

    iget v2, p2, Lcom/xiaoxun/mapadapter/e/c;->h:F

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/model/Marker;->setAnchor(FF)V

    .line 8
    iget v1, p2, Lcom/xiaoxun/mapadapter/e/c;->f:F

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setZIndex(F)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 10
    invoke-virtual {v0, p3}, Lcom/amap/api/maps/model/Marker;->setIcons(Ljava/util/ArrayList;)V

    .line 11
    iget p1, p2, Lcom/xiaoxun/mapadapter/e/c;->i:F

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    :cond_0
    return-void
.end method

.method public s(Landroid/content/Context;Lcom/xiaoxun/mapadapter/e/c;ZZ)Ljava/lang/String;
    .locals 5

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/xiaoxun/mapadapter/b/b;->f(Landroid/content/Context;Lcom/xiaoxun/mapadapter/e/c;Z)Ljava/lang/String;

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

    invoke-static {p1, v4, v3, p4}, Lcom/xiaoxun/mapadapter/b/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/amap/api/maps/model/LatLng;

    iget-object p4, p2, Lcom/xiaoxun/mapadapter/e/c;->a:Lcom/xiaoxun/mapadapter/e/a;

    iget-wide v0, p4, Lcom/xiaoxun/mapadapter/e/a;->a:D

    iget-wide v2, p4, Lcom/xiaoxun/mapadapter/e/a;->b:D

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 6
    new-instance p4, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {p4}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 7
    invoke-virtual {p4, p1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/amap/api/maps/model/MarkerOptions;->icons(Ljava/util/ArrayList;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    iget p3, p2, Lcom/xiaoxun/mapadapter/e/c;->g:F

    iget v0, p2, Lcom/xiaoxun/mapadapter/e/c;->h:F

    .line 8
    invoke-virtual {p1, p3, v0}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    iget p3, p2, Lcom/xiaoxun/mapadapter/e/c;->f:F

    invoke-virtual {p1, p3}, Lcom/amap/api/maps/model/MarkerOptions;->zIndex(F)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    iget p3, p2, Lcom/xiaoxun/mapadapter/e/c;->i:F

    .line 9
    invoke-virtual {p1, p3}, Lcom/amap/api/maps/model/MarkerOptions;->rotateAngle(F)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    iget-boolean p3, p2, Lcom/xiaoxun/mapadapter/e/c;->e:Z

    invoke-virtual {p1, p3}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/b/b;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1, p4}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object p1

    .line 11
    iput-object p1, p2, Lcom/xiaoxun/mapadapter/e/c;->j:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/xiaoxun/mapadapter/e/c;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/b/b;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/mapadapter/b/b;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public zoomOut(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/b/b;->a:Lcom/amap/api/maps/AMap;

    invoke-static {}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomOut()Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method
