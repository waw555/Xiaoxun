.class public Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;
.implements Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;
.implements Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;
.implements Lcom/xiaoxun/calendar/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;,
        Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$l;,
        Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$n;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Lcom/baidu/mapapi/model/LatLng;

.field D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/SecurityZone;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/xiaoxun/calendar/d;

.field private F:Z

.field private G:Lcom/baidu/mapapi/model/LatLng;

.field private H:Ljava/lang/String;

.field private I:Lcom/baidu/location/LocationClient;

.field private J:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;

.field private K:Landroid/view/View;

.field private L:Z

.field private M:Z

.field private N:Lcom/baidu/mapapi/map/InfoWindow;

.field private O:Z

.field P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private Q:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$n;

.field private R:Landroid/widget/ListView;

.field private S:Landroid/widget/EditText;

.field private T:Landroid/view/View;

.field private U:Landroid/widget/ImageButton;

.field private V:Landroid/widget/ListView;

.field private W:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$l;

.field X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/xiaoxun/xun/beans/WatchData;

.field private e:I

.field private f:Lcom/baidu/mapapi/map/MapView;

.field private g:Lcom/baidu/mapapi/map/BaiduMap;

.field private h:Lcom/baidu/mapapi/map/MarkerOptions;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/SeekBar;

.field private k:Landroid/widget/LinearLayout;

.field l:Lcom/baidu/mapapi/map/CircleOptions;

.field private m:Lcom/baidu/mapapi/search/geocode/GeoCoder;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/widget/Button;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->e:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->f:Lcom/baidu/mapapi/map/MapView;

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->h:Lcom/baidu/mapapi/map/MarkerOptions;

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->u:I

    .line 8
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->F:Z

    .line 9
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->G:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->H:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->J:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;

    .line 12
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->L:Z

    .line 13
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->M:Z

    .line 14
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->O:Z

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->L:Z

    return p0
.end method

.method private A0()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110892

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->B:Ljava/lang/String;

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->B:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->B:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->B:Ljava/lang/String;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    cmpl-double v0, v2, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpl-double v0, v4, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->w:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/CircleOptions;->getRadius()I

    move-result v2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->L:Z

    return p1
.end method

.method private B0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$k;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$k;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)V

    const-string v3, ""

    const-string v4, ""

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/WatchWifiUtils;->setFamilyWifi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;)V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Lcom/baidu/mapapi/map/BaiduMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    return-object p0
.end method

.method private C0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->j:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    mul-int/lit8 v1, v1, 0x32

    iget v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->e:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/CircleOptions;->radius(I)Lcom/baidu/mapapi/map/CircleOptions;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->y:Ljava/lang/String;

    const v1, -0x339cc

    const v2, 0x1afcc634

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/CircleOptions;->fillColor(I)Lcom/baidu/mapapi/map/CircleOptions;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    new-instance v2, Lcom/baidu/mapapi/map/Stroke;

    invoke-direct {v2, v3, v1}, Lcom/baidu/mapapi/map/Stroke;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/CircleOptions;->stroke(Lcom/baidu/mapapi/map/Stroke;)Lcom/baidu/mapapi/map/CircleOptions;

    goto :goto_0

    :cond_0
    const-string v4, "EFID1"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    const v1, 0x1a2cbba5

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/CircleOptions;->fillColor(I)Lcom/baidu/mapapi/map/CircleOptions;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    new-instance v1, Lcom/baidu/mapapi/map/Stroke;

    const v2, -0xd3445b

    invoke-direct {v1, v3, v2}, Lcom/baidu/mapapi/map/Stroke;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/CircleOptions;->stroke(Lcom/baidu/mapapi/map/Stroke;)Lcom/baidu/mapapi/map/CircleOptions;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->y:Ljava/lang/String;

    const-string v4, "EFID2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    const v1, 0x1a31b0d5

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/CircleOptions;->fillColor(I)Lcom/baidu/mapapi/map/CircleOptions;

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    new-instance v1, Lcom/baidu/mapapi/map/Stroke;

    const v2, -0xce4f2b

    invoke-direct {v1, v3, v2}, Lcom/baidu/mapapi/map/Stroke;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/CircleOptions;->stroke(Lcom/baidu/mapapi/map/Stroke;)Lcom/baidu/mapapi/map/CircleOptions;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/CircleOptions;->fillColor(I)Lcom/baidu/mapapi/map/CircleOptions;

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    new-instance v2, Lcom/baidu/mapapi/map/Stroke;

    invoke-direct {v2, v3, v1}, Lcom/baidu/mapapi/map/Stroke;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/CircleOptions;->stroke(Lcom/baidu/mapapi/map/Stroke;)Lcom/baidu/mapapi/map/CircleOptions;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/CircleOptions;->visible(Z)Lcom/baidu/mapapi/map/CircleOptions;

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/CircleOptions;->zIndex(I)Lcom/baidu/mapapi/map/CircleOptions;

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    :cond_3
    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->Q:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$n;

    return-object p0
