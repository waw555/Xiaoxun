.class public Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/amap/api/maps/AMap$OnCameraChangeListener;
.implements Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;
.implements Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;


# instance fields
.field private A:D

.field private B:D

.field private C:D

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Ljava/lang/String;

.field private d:Lcom/xiaoxun/xun/ImibabyApp;

.field private e:Lcom/xiaoxun/xun/beans/WatchData;

.field private f:Lcom/amap/api/maps/MapView;

.field private g:Lcom/baidu/mapapi/map/MapView;

.field private h:Lcom/amap/api/maps/AMap;

.field private i:Lcom/baidu/mapapi/map/BaiduMap;

.field private j:Lcom/amap/api/services/geocoder/GeocodeSearch;

.field private k:Lcom/baidu/mapapi/search/geocode/GeoCoder;

.field private l:Lcom/baidu/mapapi/model/LatLng;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/Button;

.field private v:Lcom/xiaoxun/calendar/d;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/EditText;

.field private y:I

.field private z:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->f:Lcom/amap/api/maps/MapView;

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->g:Lcom/baidu/mapapi/map/MapView;

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->h:Lcom/amap/api/maps/AMap;

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->y:I

    const-string v0, "https://alarm-center.xunkids.com/xx/loccorrect"

    .line 8
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->E:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->F:Z

    const-string v0, "-1"

    .line 10
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->G:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->B:D

    return-wide v0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->B:D

    return-wide p1
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->C:D

    return-wide v0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->C:D

    return-wide p1
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)Lcom/xiaoxun/calendar/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->v:Lcom/xiaoxun/calendar/d;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->F:Z

    return p0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->Z(I)V

    return-void
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->G:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->d0()V

    return-void
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)Lcom/baidu/mapapi/search/geocode/GeoCoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->k:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    return-object p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->z:D

    return-wide v0
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->A:D

    return-wide v0
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->y:I

    return p0
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;DDILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->W(DDILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->D:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic R(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->g:Lcom/baidu/mapapi/map/MapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->showScaleControl(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->showZoomControls(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/UiSettings;->setCompassEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/UiSettings;->setOverlookingGesturesEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapStatusChangeListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V

    :cond_0
    return-void
.end method

.method private T(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    const/high16 v1, 0x43480000    # 200.0f

    const-string v2, "autonavi"

    invoke-direct {v0, p1, v1, v2}, Lcom/amap/api/services/geocoder/RegeocodeQuery;-><init>(Lcom/amap/api/services/core/LatLonPoint;FLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->j:Lcom/amap/api/services/geocoder/GeocodeSearch;

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/GeocodeSearch;->getFromLocationAsyn(Lcom/amap/api/services/geocoder/RegeocodeQuery;)V

    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->h:Lcom/amap/api/maps/AMap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->f:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->h:Lcom/amap/api/maps/AMap;

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->h:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V

    :cond_0
    return-void
.end method

.method private V()V
    .locals 3

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f1107ba

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a05a9

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->r:Landroid/widget/ImageButton;

    const v0, 0x7f0a0f2a

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f1107ef

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a03f5

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0a03f6

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0a0430

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->w:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a02fa

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->x:Landroid/widget/EditText;

    const v0, 0x7f0a017c

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->s:Landroid/view/View;

    const v0, 0x7f0a017b

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->t:Landroid/view/View;

    const v0, 0x7f0a014b

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->u:Landroid/widget/Button;

    const v0, 0x7f0a0e0d

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->o:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v0, Lcom/xiaoxun/calendar/d;

    const v1, 0x7f1201ea

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->v:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method private W(DDILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ","

    const/4 v1, 0x1

    if-ne p5, v1, :cond_1

    const-string p5, "1"

    .line 1
    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 2
    new-instance p5, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {p5}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 3
    sget-object p6, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {p5, p6}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 4
    new-instance p6, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p6, p1, p2, p3, p4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {p5, p6}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p2

    iget-wide p2, p2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p5}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p2

    iget-wide p2, p2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 7
    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p5, v1, :cond_3

    const-string p5, "0"

    .line 8
    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 9
    new-instance p5, Lcom/amap/api/maps/CoordinateConverter;

    iget-object p6, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {p5, p6}, Lcom/amap/api/maps/CoordinateConverter;-><init>(Landroid/content/Context;)V

    .line 10
    sget-object p6, Lcom/amap/api/maps/CoordinateConverter$CoordType;->BAIDU:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {p5, p6}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 11
    new-instance p6, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p6, p1, p2, p3, p4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p5, p6}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object p2

    iget-wide p2, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p5}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object p2

    iget-wide p2, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_3
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getImei()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imei"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "time"

    .line 4
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "errlnglat"

    .line 5
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "lnglat"

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    .line 7
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CUID"

    .line 8
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content"

    .line 9
    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->F:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getPtFloorInfo()Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    .line 12
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getPtFloorInfo()Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;->is_show_floor:Z

    if-eqz p1, :cond_1

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->G:Ljava/lang/String;

    const-string p2, "-1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "errdoor"

    const-string p3, "door"

    if-nez p1, :cond_0

    .line 14
    :try_start_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getPtFloorInfo()Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;->floor:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getPtFloorInfo()Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;->floor:Ljava/lang/String;

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getPtFloorInfo()Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;->floor:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private Y()V
    .locals 12

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f110786

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110787

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110788

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110789

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f11078a

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1107ef

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->F:Z

    if-eqz v0, :cond_0

    const v0, 0x7f11078b

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x7f11078c

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1107bb

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v8, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$c;

    invoke-direct {v8, p0}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)V

    const v0, 0x7f1101cf

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;

    invoke-direct {v10, p0}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)V

    const v0, 0x7f110227

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v7, "100000"

    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v11}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemMultSelectDialogSilence(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private Z(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    const p1, 0x7f11078b

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->D:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$e;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)V

    new-instance v1, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)V

    invoke-static {p0, v0, p1, v1}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomSelectInfoByFlig(Landroid/content/Context;ILcom/xiaoxun/xun/views/CustomerPickerView$d;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->v:Lcom/xiaoxun/calendar/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->v:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->v:Lcom/xiaoxun/calendar/d;

    const v1, 0x7f1107bc

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->v:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    if-ne p1, v2, :cond_3

    const p1, 0x7f110786

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->D:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const p1, 0x7f110787

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->D:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    const p1, 0x7f110788

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->D:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    const p1, 0x7f110789

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->D:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    const v1, 0x7f11078a

    if-ne p1, v0, :cond_7

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->D:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->D:Ljava/lang/String;

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->d0()V

    :goto_1
    return-void
.end method

.method private a0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->h:Lcom/amap/api/maps/AMap;

    invoke-static {}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomOut()Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    const-wide/16 v2, 0xfa

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomOut()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->h:Lcom/amap/api/maps/AMap;

    invoke-static {}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomIn()Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    const-wide/16 v2, 0xfa

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomIn()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c0(III)V
    .locals 3

    const v0, 0x7f08023c

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 1
    new-instance p3, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {p3}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p3, v2}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 5
    invoke-virtual {p3, v1}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->h:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p3}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/amap/api/maps/model/Marker;->setPositionByPixels(II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p3, v2, :cond_1

    .line 9
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p1

    iget-object p1, p1, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 12
    new-instance p2, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {p2}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->perspective(Z)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lcom/baidu/mapapi/map/MarkerOptions;->fixedScreenPosition(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    :cond_1
    :goto_0
    return-void
.end method

.method private d0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->x()V

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 0

    return-void
.end method

.method public onCameraChangeFinish(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iput-wide v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->B:D

    .line 2
    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iput-wide v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->C:D

    .line 3
    new-instance p1, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->B:D

    iget-wide v2, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->C:D

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->T(Lcom/amap/api/services/core/LatLonPoint;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x1

    const-string v2, ""

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 3
    :sswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->x:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110807

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->v:Lcom/xiaoxun/calendar/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->v:Lcom/xiaoxun/calendar/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->v:Lcom/xiaoxun/calendar/d;

    const v0, 0x7f1107bc

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->v:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->x:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->D:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->d0()V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->x:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :sswitch_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->x:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 15
    :sswitch_3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->b0()V

    goto :goto_0

    .line 16
    :sswitch_4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->a0()V

    goto :goto_0

    .line 17
    :sswitch_5
    iget p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->y:I

    const v0, 0x7f110785

    if-ne p1, v1, :cond_2

    .line 18
    new-instance p1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->z:D

    iget-wide v3, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->A:D

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 19
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->B:D

    iget-wide v4, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->C:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 20
    invoke-static {p1, v1}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result p1

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 23
    new-instance p1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->B:D

    iget-wide v3, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->C:D

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 24
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->l:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1, p1}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v1

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    cmpg-double p1, v1, v3

    if-gez p1, :cond_3

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->Y()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a014b -> :sswitch_5
        0x7f0a017b -> :sswitch_4
        0x7f0a017c -> :sswitch_3
        0x7f0a03f5 -> :sswitch_2
        0x7f0a03f6 -> :sswitch_1
        0x7f0a05a9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d00b2

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "change_map"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->y:I

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->V()V

    .line 7
    iget v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->y:I

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iput-wide v2, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->z:D

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iput-wide v2, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->A:D

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iput-wide v2, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->B:D

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iput-wide v2, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->C:D

    const v0, 0x7f0a006b

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/MapView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->f:Lcom/amap/api/maps/MapView;

    .line 13
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/MapView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->f:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->U()V

    .line 16
    new-instance p1, Lcom/amap/api/services/geocoder/GeocodeSearch;

    invoke-direct {p1, p0}, Lcom/amap/api/services/geocoder/GeocodeSearch;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->j:Lcom/amap/api/services/geocoder/GeocodeSearch;

    .line 17
    invoke-virtual {p1, p0}, Lcom/amap/api/services/geocoder/GeocodeSearch;->setOnGeocodeSearchListener(Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;)V

    .line 18
    new-instance p1, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->B:D

    iget-wide v2, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->C:D

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 19
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->T(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->h:Lcom/amap/api/maps/AMap;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getBaidulatLng()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iput-wide v2, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->z:D

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getBaidulatLng()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iput-wide v2, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->A:D

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getBaidulatLng()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iput-wide v2, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->B:D

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getBaidulatLng()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iput-wide v2, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->C:D

    .line 25
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->z:D

    iget-wide v4, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->A:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->l:Lcom/baidu/mapapi/model/LatLng;

    const v0, 0x7f0a0092

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->g:Lcom/baidu/mapapi/map/MapView;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mapapi/map/MapView;->onCreate(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 29
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->S()V

    .line 30
    invoke-static {}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->newInstance()Lcom/baidu/mapapi/search/geocode/GeoCoder;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->k:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 31
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->setOnGetGeoCodeResultListener(Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;)V

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->l:Lcom/baidu/mapapi/model/LatLng;

    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->k:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    new-instance v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->l:Lcom/baidu/mapapi/model/LatLng;

    .line 34
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->reverseGeoCode(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z

    .line 36
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->l:Lcom/baidu/mapapi/model/LatLng;

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {p1, v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->i:Lcom/baidu/mapapi/map/BaiduMap;

    const/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->f:Lcom/amap/api/maps/MapView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onDestroy()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->g:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onDestroy()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->k:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->destroy()V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->v:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->v:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void
.end method

.method public onGeocodeSearched(Lcom/amap/api/services/geocoder/GeocodeResult;I)V
    .locals 0

    const-string p1, "here is geocodesearched..."

    .line 1
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onGetGeoCodeResult(Lcom/baidu/mapapi/search/geocode/GeoCodeResult;)V
    .locals 0

    return-void
.end method

.method public onGetReverseGeoCodeResult(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRegeocodeSearched(Lcom/amap/api/services/geocoder/RegeocodeResult;I)V
    .locals 1

    const-string v0, "here is regeocodesearched..."

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeResult;->getRegeocodeAddress()Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeResult;->getRegeocodeAddress()Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getFormatAddress()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeResult;->getRegeocodeAddress()Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getFormatAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->f:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->y:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->f:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->f:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->f:Lcom/amap/api/maps/MapView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->f:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 8
    :goto_0
    iget v1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->y:I

    invoke-direct {p0, p1, v0, v1}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->c0(III)V

    :cond_1
    return-void
.end method
