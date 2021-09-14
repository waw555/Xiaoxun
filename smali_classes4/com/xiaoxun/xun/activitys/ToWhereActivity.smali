.class public Lcom/xiaoxun/xun/activitys/ToWhereActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/LocationSource;
.implements Lcom/amap/api/location/AMapLocationListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;
.implements Lcom/baidu/location/BDLocationListener;
.implements Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;


# instance fields
.field private A:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/baidu/mapapi/model/LatLng;

.field private D:Lcom/baidu/mapapi/model/LatLng;

.field private E:Lcom/baidu/mapapi/model/LatLng;

.field private F:Ljava/lang/String;

.field private G:I

.field private H:I

.field private I:F

.field private J:F

.field private K:D

.field private L:F

.field private M:Landroid/graphics/Bitmap;

.field private N:Landroid/graphics/Canvas;

.field private O:Landroid/graphics/Paint;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/widget/ImageButton;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/ImageButton;

.field private W:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field private e:Lcom/xiaoxun/xun/ImibabyApp;

.field private f:Lcom/xiaoxun/xun/beans/WatchData;

.field private g:Landroid/graphics/Bitmap;

.field private h:Lcom/amap/api/maps/MapView;

.field private i:Lcom/amap/api/maps/AMap;

.field private j:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

.field private k:Lcom/amap/api/location/AMapLocationClient;

.field private l:Lcom/amap/api/location/AMapLocationClientOption;

.field private m:Lcom/amap/api/maps/model/MarkerOptions;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/amap/api/services/route/RouteSearch;

.field private p:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/amap/api/maps/model/LatLng;

.field private s:Lcom/amap/api/maps/model/LatLng;

.field private t:Lcom/amap/api/maps/model/LatLng;

.field private u:Lcom/baidu/mapapi/map/MapView;

.field private v:Lcom/baidu/mapapi/map/BaiduMap;

.field private w:Lcom/baidu/location/LocationClient;

.field private x:Lcom/baidu/location/LocationClientOption;