.end method

.method private D0(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->G0(Lcom/baidu/mapapi/model/LatLng;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->y:Ljava/lang/String;

    const v1, 0x7f080903

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->h:Lcom/baidu/mapapi/map/MarkerOptions;

    goto :goto_0

    :cond_0
    const-string v2, "EFID1"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802c0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->h:Lcom/baidu/mapapi/map/MarkerOptions;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->y:Ljava/lang/String;

    const-string v2, "EFID2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08011d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->h:Lcom/baidu/mapapi/map/MarkerOptions;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->h:Lcom/baidu/mapapi/map/MarkerOptions;

    :goto_0
    return-void
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;Ljava/lang/String;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->m0(Ljava/lang/String;Lcom/baidu/mapapi/model/LatLng;)V

    return-void
.end method

.method private E0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->J0()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->I0(Z)V

    return-void
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->R:Landroid/widget/ListView;

    return-object p0
.end method

.method private F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getBaidulatLng()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getBaidulatLng()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->D0(Lcom/baidu/mapapi/model/LatLng;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->h:Lcom/baidu/mapapi/map/MarkerOptions;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->h:Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->J0()V

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->I0(Z)V

    :goto_0
    return-void
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->T:Landroid/view/View;

    return-object p0
.end method

.method private G0(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->N:Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->hideInfoWindow()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lcom/baidu/mapapi/map/InfoWindow;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->r:Landroid/view/View;

    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v3, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v5, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    const/16 p1, -0xa

    invoke-direct {v0, v1, v2, p1}, Lcom/baidu/mapapi/map/InfoWindow;-><init>(Landroid/view/View;Lcom/baidu/mapapi/model/LatLng;I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->N:Lcom/baidu/mapapi/map/InfoWindow;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V

    :cond_1
    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->S:Landroid/widget/EditText;

    return-object p0
.end method

.method private H0()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/q/c/c;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f110423

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110422

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$b;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$b;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)V

    const v3, 0x7f110227

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {p0, v0, v1, v2, v3}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->M:Z

    return p1
.end method

.method private I0(Z)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    sget-object p1, Lcom/xiaoxun/xun/utils/PermissionUtils;->locationPermissions:[Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/xiaoxun/xun/utils/PermissionUtils;->locationPermissions:[Ljava/lang/String;

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->I:Lcom/baidu/location/LocationClient;

    const-string v1, "bd09ll"

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/baidu/location/LocationClient;

    invoke-direct {p1, p0}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->I:Lcom/baidu/location/LocationClient;

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->J:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;

    invoke-virtual {p1, v2}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 6
    new-instance p1, Lcom/baidu/location/LocationClientOption;

    invoke-direct {p1}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 7
    sget-object v2, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    invoke-virtual {p1, v2}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClientOption;->setOpenGps(Z)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationDescribe(Z)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->I:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0, p1}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->I:Lcom/baidu/location/LocationClient;

    invoke-virtual {p1}, Lcom/baidu/location/LocationClient;->start()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/location/LocationClient;->isStarted()Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    new-instance p1, Lcom/baidu/location/LocationClientOption;

    invoke-direct {p1}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 15
    sget-object v2, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    invoke-virtual {p1, v2}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClientOption;->setOpenGps(Z)V

    .line 17
    invoke-virtual {p1, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationDescribe(Z)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->I:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0, p1}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->I:Lcom/baidu/location/LocationClient;

    invoke-virtual {p1}, Lcom/baidu/location/LocationClient;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->U:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->I:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->I:Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->J:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->unRegisterLocationListener(Lcom/baidu/location/BDLocationListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->I:Lcom/baidu/location/LocationClient;

    :cond_0
    return-void
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->V:Landroid/widget/ListView;

    return-object p0
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->W:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$l;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->H:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->n0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d:Lcom/xiaoxun/xun/beans/WatchData;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->n0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->n0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->K:Landroid/view/View;

    return-object p0
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->K0()V

    return-void
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->u0()V

    return-void
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->H0()V

    return-void
.end method

.method static synthetic R(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->W:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$l;

    return-object p0
.end method

.method static synthetic S(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->J0()V

    return-void
.end method

.method static synthetic T(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic U(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->G:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method static synthetic V(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->G:Lcom/baidu/mapapi/model/LatLng;

    return-object p1
.end method

.method static synthetic W(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->D0(Lcom/baidu/mapapi/model/LatLng;)V

    return-void
.end method

.method static synthetic X(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->h:Lcom/baidu/mapapi/map/MarkerOptions;

    return-object p0
.end method

.method static synthetic Y(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->C0()V

    return-void
.end method

.method static synthetic Z(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Lcom/baidu/mapapi/map/InfoWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->N:Lcom/baidu/mapapi/map/InfoWindow;

    return-object p0
.end method

.method static synthetic a0(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->j0()V

    return-void
.end method

.method static synthetic b0(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c0(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d0(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->H:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e0(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->H:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f0(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->j:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic g0(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->e:I

    return p0
.end method

.method static synthetic h0(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;Lcom/baidu/mapapi/model/LatLng;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->i0(Lcom/baidu/mapapi/model/LatLng;DZ)V

    return-void
.end method

.method private i0(Lcom/baidu/mapapi/model/LatLng;DZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->D0(Lcom/baidu/mapapi/model/LatLng;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->h:Lcom/baidu/mapapi/map/MarkerOptions;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->h:Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/CircleOptions;->center(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/CircleOptions;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    double-to-int p2, p2

    invoke-virtual {v0, p2}, Lcom/baidu/mapapi/map/CircleOptions;->radius(I)Lcom/baidu/mapapi/map/CircleOptions;

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->y:Ljava/lang/String;

    const p3, -0x339cc

    const v0, 0x1afcc634

    const/4 v1, 0x3

    if-nez p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/CircleOptions;->fillColor(I)Lcom/baidu/mapapi/map/CircleOptions;

    .line 11
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    new-instance v0, Lcom/baidu/mapapi/map/Stroke;

    invoke-direct {v0, v1, p3}, Lcom/baidu/mapapi/map/Stroke;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/CircleOptions;->stroke(Lcom/baidu/mapapi/map/Stroke;)Lcom/baidu/mapapi/map/CircleOptions;

    goto :goto_0

    :cond_0
    const-string v2, "EFID1"

    .line 12
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    const p3, 0x1a2cbba5

    invoke-virtual {p2, p3}, Lcom/baidu/mapapi/map/CircleOptions;->fillColor(I)Lcom/baidu/mapapi/map/CircleOptions;

    .line 14
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    new-instance p3, Lcom/baidu/mapapi/map/Stroke;

    const v0, -0xd3445b

    invoke-direct {p3, v1, v0}, Lcom/baidu/mapapi/map/Stroke;-><init>(II)V

    invoke-virtual {p2, p3}, Lcom/baidu/mapapi/map/CircleOptions;->stroke(Lcom/baidu/mapapi/map/Stroke;)Lcom/baidu/mapapi/map/CircleOptions;

    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->y:Ljava/lang/String;

    const-string v2, "EFID2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    const p3, 0x1a31b0d5

    invoke-virtual {p2, p3}, Lcom/baidu/mapapi/map/CircleOptions;->fillColor(I)Lcom/baidu/mapapi/map/CircleOptions;

    .line 17
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    new-instance p3, Lcom/baidu/mapapi/map/Stroke;

    const v0, -0xce4f2b

    invoke-direct {p3, v1, v0}, Lcom/baidu/mapapi/map/Stroke;-><init>(II)V

    invoke-virtual {p2, p3}, Lcom/baidu/mapapi/map/CircleOptions;->stroke(Lcom/baidu/mapapi/map/Stroke;)Lcom/baidu/mapapi/map/CircleOptions;

    goto :goto_0

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/CircleOptions;->fillColor(I)Lcom/baidu/mapapi/map/CircleOptions;

    .line 19
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    new-instance v0, Lcom/baidu/mapapi/map/Stroke;

    invoke-direct {v0, v1, p3}, Lcom/baidu/mapapi/map/Stroke;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/CircleOptions;->stroke(Lcom/baidu/mapapi/map/Stroke;)Lcom/baidu/mapapi/map/CircleOptions;

    .line 20
    :goto_0
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/map/CircleOptions;->zIndex(I)Lcom/baidu/mapapi/map/CircleOptions;

    .line 21
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {p2, p3}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    if-eqz p4, :cond_3

    .line 22
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    const p3, 0x416ccccd    # 14.8f

    invoke-static {p3}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomTo(F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 23
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLng(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    :cond_3
    return-void
.end method

.method private j0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->v:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_2

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->v:Ljava/lang/String;

    const-string v5, "zone_name"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->j:Landroid/widget/SeekBar;

    .line 7
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    mul-int/lit8 v4, v4, 0x32

    iget v5, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->e:I

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "zone_radius"

    .line 8
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->p0(Lcom/baidu/mapapi/model/LatLng;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "zone_center_bd"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->p0(Lcom/baidu/mapapi/model/LatLng;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "zone_center"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->z:Ljava/lang/String;

    const-string v5, "zone_info"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->A:Ljava/lang/String;

    const-string v5, "zone_preview"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "outzone"

    .line 13
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    iget v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->u:I

    if-ne v4, v2, :cond_1

    .line 15
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_2

    .line 16
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->x:Ljava/lang/String;

    const-string v4, "zone_onoff"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->y:Ljava/lang/String;

    const-string v4, "zone_efid"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->N:Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V

    :cond_4
    const v0, 0x7f110896

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private k0(I)V
    .locals 1

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->k:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->k:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private l0()Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/SecurityZone;

    .line 3
    iget-object v4, v2, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->y:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, v2, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11088a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v4, v2, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v4, v2, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenterBD:Ljava/lang/String;

    .line 9
    new-instance v5, Lcom/baidu/mapapi/model/LatLng;

    const-string v6, "("

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v3

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 10
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v3

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v5, v8, v9, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 11
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v3

    double-to-int v3, v3

    .line 12
    iget v2, v2, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/CircleOptions;->getRadius()I

    move-result v4

    add-int/2addr v2, v4

    if-ge v3, v2, :cond_3

    return v0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return v3
.end method

.method private m0(Ljava/lang/String;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "EFID2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11089d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, p2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v8, p2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    const-string v4, ""

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110890

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, p2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v8, p2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    const-string v4, ""

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    :goto_0
    return-void
.end method

.method private o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiSearch;->newInstance()Lcom/baidu/mapapi/search/poi/PoiSearch;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$g;

    invoke-direct {p3, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$g;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)V

    invoke-virtual {p2, p3}, Lcom/baidu/mapapi/search/poi/PoiSearch;->setOnGetPoiSearchResultListener(Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;)V

    .line 3
    new-instance p3, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {p3}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    .line 4
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v0, p4, p5, p6, p7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {p3, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 5
    new-instance p3, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;

    invoke-direct {p3}, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;-><init>()V

    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v0, p4, p5, p6, p7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {p3, v0}, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;

    move-result-object p3

    const/16 p4, 0x1e

    .line 6
    invoke-virtual {p3, p4}, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->pageCapacity(I)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->pageNum(I)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->keyword(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;

    move-result-object p1

    const/16 p3, 0x3e8

    invoke-virtual {p1, p3}, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->radius(I)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/poi/PoiSearch;->searchNearby(Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1102e3

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private p0(Lcom/baidu/mapapi/model/LatLng;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lat/lng:("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "("

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const-string v4, ")"

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xc

    if-le v5, v7, :cond_0

    .line 4
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_1

    .line 6
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "formatLatLng:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method private r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "("

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3
    new-instance p1, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 4
    new-instance v0, Lcom/amap/api/maps/CoordinateConverter;

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CoordinateConverter;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v1, Lcom/amap/api/maps/CoordinateConverter$CoordType;->BAIDU:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    .line 6
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 8
    invoke-virtual {v0}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/maps/model/LatLng;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private s0(Ljava/lang/String;)D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-string p1, "\u83b7\u53d6\u6587\u4ef6\u5927\u5c0f  \u6587\u4ef6\u4e0d\u5b58\u5728!"

    .line 5
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6587\u4ef6\u5927\u5c0f  daxiao :"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    return-wide v0
.end method

.method private t0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->D:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "security_zone_jason_keyword"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v1, "list"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    .line 10
    new-instance v3, Lcom/xiaoxun/xun/utils/SecurityZone;

    invoke-direct {v3}, Lcom/xiaoxun/xun/utils/SecurityZone;-><init>()V

    const-string v4, "Name"

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    const-string v4, "Center_amap"

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    const-string v4, "Radius"

    .line 13
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    const-string v4, "Onoff"

    .line 14
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    const-string v4, "Efid"

    .line 15
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    const-string v4, "Info"

    .line 16
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->info:Ljava/lang/String;

    const-string v4, "Preview"

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    const-string v4, "Center_bd"

    .line 18
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenterBD:Ljava/lang/String;

    const-string v4, "Coodrinate"

    .line 19
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->sCoordinate:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private u0()V
    .locals 3

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->S:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method private v0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->f:Lcom/baidu/mapapi/map/MapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->showZoomControls(Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->f:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->showScaleControl(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->f:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$a;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapStatusChangeListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->i:Ljava/util/ArrayList;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0235

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->r:Landroid/view/View;

    const v1, 0x7f0a0eb8

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->t:Landroid/widget/TextView;

    .line 14
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->B:Ljava/lang/String;

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->B:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->B:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->B:Ljava/lang/String;

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 17
    new-instance v4, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->C:Lcom/baidu/mapapi/model/LatLng;

    .line 18
    invoke-direct {p0, v4}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->D0(Lcom/baidu/mapapi/model/LatLng;)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->h:Lcom/baidu/mapapi/map/MarkerOptions;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->h:Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    .line 21
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->F0()V

    .line 23
    :goto_0
    invoke-static {}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->newInstance()Lcom/baidu/mapapi/search/geocode/GeoCoder;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->m:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 24
    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->setOnGetGeoCodeResultListener(Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;)V

    return-void
.end method

.method private w0()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->P:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$n;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->P:Ljava/util/ArrayList;

    const-string v1, "desc"

    const-string v2, "distance"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x2

    new-array v7, v1, [I

    fill-array-data v7, :array_0

    const v5, 0x7f0d0240

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$n;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->Q:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$n;

    const v0, 0x7f0a0871

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->R:Landroid/widget/ListView;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->Q:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$n;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->R:Landroid/widget/ListView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$f;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0e0e
        0x7f0a0e0f
    .end array-data
.end method

.method private x(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, v2, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 4
    :try_start_2
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 5
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    .line 6
    :try_start_4
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    if-eqz p2, :cond_0

    const-string p2, "\u622a\u5c4f\u6210\u529f"

    .line 7
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string p1, "\u622a\u5c4f\u5931\u8d25"

    .line 8
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    move-object p1, v0

    :goto_2
    move-object v0, p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_3
    return-object v0
.end method

.method private x0()V
    .locals 8

    const v0, 0x7f0a0270

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->U:Landroid/widget/ImageButton;

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$h;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$h;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06f4

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->T:Landroid/view/View;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a004f

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->V:Landroid/widget/ListView;

    const v0, 0x7f0a02fe

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->S:Landroid/widget/EditText;

    .line 7
    new-instance v1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$i;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$i;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->X:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$l;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->X:Ljava/util/ArrayList;

    const-string v1, "title"

    const-string v2, "info"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x2

    new-array v7, v1, [I

    fill-array-data v7, :array_0

    const v5, 0x7f0d011e

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$l;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->W:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$l;

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->V:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->V:Landroid/widget/ListView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$j;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$j;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0b97
        0x7f0a042a
    .end array-data
.end method

.method private y0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/CircleOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/CircleOptions;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    .line 2
    iget v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->u:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->C:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/CircleOptions;->center(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/CircleOptions;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->H:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->H:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->H:Ljava/lang/String;

    .line 10
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->z:Ljava/lang/String;

    const-string v3, "desc"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->H:Ljava/lang/String;

    const-string v3, "city"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    const-string v3, "latlng"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f110ab1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "0"

    aput-object v4, v2, v3

    .line 14
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "distance"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->Q:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$n;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->H:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->m0(Ljava/lang/String;Lcom/baidu/mapapi/model/LatLng;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getBaidulatLng()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/CircleOptions;->center(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/CircleOptions;

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->m0(Ljava/lang/String;Lcom/baidu/mapapi/model/LatLng;)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->G:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_5

    .line 23
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/CircleOptions;->center(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/CircleOptions;

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->H:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->m0(Ljava/lang/String;Lcom/baidu/mapapi/model/LatLng;)V

    .line 25
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->C0()V

    return-void
.end method

.method private z0()V
    .locals 7

    const v0, 0x7f0a07b7

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a6a

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->j:Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->j:Landroid/widget/SeekBar;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-gt v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->j:Landroid/widget/SeekBar;

    const/16 v2, 0x23

    const/16 v3, 0x1e

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 8
    :cond_0
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->u:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->e:I

    sub-int/2addr v0, v3

    if-gez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->j:Landroid/widget/SeekBar;

    div-int/lit8 v0, v0, 0x32

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->j:Landroid/widget/SeekBar;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_0
    const v0, 0x7f0a05a9

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->p:Landroid/widget/ImageButton;

    const v0, 0x7f0a0a5c

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->n:Landroid/widget/ImageButton;

    const v0, 0x7f0a0a5f

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->o:Landroid/widget/ImageButton;

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a017c

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a017b

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a62

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->q:Landroid/widget/Button;

    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0984

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->s:Landroid/widget/TextView;

    .line 26
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->u:I

    const v3, 0x7f110ab1

    if-ne v0, v2, :cond_5

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->k0(I)V

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->w:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "0"

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->w:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    mul-int/lit8 v0, v0, 0x32

    iget v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->e:I

    add-int/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->k0(I)V

    .line 31
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->t:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->j:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    mul-int/lit8 v4, v4, 0x32

    iget v5, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->e:I

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->j:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    mul-int/lit8 v5, v5, 0x32

    iget v6, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->e:I

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    new-instance v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getBaidulatLng()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    .line 36
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->m:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->reverseGeoCode(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method protected n0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiSearch;->newInstance()Lcom/baidu/mapapi/search/poi/PoiSearch;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$c;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/poi/PoiSearch;->setOnGetPoiSearchResultListener(Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;-><init>()V

    invoke-virtual {v1, p2}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->city(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->keyword(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->cityLimit(Z)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/PoiSearch;->searchInCity(Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;)Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;

    invoke-direct {p2}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;-><init>()V

    const-string v1, "\u4e2d\u56fd"

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->city(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->keyword(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->cityLimit(Z)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/PoiSearch;->searchInCity(Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    const p1, 0x7f1102e3

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_3

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->v:Ljava/lang/String;

    const-string v2, "zone_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->j:Landroid/widget/SeekBar;

    .line 5
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    mul-int/lit8 v1, v1, 0x32

    iget v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->e:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zone_radius"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->p0(Lcom/baidu/mapapi/model/LatLng;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zone_center"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->p0(Lcom/baidu/mapapi/model/LatLng;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zone_center_bd"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->z:Ljava/lang/String;

    const-string v2, "zone_info"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->A:Ljava/lang/String;

    const-string v2, "zone_preview"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "outzone"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->x:Ljava/lang/String;

    const-string v2, "zone_onoff"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->y:Ljava/lang/String;

    const-string v2, "zone_efid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "securityzone:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    const-string v0, "HomeWifiSetting return."

    .line 16
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    const-string v1, "bssid"

    const-string v2, "ssid"

    if-ne p2, v0, :cond_0

    .line 17
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 21
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    :goto_0
    iget p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->u:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 24
    invoke-virtual {p0, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    const/4 p2, 0x3

    .line 25
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0xfa

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->z:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->z:Ljava/lang/String;

    const v1, 0x7f110893

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l0()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f11089c

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->N:Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->hideInfoWindow()V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->j:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    mul-int/lit8 p1, p1, 0x32

    iget v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->e:I

    add-int/2addr p1, v1

    .line 8
    iput-boolean v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->L:Z

    const/16 v1, 0x190

    const/high16 v3, 0x41800000    # 16.0f

    if-le p1, v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x15e

    if-ne p1, v1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    goto :goto_0

    :cond_5
    const/16 v1, 0x12c

    if-ne p1, v1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    const v3, 0x4181999a    # 16.2f

    invoke-static {v1, v3}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    goto :goto_0

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    const v3, 0x41833333    # 16.4f

    invoke-static {v1, v3}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->E:Lcom/xiaoxun/calendar/d;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_7

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->E:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->E:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11082d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->E:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_7
    const-wide/16 v0, 0x1f4

    .line 18
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_2

    :cond_8
    :goto_1
    const p1, 0x7f110b29

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 21
    :sswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 23
    new-instance p1, Lcom/baidu/mapapi/map/CircleOptions;

    invoke-direct {p1}, Lcom/baidu/mapapi/map/CircleOptions;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getBaidulatLng()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->D0(Lcom/baidu/mapapi/model/LatLng;)V

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->h:Lcom/baidu/mapapi/map/MarkerOptions;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->h:Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/Marker;

    .line 28
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getBaidulatLng()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/CircleOptions;->center(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/CircleOptions;

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v3, "desc"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object v1

    const-string v3, "city"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    const-string v3, "latlng"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f110ab1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "0"

    aput-object v3, v2, v0

    .line 34
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "distance"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11088e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loc_type"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->Q:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$n;

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 39
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->m0(Ljava/lang/String;Lcom/baidu/mapapi/model/LatLng;)V

    .line 40
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->C0()V

    goto :goto_2

    .line 41
    :cond_9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->E0()V

    goto :goto_2

    .line 42
    :sswitch_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 43
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->E0()V

    goto :goto_2

    .line 44
    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 45
    :sswitch_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomIn()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    goto :goto_2

    .line 46
    :sswitch_5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomOut()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a017b -> :sswitch_5
        0x7f0a017c -> :sswitch_4
        0x7f0a05a9 -> :sswitch_3
        0x7f0a0a5c -> :sswitch_2
        0x7f0a0a5f -> :sswitch_1
        0x7f0a0a62 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00c6

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0a0f26

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f11089f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d:Lcom/xiaoxun/xun/beans/WatchData;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 8
    :goto_0
    new-instance p1, Lcom/xiaoxun/calendar/d;

    const v0, 0x7f1201ea

    invoke-direct {p1, p0, v0, p0}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->E:Lcom/xiaoxun/calendar/d;

    const p1, 0x7f0a006b

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/MapView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->f:Lcom/baidu/mapapi/map/MapView;

    const p1, 0x7f0a06f6

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->K:Landroid/view/View;

    .line 11
    sget-object p1, Lcom/xiaoxun/xun/activitys/DevOptActivity;->J:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 12
    sget-object v1, Lcom/xiaoxun/xun/activitys/DevOptActivity;->M:Ljava/lang/String;

    const-string v2, "false"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "true"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/16 v1, 0x32

    if-eqz p1, :cond_1

    .line 14
    iput v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->e:I

    goto :goto_1

    .line 15
    :cond_1
    iput v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->e:I

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "inzone"

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "zone_name"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->v:Ljava/lang/String;

    const-string v1, "zone_radius"

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->w:Ljava/lang/String;

    const-string v1, "zone_center"

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "zone_onoff"

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->x:Ljava/lang/String;

    const-string v1, "zone_efid"

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->y:Ljava/lang/String;

    const-string v1, "zone_info"

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->z:Ljava/lang/String;

    const-string v1, "zone_preview"

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->A:Ljava/lang/String;

    const-string v1, "zone_center_bd"

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->B:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->y:Ljava/lang/String;

    const-string v1, "EFID1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->y:Ljava/lang/String;

    const-string v4, "EFID2"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    iput v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->u:I

    goto :goto_4

    .line 29
    :cond_3
    :goto_2
    iput-boolean v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->F:Z

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11088a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 31
    iput v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->u:I

    goto :goto_3

    .line 32
    :cond_4
    iput v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->u:I

    .line 33
    :goto_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->y:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 34
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_home_wifi_setting()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 35
    iput-boolean v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->O:Z

    goto :goto_4

    .line 36
    :cond_5
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->O:Z

    goto :goto_4

    .line 37
    :cond_6
    iput v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->u:I

    .line 38
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "securityzonesettings  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->u:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->t0()V

    .line 40
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->v0()V

    .line 41
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->z0()V

    .line 42
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->x0()V

    .line 43
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->w0()V

    .line 44
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->y0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->g:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->hideInfoWindow()V

    .line 4
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->N:Lcom/baidu/mapapi/map/InfoWindow;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->f:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onDestroy()V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->I:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->J0()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->m:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->destroy()V

    .line 10
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->m:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->E:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->E:Lcom/xiaoxun/calendar/d;

    :cond_3
    return-void
.end method

.method public onGetGeoCodeResult(Lcom/baidu/mapapi/search/geocode/GeoCodeResult;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/GeoCodeResult;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/GeoCodeResult;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    mul-int/lit8 v0, v0, 0x32

    iget v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->e:I

    add-int/2addr v0, v1

    int-to-double v0, v0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->i0(Lcom/baidu/mapapi/model/LatLng;DZ)V

    :cond_0
    return-void
.end method

.method public onGetReverseGeoCodeResult(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddressDetail()Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->z:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddressDetail()Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->city:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->H:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddressDetail()Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    move-result-object p1

    iget-object p1, p1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->province:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->H:Ljava/lang/String;

    .line 8
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "desc"

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->H:Ljava/lang/String;

    const-string v1, "city"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    const-string v1, "latlng"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f110ab1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "0"

    aput-object v3, v1, v2

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "distance"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->Q:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$n;

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->m0(Ljava/lang/String;Lcom/baidu/mapapi/model/LatLng;)V

    :cond_2
    return-void
.end method

.method public onMapClick(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->M:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CircleOptions;->getRadius()I

    move-result v0

    int-to-double v0, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->i0(Lcom/baidu/mapapi/model/LatLng;DZ)V

    .line 3
    new-instance v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->m:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->reverseGeoCode(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->P:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->Q:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$n;

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/CircleOptions;->getRadius()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->k0(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CircleOptions;->getRadius()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110ab1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/CircleOptions;->getRadius()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onMapPoiClick(Lcom/baidu/mapapi/map/MapPoi;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapPoi;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CircleOptions;->getRadius()I

    move-result v0

    int-to-double v0, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->i0(Lcom/baidu/mapapi/model/LatLng;DZ)V

    .line 3
    new-instance v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->m:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->reverseGeoCode(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->P:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->Q:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$n;

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/CircleOptions;->getRadius()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->k0(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CircleOptions;->getRadius()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110ab1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/CircleOptions;->getRadius()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->f:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->I:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->J0()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->m:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->destroy()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->m:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    :cond_1
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-eqz p3, :cond_0

    mul-int/lit8 p2, p2, 0x32

    .line 1
    iget p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->e:I

    add-int/2addr p2, p1

    .line 2
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->k0(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->t:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    int-to-double v0, p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->i0(Lcom/baidu/mapapi/model/LatLng;DZ)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110ab1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
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

    if-ne p2, p1, :cond_1

    .line 2
    sget-object p1, Lcom/xiaoxun/xun/utils/PermissionUtils;->locationPermissions:[Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->I0(Z)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1104bd

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->f:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->f:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const-string v1, "securityzone pic resize two:"

    const-string v2, "securityzone pic resize one:"

    const-string v3, "securityzone pic size two:"

    const-string v4, "securityzone pic size one:"

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v5, Lcom/xiaoxun/xun/utils/PermissionUtils;->storagePermissions:[Ljava/lang/String;

    invoke-static {v12, v5}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-long v5, v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-long v7, v7

    .line 4
    iget-object v9, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v9}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v9

    invoke-direct {v12, v9}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->p0(Lcom/baidu/mapapi/model/LatLng;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v9}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "lat/lng:"

    const-string v11, ""

    .line 5
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, " "

    .line 6
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "("

    .line 7
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ")"

    .line 8
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "."

    .line 9
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    .line 10
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    long-to-int v8, v7

    mul-int/lit8 v7, v8, 0x3

    .line 11
    div-int/lit8 v7, v7, 0x18

    long-to-int v6, v5

    mul-int/lit8 v5, v8, 0x12

    div-int/lit8 v5, v5, 0x18

    const/4 v10, 0x0

    invoke-static {v0, v10, v7, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 12
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getIconCacheDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v13}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".jpg"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x19

    .line 13
    invoke-direct {v12, v7, v5, v9}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->x(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->A:Ljava/lang/String;

    .line 14
    iget-object v9, v12, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->A:Ljava/lang/String;

    invoke-direct {v12, v14}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->s0(Ljava/lang/String;)D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->A:Ljava/lang/String;

    invoke-direct {v12, v4}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->s0(Ljava/lang/String;)D

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 16
    iget-object v4, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->A:Ljava/lang/String;

    invoke-direct {v12, v4}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->s0(Ljava/lang/String;)D

    move-result-wide v13

    const-wide v15, 0x4046800000000000L    # 45.0

    cmpl-double v4, v13, v15

    if-lez v4, :cond_2

    mul-int/lit8 v4, v8, 0x5

    .line 17
    div-int/lit8 v4, v4, 0x18

    mul-int/lit8 v8, v8, 0xe

    div-int/lit8 v8, v8, 0x18

    invoke-static {v0, v10, v4, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    const/16 v0, 0xa

    .line 18
    invoke-direct {v12, v7, v5, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->x(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->A:Ljava/lang/String;

    .line 19
    iget-object v0, v12, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->A:Ljava/lang/String;

    invoke-direct {v12, v6}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->s0(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->A:Ljava/lang/String;

    invoke-direct {v12, v2}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->s0(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object v0, v12, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->A:Ljava/lang/String;

    invoke-direct {v12, v4}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->s0(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->A:Ljava/lang/String;

    invoke-direct {v12, v2}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->s0(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 23
    iget-object v0, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->A:Ljava/lang/String;

    invoke-direct {v12, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->s0(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    cmpg-double v0, v2, v8

    if-gez v0, :cond_3

    const/16 v0, 0x1e

    .line 24
    invoke-direct {v12, v7, v5, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->x(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->A:Ljava/lang/String;

    .line 25
    iget-object v0, v12, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->A:Ljava/lang/String;

    invoke-direct {v12, v3}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->s0(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->A:Ljava/lang/String;

    invoke-direct {v12, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->s0(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 27
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->A:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptFile(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    iget-object v1, v12, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "securityzone exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    const-string v0, "\u83b7\u53d6\u6587\u4ef6\u5927\u5c0f  \u83b7\u53d6\u5931\u8d25!"

    .line 30
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 31
    :goto_0
    iget-object v0, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->E:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->E:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 33
    :cond_4
    iget-boolean v0, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->F:Z

    if-eqz v0, :cond_9

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    iget-object v2, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->v:Ljava/lang/String;

    const-string v3, "zone_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v2, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->j:Landroid/widget/SeekBar;

    .line 38
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    mul-int/lit8 v2, v2, 0x32

    iget v3, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->e:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "zone_radius"

    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v2, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-direct {v12, v2}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->p0(Lcom/baidu/mapapi/model/LatLng;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "zone_center"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v2, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-direct {v12, v2}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->p0(Lcom/baidu/mapapi/model/LatLng;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "zone_center_bd"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v2, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->z:Ljava/lang/String;

    const-string v3, "zone_info"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v2, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->A:Ljava/lang/String;

    const-string v3, "zone_preview"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "outzone"

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    iget-object v2, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->x:Ljava/lang/String;

    const-string v3, "zone_onoff"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v2, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->y:Ljava/lang/String;

    const-string v3, "zone_efid"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "securityzone:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 48
    iget-object v2, v12, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 49
    iget-boolean v1, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->O:Z

    if-nez v1, :cond_7

    .line 50
    iget v1, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->u:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 51
    invoke-virtual {v12, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x3

    .line 52
    invoke-virtual {v12, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 53
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 54
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->A0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->B0()V

    goto :goto_2

    .line 56
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-direct {v0, v12, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    const-string v2, "home_wifi_ssid"

    invoke-virtual {v1, v2, v11}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    const-string v3, "home_wifi_bssid"

    invoke-virtual {v2, v3, v11}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ssid"

    .line 59
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bssid"

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3e9

    .line 61
    invoke-virtual {v12, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_9
    const/16 v2, 0x8

    const/4 v3, 0x0

    const v0, 0x7f1102ca

    .line 62
    invoke-virtual {v12, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v12, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->v:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$d;

    invoke-direct {v8, v12}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$d;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)V

    const v0, 0x7f1101cf

    .line 63
    invoke-virtual {v12, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$e;

    invoke-direct {v10, v12}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$e;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)V

    const v0, 0x7f110227

    .line 64
    invoke-virtual {v12, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, p0

    .line 65
    invoke-static/range {v1 .. v11}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomInputDialogWithNotice(Landroid/content/Context;IILjava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