.field private y:Lcom/baidu/mapapi/map/OverlayOptions;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/OverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const-string v0, "ToWhereActivity"

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->g:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->h:Lcom/amap/api/maps/MapView;

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->i:Lcom/amap/api/maps/AMap;

    .line 7
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->j:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    .line 8
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->m:Lcom/amap/api/maps/model/MarkerOptions;

    .line 9
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->n:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->u:Lcom/baidu/mapapi/map/MapView;

    .line 11
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->v:Lcom/baidu/mapapi/map/BaiduMap;

    .line 12
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->y:Lcom/baidu/mapapi/map/OverlayOptions;

    .line 13
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->z:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->G:I

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->v:Lcom/baidu/mapapi/map/BaiduMap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->u:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->v:Lcom/baidu/mapapi/map/BaiduMap;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->u:Lcom/baidu/mapapi/map/MapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->showScaleControl(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->u:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->showZoomControls(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->v:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/UiSettings;->setCompassEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->v:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/UiSettings;->setOverlookingGesturesEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->v:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->v:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 9
    invoke-static {}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->newInstance()Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->A:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    .line 10
    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->setOnGetRoutePlanResultListener(Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;)V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->B:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->B:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->z:Ljava/util/ArrayList;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->v:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getBaidulatLng()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->E:Lcom/baidu/mapapi/model/LatLng;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->E:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->G()V

    .line 11
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->E:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->g:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->flat(Z)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->y:Lcom/baidu/mapapi/map/OverlayOptions;

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->v:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->V:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->Q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->R:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->S:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->i:Lcom/amap/api/maps/AMap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->h:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->i:Lcom/amap/api/maps/AMap;

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->i:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->i:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->i:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    .line 7
    new-instance v0, Lcom/amap/api/services/route/RouteSearch;

    invoke-direct {v0, p0}, Lcom/amap/api/services/route/RouteSearch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->o:Lcom/amap/api/services/route/RouteSearch;

    .line 8
    invoke-virtual {v0, p0}, Lcom/amap/api/services/route/RouteSearch;->setRouteSearchListener(Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->i:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    :cond_0
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->q:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->n:Ljava/util/ArrayList;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->i:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->t:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->t:Lcom/amap/api/maps/model/LatLng;

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->G()V

    .line 11
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->t:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->g:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->m:Lcom/amap/api/maps/model/MarkerOptions;

    .line 12
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->i:Lcom/amap/api/maps/AMap;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lcom/amap/api/maps/AMap;->addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    return-void
.end method

.method private F()V
    .locals 1

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->P:Landroid/widget/TextView;

    const v0, 0x7f0a05a9

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->V:Landroid/widget/ImageButton;

    const v0, 0x7f0a017c

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->Q:Landroid/view/View;

    const v0, 0x7f0a017b

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->R:Landroid/view/View;

    const v0, 0x7f0a086d

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->S:Landroid/widget/ImageButton;

    const v0, 0x7f0a0089

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->W:Landroid/widget/TextView;

    const v0, 0x7f0a0874

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->T:Landroid/widget/TextView;

    const v0, 0x7f0a02a4

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->U:Landroid/widget/TextView;

    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->M:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080839

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->M:Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->O:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->g:Landroid/graphics/Bitmap;

    .line 6
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->N:Landroid/graphics/Canvas;

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->M:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->O:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private H(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/model/LatLng;",
            "Lcom/baidu/mapapi/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-float v1, v1

    iput v1, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->L:F

    .line 2
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->v:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lcom/baidu/mapapi/map/PolylineOptions;

    invoke-direct {v2}, Lcom/baidu/mapapi/map/PolylineOptions;-><init>()V

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->B:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/PolylineOptions;->points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/PolylineOptions;->width(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v2

    const v3, -0xcc4e62

    .line 5
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/PolylineOptions;->color(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/PolylineOptions;->zIndex(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->v:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlays(Ljava/util/List;)Ljava/util/List;

    .line 8
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->G()V

    .line 11
    :cond_0
    new-instance v1, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->E:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->g:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->flat(Z)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->y:Lcom/baidu/mapapi/map/OverlayOptions;

    .line 12
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->C:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v1

    const v3, 0x7f08057b

    invoke-static {v3}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->flat(Z)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->y:Lcom/baidu/mapapi/map/OverlayOptions;

    .line 14
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->v:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlays(Ljava/util/List;)Ljava/util/List;

    .line 16
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->S(Ljava/util/List;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getPoi()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getPoi()Ljava/lang/String;

    move-result-object v3

    const-string v5, "null"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    .line 19
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getPoi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 20
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getRoad()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getRoad()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    .line 21
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getRoad()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 22
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getRoad()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const v3, 0x7f110114

    .line 23
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getPoi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 24
    :cond_2
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :goto_0
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget v1, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->H:I

    const/4 v3, 0x0

    const v4, 0x7f110aac

    const v5, 0x47a8c000    # 86400.0f

    const v6, 0x7f110ab3

    const-string v7, "."

    const v8, 0x7f110137

    const/high16 v9, 0x42700000    # 60.0f

    const v10, 0x7f110aae

    const v11, 0x7f110545

    const v12, 0x7f110ab2

    const/high16 v13, 0x41200000    # 10.0f

    const-string v14, "|"

    const/high16 v15, 0x447a0000    # 1000.0f

    const/high16 v16, 0x45610000    # 3600.0f

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto/16 :goto_5

    .line 28
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v2, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->J:F

    cmpl-float v8, v2, v15

    if-ltz v8, :cond_4

    div-float/2addr v2, v15

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v11, v2

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float v2, v2, v13

    rem-float/2addr v2, v13

    float-to-int v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f110544

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    float-to-int v2, v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :goto_1
    iget v2, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->I:F

    cmpg-float v7, v2, v9

    if-gez v7, :cond_5

    .line 34
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    cmpg-float v6, v2, v16

    if-gez v6, :cond_6

    div-float/2addr v2, v9

    float-to-int v2, v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    cmpg-float v5, v2, v5

    if-gez v5, :cond_7

    float-to-int v2, v2

    .line 36
    div-int/lit16 v2, v2, 0xe10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v2, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->I:F

    rem-float v4, v2, v16

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_7

    rem-float v2, v2, v16

    float-to-int v2, v2

    .line 38
    div-int/lit8 v2, v2, 0x3c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_7
    :goto_2
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 40
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v2, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->J:F

    cmpl-float v8, v2, v15

    if-ltz v8, :cond_9

    div-float/2addr v2, v15

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v15, v2

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float v2, v2, v13

    rem-float/2addr v2, v13

    float-to-int v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    float-to-int v2, v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f110ab0

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_3
    iget v2, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->I:F

    cmpg-float v7, v2, v9

    if-gez v7, :cond_a

    .line 46
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    cmpg-float v6, v2, v16

    if-gez v6, :cond_b

    float-to-int v2, v2

    .line 47
    div-int/lit8 v2, v2, 0x3c

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    cmpg-float v5, v2, v5

    if-gez v5, :cond_c

    float-to-int v2, v2

    .line 49
    div-int/lit16 v2, v2, 0xe10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v2, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->I:F

    rem-float v4, v2, v16

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_c

    rem-float v2, v2, v16

    float-to-int v2, v2

    .line 51
    div-int/lit8 v2, v2, 0x3c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_c
    :goto_4
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method private I(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/maps/model/LatLng;",
            "Lcom/amap/api/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-float p1, p1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->L:F

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->i:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->clear()V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->i:Lcom/amap/api/maps/AMap;

    new-instance p2, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {p2}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->q:Ljava/util/List;

    invoke-virtual {p2, p3}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object p2

    const p3, -0xcc4e62

    invoke-virtual {p2, p3}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object p2

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-virtual {p2, p3}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->G()V

    .line 7
    :cond_0
    new-instance p1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {p1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->t:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->g:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    const p2, 0x3f7ae148    # 0.98f

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-virtual {p1, p3, p2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->m:Lcom/amap/api/maps/model/MarkerOptions;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {p1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->r:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    const v0, 0x7f08057b

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    invoke-virtual {p1, p3, p3}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->m:Lcom/amap/api/maps/model/MarkerOptions;

    .line 10
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->i:Lcom/amap/api/maps/AMap;

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p3, p2}, Lcom/amap/api/maps/AMap;->addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/LocationData;->getPoi()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/LocationData;->getPoi()Ljava/lang/String;

    move-result-object p3

    const-string v1, "null"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    .line 14
    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/LocationData;->getPoi()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 15
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/LocationData;->getRoad()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/LocationData;->getRoad()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    .line 16
    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/LocationData;->getRoad()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 17
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/LocationData;->getRoad()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const p3, 0x7f110114

    .line 18
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/LocationData;->getPoi()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19
    :cond_2
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/LocationData;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :goto_0
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->H:I

    const/4 p3, 0x0

    const v0, 0x7f110aac

    const v1, 0x7f110ab3

    const-string v2, "."

    const v3, 0x7f110137

    const/high16 v4, 0x42700000    # 60.0f

    const v5, 0x7f110aae

    const v6, 0x7f110545

    const v7, 0x7f110ab2

    const/high16 v8, 0x41200000    # 10.0f

    const-string v9, "|"

    const/high16 v10, 0x447a0000    # 1000.0f

    const/high16 v11, 0x45610000    # 3600.0f

    if-eq p1, p2, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    goto/16 :goto_5

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget p2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->J:F

    cmpl-float v3, p2, v10

    if-ltz v3, :cond_4

    div-float/2addr p2, v10

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v6, p2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float p2, p2, v8

    rem-float/2addr p2, v8

    float-to-int p2, p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110544

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    float-to-int p2, p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :goto_1
    iget p2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->I:F

    cmpg-float v2, p2, v4

    if-gez v2, :cond_5

    .line 29
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    cmpg-float v1, p2, v11

    if-gez v1, :cond_6

    div-float/2addr p2, v4

    float-to-int p2, p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const v1, 0x47a8c000    # 86400.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_7

    float-to-int p2, p2

    .line 31
    div-int/lit16 p2, p2, 0xe10

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget p2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->I:F

    rem-float v0, p2, v11

    cmpl-float p3, v0, p3

    if-eqz p3, :cond_7

    rem-float/2addr p2, v11

    float-to-int p2, p2

    .line 33
    div-int/lit8 p2, p2, 0x3c

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->U:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 35
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget p2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->J:F

    cmpl-float v3, p2, v10

    if-ltz v3, :cond_9

    div-float/2addr p2, v10

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v10, p2

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float p2, p2, v8

    rem-float/2addr p2, v8

    float-to-int p2, p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    float-to-int p2, p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110ab0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :goto_3
    iget p2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->I:F

    cmpg-float v2, p2, v4

    if-gez v2, :cond_a

    .line 41
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    cmpg-float v1, p2, v11

    if-gez v1, :cond_b

    float-to-int p2, p2

    .line 42
    div-int/lit8 p2, p2, 0x3c

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    const v1, 0x4913a800    # 604800.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_c

    float-to-int p2, p2

    .line 44
    div-int/lit16 p2, p2, 0xe10

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget p2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->I:F

    rem-float v0, p2, v11

    cmpl-float p3, v0, p3

    if-eqz p3, :cond_c

    rem-float/2addr p2, v11

    float-to-int p2, p2

    .line 46
    div-int/lit8 p2, p2, 0x3c

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_c
    :goto_4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->U:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method private J(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->H:I

    .line 2
    invoke-static {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->withLocation(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/route/PlanNode;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lcom/baidu/mapapi/search/route/PlanNode;->withLocation(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/route/PlanNode;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->A:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    new-instance v1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;-><init>()V

    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->from(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->to(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->drivingSearch(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)Z

    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    sget-object v0, Lcom/xiaoxun/xun/utils/PermissionUtils;->locationPermissions:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaoxun/xun/utils/PermissionUtils;->locationPermissions:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->S:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/baidu/location/LocationClient;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v0, v2}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->w:Lcom/baidu/location/LocationClient;

    .line 5
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->x:Lcom/baidu/location/LocationClientOption;

    .line 6
    sget-object v2, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->x:Lcom/baidu/location/LocationClientOption;

    const/16 v2, 0x3a98

    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->x:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->setOpenAutoNotifyMode()V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->x:Lcom/baidu/location/LocationClientOption;

    const-string v2, "bd09ll"

    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->x:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->x:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setOpenGps(Z)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->x:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationDescribe(Z)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->x:Lcom/baidu/location/LocationClientOption;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setIgnoreKillProcess(Z)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->w:Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->x:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->w:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0, p0}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->w:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    return-void
.end method

.method private L(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->H:I

    .line 2
    invoke-static {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->withLocation(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/route/PlanNode;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lcom/baidu/mapapi/search/route/PlanNode;->withLocation(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/route/PlanNode;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->A:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    new-instance v1, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;-><init>()V

    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->from(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->to(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->walkingSearch(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)Z

    return-void
.end method

.method private N(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 2
    new-instance p1, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v1, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 3
    new-instance p2, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-direct {p2, v0, p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;-><init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->p:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->H:I

    .line 5
    new-instance p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->p:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->o:Lcom/amap/api/services/route/RouteSearch;

    invoke-virtual {p2, p1}, Lcom/amap/api/services/route/RouteSearch;->calculateDriveRouteAsyn(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    sget-object v0, Lcom/xiaoxun/xun/utils/PermissionUtils;->locationPermissions:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaoxun/xun/utils/PermissionUtils;->locationPermissions:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->S:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->i:Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setLocationSource(Lcom/amap/api/maps/LocationSource;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->i:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->i:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    :cond_1
    return-void
.end method

.method private P(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 2
    new-instance p1, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v1, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 3
    new-instance p2, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-direct {p2, v0, p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;-><init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->p:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->H:I

    .line 5
    new-instance p1, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->p:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-direct {p1, p2}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)V

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->o:Lcom/amap/api/services/route/RouteSearch;

    invoke-virtual {p2, p1}, Lcom/amap/api/services/route/RouteSearch;->calculateWalkRouteAsyn(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V

    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->P:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->W:Landroid/widget/TextView;

    const v1, 0x7f110446

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->T:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public M(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_0

    .line 1
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->D:Lcom/baidu/mapapi/model/LatLng;

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f1105f1

    .line 2
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->r:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, v1, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->D:Lcom/baidu/mapapi/model/LatLng;

    iput-object v0, v1, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->C:Lcom/baidu/mapapi/model/LatLng;

    :cond_2
    const-string v0, "com.baidu.BaiduMap"

    .line 6
    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->x(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "driving"

    const-string v5, "&mode="

    const-string v6, ","

    const v7, 0x7f110113

    const/4 v8, 0x1

    const/4 v9, 0x2

    const-string v10, "walking"

    if-eqz v0, :cond_5

    .line 7
    iget v0, v1, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->H:I

    if-ne v0, v8, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v9, :cond_4

    move-object v0, v4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v0, v10

    .line 8
    :goto_1
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "baidumap://map/direction?destination=name:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "|latlng:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&content=&src=longcheer|bbwatch#Intent;scheme=bdapp;package=com.baidu.BaiduMap;end"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    :try_start_0
    invoke-virtual {v1, v11}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v11, "android.intent.action.VIEW"

    const v12, 0x7f110536

    if-nez v0, :cond_8

    const-string v0, "com.autonavi.minimap"

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->x(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 16
    iget v13, v1, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->H:I

    const/4 v14, 0x4

    if-ne v13, v8, :cond_6

    goto :goto_3

    :cond_6
    if-ne v13, v9, :cond_7

    const/4 v14, 0x2

    .line 17
    :cond_7
    :goto_3
    new-instance v13, Lcom/amap/api/maps/CoordinateConverter;

    iget-object v15, v1, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v13, v15}, Lcom/amap/api/maps/CoordinateConverter;-><init>(Landroid/content/Context;)V

    .line 18
    sget-object v15, Lcom/amap/api/maps/CoordinateConverter$CoordType;->BAIDU:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {v13, v15}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 19
    new-instance v15, Lcom/amap/api/maps/model/LatLng;

    iget-object v9, v1, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->C:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v7, v9, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v9, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-direct {v15, v7, v8, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v13, v15}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 20
    invoke-virtual {v13}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    iput-object v3, v1, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->r:Lcom/amap/api/maps/model/LatLng;

    .line 21
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    move-object v4, v10

    iget-wide v9, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-direct {v3, v7, v8, v9, v10}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v13, v3}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 22
    invoke-virtual {v13}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    iput-object v3, v1, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->t:Lcom/amap/api/maps/model/LatLng;

    .line 23
    new-instance v3, Landroid/content/Intent;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "androidamap://route?sourceApplication=bbwatch&slat="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->r:Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, v8, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "&slon="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->r:Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, v8, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "&sname="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&dlat="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->t:Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, v8, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "&dlon="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->t:Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, v8, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "&dname="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f110113

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&dev=0&&t="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v3, v11, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 29
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_8
    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object v4, v10

    :goto_4
    move-object/from16 v3, v17

    .line 31
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    .line 32
    iget v0, v1, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->H:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    move-object/from16 v4, v16

    .line 33
    :cond_a
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://api.map.baidu.com/direction?origin=latlng:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->C:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v7, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->C:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v7, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "|name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&destination=latlng:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110113

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&region="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&output=html&src=longcheer|bbwatch"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_b
    return-void
.end method

.method public Q(Lcom/amap/api/maps/model/LatLng;)V
    .locals 13

    if-eqz p1, :cond_b

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->s:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->r:Lcom/amap/api/maps/model/LatLng;

    if-nez v2, :cond_1

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->r:Lcom/amap/api/maps/model/LatLng;

    :cond_1
    const-string v0, "com.autonavi.minimap"

    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->x(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x7f110536

    const-string v4, "android.intent.action.VIEW"

    const v5, 0x7f110113

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_4

    .line 6
    iget v2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->H:I

    const/4 v8, 0x4

    if-ne v2, v6, :cond_2

    goto :goto_0

    :cond_2
    if-ne v2, v7, :cond_3

    const/4 v8, 0x2

    .line 7
    :cond_3
    :goto_0
    new-instance v2, Landroid/content/Intent;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "androidamap://route?sourceApplication=bbwatch&slat="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->r:Lcom/amap/api/maps/model/LatLng;

    iget-wide v10, v10, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, "&slon="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->r:Lcom/amap/api/maps/model/LatLng;

    iget-wide v10, v10, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, "&sname="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&dlat="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, "&dlon="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, "&dname="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&dev=0&&t="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v2, v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "&mode="

    const-string v8, ","

    if-nez v0, :cond_7

    const-string v0, "com.baidu.BaiduMap"

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->H:I

    const-string v9, "walking"

    if-ne v0, v6, :cond_5

    goto :goto_2

    :cond_5
    if-ne v0, v7, :cond_6

    const-string v9, "driving"

    .line 17
    :cond_6
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "baidumap://map/direction?destination=name:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|latlng:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&content=&coord_type=gcj02&src=longcheer|bbwatch#Intent;scheme=bdapp;package=com.baidu.BaiduMap;end"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 25
    iget v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->H:I

    const-string v1, "walk"

    if-ne v0, v6, :cond_8

    goto :goto_4

    :cond_8
    if-ne v0, v7, :cond_9

    const-string v1, "car"

    .line 26
    :cond_9
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://uri.amap.com/navigation?from="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->r:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->r:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&to="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_a
    return-void

    :cond_b
    :goto_5
    const p1, 0x7f1105f1

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public S(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/OverlayOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->v:Lcom/baidu/mapapi/map/BaiduMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    new-instance v0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/OverlayOptions;

    .line 5
    instance-of v2, v1, Lcom/baidu/mapapi/map/MarkerOptions;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MarkerOptions;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->v:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    :cond_3
    return-void
.end method

.method public activate(Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->j:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->k:Lcom/amap/api/location/AMapLocationClient;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/amap/api/location/AMapLocationClient;

    invoke-direct {p1, p0}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->k:Lcom/amap/api/location/AMapLocationClient;

    .line 4
    new-instance p1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->l:Lcom/amap/api/location/AMapLocationClientOption;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->k:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p1, p0}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->l:Lcom/amap/api/location/AMapLocationClientOption;

    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->l:Lcom/amap/api/location/AMapLocationClientOption;

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->k:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->l:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->k:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    :cond_0
    return-void
.end method

.method public deactivate()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->j:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->k:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->k:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->k:Lcom/amap/api/location/AMapLocationClient;

    return-void
.end method

.method public onBusRouteSearched(Lcom/amap/api/services/route/BusRouteResult;I)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->G:I

    if-ne p1, v5, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->t:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->Q(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_0

    :cond_0
    if-ne p1, v4, :cond_3

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->E:Lcom/baidu/mapapi/model/LatLng;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->F:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->M(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :sswitch_2
    iget p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->G:I

    if-ne p1, v5, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->i:Lcom/amap/api/maps/AMap;

    invoke-static {}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomIn()Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_3

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->v:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomIn()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    goto :goto_0

    .line 9
    :sswitch_3
    iget p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->G:I

    if-ne p1, v5, :cond_2

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->i:Lcom/amap/api/maps/AMap;

    invoke-static {}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomOut()Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->v:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomOut()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    :cond_3
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a017b -> :sswitch_3
        0x7f0a017c -> :sswitch_2
        0x7f0a05a9 -> :sswitch_1
        0x7f0a086d -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d00ee

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->F()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->R()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->C()V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "change_map"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->G:I

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ToWhereActivity sdcardDir = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getMapOfflineDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getMapOfflineDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/maps/MapsInitializer;->sdcardDir:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lcom/amap/api/maps/MapsInitializer;->loadWorldGridMap(Z)V

    const v0, 0x7f0a006b

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/MapView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->h:Lcom/amap/api/maps/MapView;

    .line 13
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/MapView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->h:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->D()V

    .line 16
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->E()V

    .line 17
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->O()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 18
    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getMapBaiduOfflineDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0, v2}, Lcom/baidu/mapapi/SDKInitializer;->initialize(Ljava/lang/String;Landroid/content/Context;)V

    const v0, 0x7f0a0093

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->u:Lcom/baidu/mapapi/map/MapView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->u:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mapapi/map/MapView;->onCreate(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 22
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->A()V

    .line 23
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->B()V

    .line 24
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->K()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->G:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->h:Lcom/amap/api/maps/MapView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onDestroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->k:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocationClient;->unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->k:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->k:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 8
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->k:Lcom/amap/api/location/AMapLocationClient;

    .line 9
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->l:Lcom/amap/api/location/AMapLocationClientOption;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->u:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onDestroy()V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->w:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, p0}, Lcom/baidu/location/LocationClient;->unRegisterLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->w:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 15
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->w:Lcom/baidu/location/LocationClient;

    .line 16
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->x:Lcom/baidu/location/LocationClientOption;

    .line 17
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    return-void
.end method

.method public onDriveRouteSearched(Lcom/amap/api/services/route/DriveRouteResult;I)V
    .locals 8

    const v0, 0x7f1105f1

    const/16 v1, 0x3e8

    if-ne p2, v1, :cond_3

    const/4 p2, 0x0

    .line 1
    :try_start_0
    iput p2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->J:F

    .line 2
    iput p2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->I:F

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->r:Lcom/amap/api/maps/model/LatLng;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/services/route/DriveRouteResult;->getPaths()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amap/api/services/route/DrivePath;

    .line 6
    invoke-virtual {p2}, Lcom/amap/api/services/route/Path;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    iput v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->I:F

    .line 7
    invoke-virtual {p2}, Lcom/amap/api/services/route/Path;->getDistance()F

    move-result v1

    iput v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->J:F

    .line 8
    invoke-virtual {p2}, Lcom/amap/api/services/route/DrivePath;->getSteps()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/route/DriveStep;

    .line 9
    invoke-virtual {v1}, Lcom/amap/api/services/route/DriveStep;->getPolyline()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/core/LatLonPoint;

    .line 10
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->q:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->q:Ljava/util/List;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->t:Lcom/amap/api/maps/model/LatLng;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->r:Lcom/amap/api/maps/model/LatLng;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->t:Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->q:Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->I(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string p2, "toWhere 894"

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->W:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string p2, "toWhere 898"

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->W:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onGetBikingRouteResult(Lcom/baidu/mapapi/search/route/BikingRouteResult;)V
    .locals 0

    return-void
.end method

.method public onGetDrivingRouteResult(Lcom/baidu/mapapi/search/route/DrivingRouteResult;)V
    .locals 4

    const v0, 0x7f1105f1

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->J:F

    .line 3
    iput v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->I:F

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->B:Ljava/util/List;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->C:Lcom/baidu/mapapi/model/LatLng;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->getRouteLines()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/search/route/DrivingRouteLine;

    .line 7
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/RouteLine;->getDuration()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->I:F

    .line 8
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/RouteLine;->getDistance()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->J:F

    .line 9
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/RouteLine;->getAllStep()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;

    .line 10
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->getWayPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 11
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->B:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->B:Ljava/util/List;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->E:Lcom/baidu/mapapi/model/LatLng;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->C:Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->E:Lcom/baidu/mapapi/model/LatLng;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->B:Ljava/util/List;

    invoke-direct {p0, p1, v1, v2}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->H(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "toWhere 894"

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->W:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "toWhere 898"

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->W:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onGetIndoorRouteResult(Lcom/baidu/mapapi/search/route/IndoorRouteResult;)V
    .locals 0

    return-void
.end method

.method public onGetMassTransitRouteResult(Lcom/baidu/mapapi/search/route/MassTransitRouteResult;)V
    .locals 0

    return-void
.end method

.method public onGetTransitRouteResult(Lcom/baidu/mapapi/search/route/TransitRouteResult;)V
    .locals 0

    return-void
.end method

.method public onGetWalkingRouteResult(Lcom/baidu/mapapi/search/route/WalkingRouteResult;)V
    .locals 4

    const v0, 0x7f1105f1

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->J:F

    .line 3
    iput v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->I:F

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->B:Ljava/util/List;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->C:Lcom/baidu/mapapi/model/LatLng;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->getRouteLines()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/search/route/WalkingRouteLine;

    .line 7
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/RouteLine;->getDuration()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->I:F

    .line 8
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/RouteLine;->getDistance()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->J:F

    .line 9
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/WalkingRouteLine;->getAllStep()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;

    .line 10
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->getWayPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 11
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->B:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->B:Ljava/util/List;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->E:Lcom/baidu/mapapi/model/LatLng;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->C:Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->E:Lcom/baidu/mapapi/model/LatLng;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->B:Ljava/util/List;

    invoke-direct {p0, p1, v1, v2}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->H(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "toWhere 894"

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->W:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "toWhere 898"

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->W:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->j:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    const v1, 0x7f110a00

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->t:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->i:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->clear()V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "toWhere 530"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->W:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->s:Lcom/amap/api/maps/model/LatLng;

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->t:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v1, v0}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " aLocation.getAddress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " distance= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " type= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    const/high16 p1, 0x43480000    # 200.0f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->i:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->clear()V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->T:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->W:Landroid/widget/TextView;

    const v0, 0x7f110112

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->G()V

    .line 17
    :cond_1
    new-instance p1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {p1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->t:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->g:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    const v1, 0x3f7ae148    # 0.98f

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->m:Lcom/amap/api/maps/model/MarkerOptions;

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->i:Lcom/amap/api/maps/AMap;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/maps/AMap;->addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->i:Lcom/amap/api/maps/AMap;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->t:Lcom/amap/api/maps/model/LatLng;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v0, v1}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    :cond_2
    return-void

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->r:Lcom/amap/api/maps/model/LatLng;

    if-nez p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->s:Lcom/amap/api/maps/model/LatLng;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->r:Lcom/amap/api/maps/model/LatLng;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-float p1, v1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->L:F

    const-wide v1, 0x408f480000000000L    # 1001.0

    .line 25
    iput-wide v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->K:D

    goto :goto_0

    .line 26
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->r:Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->s:Lcom/amap/api/maps/model/LatLng;

    invoke-static {p1, v1}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result p1

    float-to-double v1, p1

    iput-wide v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->K:D

    :goto_0
    const/high16 p1, 0x447a0000    # 1000.0f

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_5

    .line 28
    iget-wide v3, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->K:D

    cmpl-double p1, v3, v1

    if-lez p1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->s:Lcom/amap/api/maps/model/LatLng;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->r:Lcom/amap/api/maps/model/LatLng;

    .line 30
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->t:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->P(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_1

    .line 31
    :cond_5
    iget-wide v3, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->K:D

    cmpl-double p1, v3, v1

    if-lez p1, :cond_8

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->s:Lcom/amap/api/maps/model/LatLng;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->r:Lcom/amap/api/maps/model/LatLng;

    .line 33
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->t:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->N(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_1

    .line 34
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "toWhere 582"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->W:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 36
    :cond_7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "toWhere 586"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->W:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->deactivate()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->h:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onPause()V

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->deactivate()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->u:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onPause()V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->w:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->w:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0, p0}, Lcom/baidu/location/LocationClient;->unRegisterLocationListener(Lcom/baidu/location/BDLocationListener;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->w:Lcom/baidu/location/LocationClient;

    .line 9
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->x:Lcom/baidu/location/LocationClientOption;

    .line 10
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onPause()V

    return-void
.end method

.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->S:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->u:Lcom/baidu/mapapi/map/MapView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f110a00

    if-eqz p1, :cond_7

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->E:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->v:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "toWhere 530"

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->W:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->F:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->D:Lcom/baidu/mapapi/model/LatLng;

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->E:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1, v0}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " bdLocation.getAddress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddress()Lcom/baidu/location/Address;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " distance= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " type= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->v:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->T:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->W:Landroid/widget/TextView;

    const v0, 0x7f110112

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->G()V

    .line 17
    :cond_2
    new-instance p1, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {p1}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->E:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->g:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->flat(Z)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->y:Lcom/baidu/mapapi/map/OverlayOptions;

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->v:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->E:Lcom/baidu/mapapi/model/LatLng;

    if-eqz p1, :cond_3

    const/high16 v0, 0x41980000    # 19.0f

    .line 20
    invoke-static {p1, v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->v:Lcom/baidu/mapapi/map/BaiduMap;

    const/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    :cond_3
    return-void

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->C:Lcom/baidu/mapapi/model/LatLng;

    if-nez p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->D:Lcom/baidu/mapapi/model/LatLng;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->C:Lcom/baidu/mapapi/model/LatLng;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-float p1, v2

    iput p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->L:F

    const-wide v2, 0x408f480000000000L    # 1001.0

    .line 25
    iput-wide v2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->K:D

    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->D:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p1, v2}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->K:D

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :goto_0
    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_6

    .line 28
    iget-wide v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->K:D

    cmpl-double p1, v0, v4

    if-lez p1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->D:Lcom/baidu/mapapi/model/LatLng;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->C:Lcom/baidu/mapapi/model/LatLng;

    .line 30
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->E:Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->L(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V

    goto :goto_1

    .line 31
    :cond_6
    iget-wide v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->K:D

    cmpl-double p1, v0, v4

    if-lez p1, :cond_8

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->D:Lcom/baidu/mapapi/model/LatLng;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->C:Lcom/baidu/mapapi/model/LatLng;

    .line 33
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->E:Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->J(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V

    goto :goto_1

    .line 34
    :cond_7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "toWhere 586"

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->W:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p2, p1, :cond_2

    .line 2
    sget-object p1, Lcom/xiaoxun/xun/utils/PermissionUtils;->locationPermissions:[Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->S:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->G:I

    if-ne p1, p2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->O()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->K()V

    goto :goto_0

    :cond_1
    const p1, 0x7f1104bd

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->h:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onResume()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->u:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onResume()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11049c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public onRideRouteSearched(Lcom/amap/api/services/route/RideRouteResult;I)V
    .locals 0

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->h:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->u:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWalkRouteSearched(Lcom/amap/api/services/route/WalkRouteResult;I)V
    .locals 8

    const v0, 0x7f1105f1

    const/16 v1, 0x3e8

    if-ne p2, v1, :cond_3

    const/4 p2, 0x0

    .line 1
    :try_start_0
    iput p2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->J:F

    .line 2
    iput p2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->I:F

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->r:Lcom/amap/api/maps/model/LatLng;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkRouteResult;->getPaths()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amap/api/services/route/WalkPath;

    .line 6
    invoke-virtual {p2}, Lcom/amap/api/services/route/Path;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    iput v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->I:F

    .line 7
    invoke-virtual {p2}, Lcom/amap/api/services/route/Path;->getDistance()F

    move-result v1

    iput v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->J:F

    .line 8
    invoke-virtual {p2}, Lcom/amap/api/services/route/WalkPath;->getSteps()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/route/WalkStep;

    .line 9
    invoke-virtual {v1}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/core/LatLonPoint;

    .line 10
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->q:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->q:Ljava/util/List;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->t:Lcom/amap/api/maps/model/LatLng;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->r:Lcom/amap/api/maps/model/LatLng;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->t:Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->q:Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->I(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string p2, "toWhere 894"

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->W:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string p2, "toWhere 898"

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ToWhereActivity;->W:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public x(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
