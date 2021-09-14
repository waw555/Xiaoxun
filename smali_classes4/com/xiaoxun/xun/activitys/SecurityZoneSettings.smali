.class public Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/amap/api/maps/AMap$OnMapClickListener;
.implements Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;
.implements Lcom/amap/api/maps/AMap$OnMapScreenShotListener;
.implements Lcom/xiaoxun/calendar/d$a;
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$k;,
        Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$l;
    }
.end annotation


# instance fields
.field A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/SecurityZone;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/xiaoxun/calendar/d;

.field private C:Z

.field private D:Lcom/amap/api/maps/model/LatLng;

.field private E:Ljava/lang/String;

.field private F:Lcom/amap/api/location/AMapLocationClient;

.field private G:Lcom/amap/api/location/AMapLocationClientOption;

.field private H:Lcom/amap/api/services/poisearch/PoiSearch$Query;

.field private I:Lcom/amap/api/services/poisearch/PoiSearch;

.field private J:Lcom/amap/api/services/poisearch/PoiSearch$Query;

.field private K:Lcom/amap/api/services/poisearch/PoiSearch;

.field private L:Landroid/view/View;

.field private M:Lcom/xiaoxun/xun/adapter/y;

.field private N:Lcom/amap/api/maps/model/Marker;

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

.field private Q:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$l;

.field private R:Landroid/widget/ListView;

.field private S:Landroid/widget/EditText;

.field private T:Landroid/view/View;

.field private U:Landroid/widget/ImageButton;

.field private V:Landroid/widget/ListView;

.field private W:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$k;

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

.field private f:Lcom/amap/api/maps/MapView;

.field private g:Lcom/amap/api/maps/AMap;

.field private h:Lcom/amap/api/maps/model/MarkerOptions;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/SeekBar;

.field private k:Landroid/widget/LinearLayout;

.field l:Lcom/amap/api/maps/model/CircleOptions;

.field private m:Lcom/amap/api/services/geocoder/GeocodeSearch;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/TextView;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

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
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->e:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->f:Lcom/amap/api/maps/MapView;

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->h:Lcom/amap/api/maps/model/MarkerOptions;

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->s:I

    .line 8
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->C:Z

    .line 9
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->D:Lcom/amap/api/maps/model/LatLng;

    .line 10
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->E:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->O:Z

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->t:Ljava/lang/String;

    return-object p0
.end method

.method private A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->W:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$k;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->E:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d:Lcom/xiaoxun/xun/beans/WatchData;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)Lcom/amap/api/maps/model/Marker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->N:Lcom/amap/api/maps/model/Marker;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;Ljava/lang/String;Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d0(Ljava/lang/String;Lcom/amap/api/maps/model/LatLng;)V

    return-void
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)Lcom/amap/api/services/poisearch/PoiSearch$Query;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->H:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->R:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->S:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->U:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->V:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->L:Landroid/view/View;

    return-object p0
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->A0()V

    return-void
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l0()V

    return-void
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->T:Landroid/view/View;

    return-object p0
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->a0()V

    return-void
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)Lcom/amap/api/services/poisearch/PoiSearch$Query;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->J:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    return-object p0
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->W:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$k;

    return-object p0
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->x0()V

    return-void
.end method

.method static synthetic R(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic S(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic T(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->E:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic U(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic V(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->j:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic W(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->e:I

    return p0
.end method

.method static synthetic X(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;Lcom/amap/api/maps/model/LatLng;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->Z(Lcom/amap/api/maps/model/LatLng;IZ)V

    return-void
.end method

.method static synthetic Y(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->Q:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$l;

    return-object p0
.end method

.method private Z(Lcom/amap/api/maps/model/LatLng;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->t0(Lcom/amap/api/maps/model/LatLng;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->h:Lcom/amap/api/maps/model/MarkerOptions;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->h:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->h:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p3}, Lcom/amap/api/maps/AMap;->addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .line 9
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->w0(Lcom/amap/api/maps/model/Marker;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    int-to-double v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    .line 12
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->x:Ljava/lang/String;

    const v0, -0x339cc

    const v1, 0x1afcc634

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {p2, v1}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    .line 14
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    goto :goto_0

    :cond_0
    const-string v2, "EFID1"

    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    const v0, 0x1a2cbba5

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    .line 17
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    const v0, -0xd3445b

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    goto :goto_0

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->x:Ljava/lang/String;

    const-string v2, "EFID2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    const v0, 0x1a31b0d5

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    .line 20
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    const v0, -0xce4f2b

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    goto :goto_0

    .line 21
    :cond_2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {p2, v1}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    .line 22
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    .line 23
    :goto_0
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/model/CircleOptions;->zIndex(F)Lcom/amap/api/maps/model/CircleOptions;

    .line 24
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    if-eqz p3, :cond_3

    .line 25
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    const p3, 0x416ccccd    # 14.8f

    invoke-static {p3}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomTo(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 26
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    invoke-static {p1}, Lcom/amap/api/maps/CameraUpdateFactory;->changeLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    :cond_3
    return-void
.end method

.method private a0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->t:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->s:I

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
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->t:Ljava/lang/String;

    const-string v5, "zone_name"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->j:Landroid/widget/SeekBar;

    .line 7
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    mul-int/lit8 v4, v4, 0x32

    iget v5, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->e:I

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "zone_radius"

    .line 8
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v4}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/maps/model/LatLng;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "zone_center"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v4}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->i0(Lcom/amap/api/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "zone_center_bd"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->y:Ljava/lang/String;

    const-string v5, "zone_info"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->z:Ljava/lang/String;

    const-string v5, "zone_preview"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "outzone"

    .line 13
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    iget v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->s:I

    if-ne v4, v2, :cond_1

    .line 15
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_2

    .line 16
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->w:Ljava/lang/String;

    const-string v4, "zone_onoff"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->x:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->N:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->showInfoWindow()V

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

.method private b0(I)V
    .locals 1

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->k:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->k:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private c0()Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/SecurityZone;

    .line 3
    iget-object v4, v2, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->x:Ljava/lang/String;

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
    iget-object v4, v2, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    .line 9
    new-instance v5, Lcom/amap/api/maps/model/LatLng;

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

    invoke-direct {v5, v8, v9, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 11
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v3

    float-to-int v3, v3

    .line 12
    iget v2, v2, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v4}, Lcom/amap/api/maps/model/CircleOptions;->getRadius()D

    move-result-wide v4

    double-to-int v4, v4

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

.method private d0(Ljava/lang/String;Lcom/amap/api/maps/model/LatLng;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->x:Ljava/lang/String;

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

    iget-wide v6, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-string v4, ""

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110890

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-string v4, ""

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    :goto_0
    return-void
.end method

.method private f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-direct {v0, p1, p2, p3}, Lcom/amap/api/services/poisearch/PoiSearch$Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->H:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    const/16 p1, 0x1e

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setPageSize(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->H:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setPageNum(I)V

    .line 4
    new-instance p1, Lcom/amap/api/services/poisearch/PoiSearch;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->H:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-direct {p1, p0, p2}, Lcom/amap/api/services/poisearch/PoiSearch;-><init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/PoiSearch$Query;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->I:Lcom/amap/api/services/poisearch/PoiSearch;

    .line 5
    new-instance p2, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    new-instance p3, Lcom/amap/api/services/core/LatLonPoint;

    invoke-direct {p3, p4, p5, p6, p7}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    const/16 p4, 0x7d0

    invoke-direct {p2, p3, p4}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;-><init>(Lcom/amap/api/services/core/LatLonPoint;I)V

    invoke-virtual {p1, p2}, Lcom/amap/api/services/poisearch/PoiSearch;->setBound(Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->I:Lcom/amap/api/services/poisearch/PoiSearch;

    new-instance p2, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$g;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$g;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)V

    invoke-virtual {p1, p2}, Lcom/amap/api/services/poisearch/PoiSearch;->setOnPoiSearchListener(Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->I:Lcom/amap/api/services/poisearch/PoiSearch;

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch;->searchPOIAsyn()V

    return-void
.end method

.method private g0(Lcom/baidu/mapapi/model/LatLng;)Ljava/lang/String;
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

.method private h0(Ljava/lang/String;)Ljava/lang/String;
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

.method private i0(Lcom/amap/api/maps/model/LatLng;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 2
    new-instance p1, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {p1}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 3
    sget-object v1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 4
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 5
    invoke-virtual {p1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g0(Lcom/baidu/mapapi/model/LatLng;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j0(Ljava/lang/String;)D
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

.method private k0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->A:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d:Lcom/xiaoxun/xun/beans/WatchData;

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
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private l0()V
    .locals 3

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->S:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method private m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->f:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    .line 9
    new-instance v0, Lcom/xiaoxun/xun/adapter/y;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/adapter/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->M:Lcom/xiaoxun/xun/adapter/y;

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->setInfoWindowAdapter(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->i:Ljava/util/ArrayList;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    new-instance v0, Lcom/amap/api/services/geocoder/GeocodeSearch;

    invoke-direct {v0, p0}, Lcom/amap/api/services/geocoder/GeocodeSearch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->m:Lcom/amap/api/services/geocoder/GeocodeSearch;

    .line 15
    invoke-virtual {v0, p0}, Lcom/amap/api/services/geocoder/GeocodeSearch;->setOnGeocodeSearchListener(Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;)V

    return-void
.end method

.method private n0()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->P:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$l;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->P:Ljava/util/ArrayList;

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

    invoke-direct/range {v1 .. v7}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$l;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->Q:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$l;

    const v0, 0x7f0a0871

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->R:Landroid/widget/ListView;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->Q:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$l;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->R:Landroid/widget/ListView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$f;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0e0e
        0x7f0a0e0f
    .end array-data
.end method

.method private o0()V
    .locals 8

    const v0, 0x7f0a0270

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->U:Landroid/widget/ImageButton;

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$h;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$h;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06f4

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->T:Landroid/view/View;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a004f

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->V:Landroid/widget/ListView;

    const v0, 0x7f0a02fe

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->S:Landroid/widget/EditText;

    .line 7
    new-instance v1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$i;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$i;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->X:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$k;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->X:Ljava/util/ArrayList;

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

    invoke-direct/range {v1 .. v7}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$k;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->W:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$k;

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->V:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->V:Landroid/widget/ListView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$j;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$j;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0b97
        0x7f0a042a
    .end array-data
.end method

.method private p0()V
    .locals 8

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    .line 2
    iget v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->s:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 3
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->v:Ljava/lang/String;

    const-string v4, "("

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->v:Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->v:Ljava/lang/String;

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v2

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->v:Ljava/lang/String;

    const-string v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->E:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->E:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->E:Ljava/lang/String;

    .line 13
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->y:Ljava/lang/String;

    const-string v2, "desc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->E:Ljava/lang/String;

    const-string v2, "city"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    const-string v2, "latlng"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110ab0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "distance"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->Q:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$l;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->E:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d0(Ljava/lang/String;Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d0(Ljava/lang/String;Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->D:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_5

    .line 26
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->E:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d0(Ljava/lang/String;Lcom/amap/api/maps/model/LatLng;)V

    .line 28
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->s0()V

    return-void
.end method

.method private q0()V
    .locals 9

    const v0, 0x7f0a07b7

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a6a

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->j:Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->j:Landroid/widget/SeekBar;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-gt v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->j:Landroid/widget/SeekBar;

    const/16 v2, 0x23

    const/16 v3, 0x1e

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 8
    :cond_0
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->s:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->e:I

    sub-int/2addr v0, v3

    if-gez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->j:Landroid/widget/SeekBar;

    div-int/lit8 v0, v0, 0x32

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->j:Landroid/widget/SeekBar;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_0
    const v0, 0x7f0a05a9

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->p:Landroid/widget/ImageButton;

    const v0, 0x7f0a0a5c

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->n:Landroid/widget/ImageButton;

    const v0, 0x7f0a0a5f

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->o:Landroid/widget/ImageButton;

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->o:Landroid/widget/ImageButton;

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

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->q:Landroid/widget/Button;

    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0984

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->r:Landroid/widget/TextView;

    .line 26
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->s:I

    if-ne v0, v2, :cond_4

    .line 27
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->v:Ljava/lang/String;

    const-string v4, "("

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->v:Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->v:Ljava/lang/String;

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->v:Ljava/lang/String;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 30
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->t0(Lcom/amap/api/maps/model/LatLng;)V

    .line 31
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->h:Lcom/amap/api/maps/model/MarkerOptions;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3, v3}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 32
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->h:Lcom/amap/api/maps/model/MarkerOptions;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->u:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "0"

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->u:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 33
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->h:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2}, Lcom/amap/api/maps/AMap;->addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .line 36
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->w0(Lcom/amap/api/maps/model/Marker;)V

    goto :goto_2

    .line 37
    :cond_4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->v0()V

    .line 38
    :goto_2
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->s:I

    const v3, 0x7f110ab1

    if-ne v0, v2, :cond_6

    .line 39
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->b0(I)V

    .line 40
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->u:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    mul-int/lit8 v0, v0, 0x32

    iget v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->e:I

    add-int/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->b0(I)V

    .line 42
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->j:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    mul-int/lit8 v5, v5, 0x32

    iget v6, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->e:I

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 44
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 45
    new-instance v1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    const/high16 v2, 0x43480000    # 200.0f

    const-string v3, "autonavi"

    invoke-direct {v1, v0, v2, v3}, Lcom/amap/api/services/geocoder/RegeocodeQuery;-><init>(Lcom/amap/api/services/core/LatLonPoint;FLjava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->m:Lcom/amap/api/services/geocoder/GeocodeSearch;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/geocoder/GeocodeSearch;->getFromLocationAsyn(Lcom/amap/api/services/geocoder/RegeocodeQuery;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private r0()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->v:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->v:Ljava/lang/String;

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->v:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->v:Ljava/lang/String;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    cmpl-double v0, v2, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    cmpl-double v0, v4, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->u:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v2, v0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CircleOptions;->getRadius()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->j:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    mul-int/lit8 v1, v1, 0x32

    iget v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->e:I

    add-int/2addr v1, v2

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->x:Ljava/lang/String;

    const v1, -0x339cc

    const v2, 0x1afcc634

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    goto :goto_0

    :cond_0
    const-string v3, "EFID1"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    const v1, 0x1a2cbba5

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    const v1, -0xd3445b

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->x:Ljava/lang/String;

    const-string v3, "EFID2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    const v1, 0x1a31b0d5

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    const v1, -0xce4f2b

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->visible(Z)Lcom/amap/api/maps/model/CircleOptions;

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->zIndex(F)Lcom/amap/api/maps/model/CircleOptions;

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    const v1, 0x416ccccd    # 14.8f

    invoke-static {v1}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomTo(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    return-void
.end method

.method private t0(Lcom/amap/api/maps/model/LatLng;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->x:Ljava/lang/String;

    const v1, 0x7f080903

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->h:Lcom/amap/api/maps/model/MarkerOptions;

    goto :goto_0

    :cond_0
    const-string v2, "EFID1"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802c0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->h:Lcom/amap/api/maps/model/MarkerOptions;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->x:Ljava/lang/String;

    const-string v2, "EFID2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08011d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->h:Lcom/amap/api/maps/model/MarkerOptions;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->h:Lcom/amap/api/maps/model/MarkerOptions;

    :goto_0
    return-void
.end method

.method private u0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->z0()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->y0(Z)V

    return-void
.end method

.method private v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->t0(Lcom/amap/api/maps/model/LatLng;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->h:Lcom/amap/api/maps/model/MarkerOptions;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2, v2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->h:Lcom/amap/api/maps/model/MarkerOptions;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->j:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    mul-int/lit8 v2, v2, 0x32

    iget v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->e:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->h:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lcom/amap/api/maps/AMap;->addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .line 8
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->w0(Lcom/amap/api/maps/model/Marker;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->z0()V

    .line 10
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->y0(Z)V

    :goto_0
    return-void
.end method

.method private w0(Lcom/amap/api/maps/model/Marker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->N:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->hideInfoWindow()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->N:Lcom/amap/api/maps/model/Marker;

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->showInfoWindow()V

    return-void
.end method

.method private x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$d;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$d;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)V

    const-string v3, ""

    const-string v4, ""

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/WatchWifiUtils;->setFamilyWifi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/utils/WatchWifiUtils$OperationCallback;)V

    return-void
.end method

.method private x0()V
    .locals 4

    const v0, 0x7f110423

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110422

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$e;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$e;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)V

    const v3, 0x7f110227

    .line 3
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p0, v0, v1, v2, v3}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private y0(Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/xiaoxun/xun/utils/PermissionUtils;->locationPermissions:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/xiaoxun/xun/utils/PermissionUtils;->locationPermissions:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->F:Lcom/amap/api/location/AMapLocationClient;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    invoke-direct {v0, p0}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->F:Lcom/amap/api/location/AMapLocationClient;

    .line 5
    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 6
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->G:Lcom/amap/api/location/AMapLocationClientOption;

    .line 7
    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->G:Lcom/amap/api/location/AMapLocationClientOption;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->G:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->F:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->G:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->F:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->isStarted()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->F:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->G:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->F:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    :cond_2
    :goto_0
    return-void
.end method

.method private z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->F:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->F:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocationClient;->unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->F:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->F:Lcom/amap/api/location/AMapLocationClient;

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->G:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    return-void
.end method


# virtual methods
.method protected e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/services/poisearch/PoiSearch$Query;

    const-string v1, ""

    invoke-direct {v0, p1, v1, p2}, Lcom/amap/api/services/poisearch/PoiSearch$Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->J:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    const/16 p1, 0x1e

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setPageSize(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->J:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setPageNum(I)V

    .line 4
    new-instance p1, Lcom/amap/api/services/poisearch/PoiSearch;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->J:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-direct {p1, p0, p2}, Lcom/amap/api/services/poisearch/PoiSearch;-><init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/PoiSearch$Query;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->K:Lcom/amap/api/services/poisearch/PoiSearch;

    .line 5
    new-instance p2, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$a;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$a;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)V

    invoke-virtual {p1, p2}, Lcom/amap/api/services/poisearch/PoiSearch;->setOnPoiSearchListener(Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->K:Lcom/amap/api/services/poisearch/PoiSearch;

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch;->searchPOIAsyn()V

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
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->t:Ljava/lang/String;

    const-string v2, "zone_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->j:Landroid/widget/SeekBar;

    .line 5
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    mul-int/lit8 v1, v1, 0x32

    iget v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->e:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zone_radius"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLng;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zone_center"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->i0(Lcom/amap/api/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zone_center_bd"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->y:Ljava/lang/String;

    const-string v2, "zone_info"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->z:Ljava/lang/String;

    const-string v2, "zone_preview"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "outzone"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->w:Ljava/lang/String;

    const-string v2, "zone_onoff"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->x:Ljava/lang/String;

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
    iget p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->s:I

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
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0xfa

    const/4 v4, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->y:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->y:Ljava/lang/String;

    const v1, 0x7f110893

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->c0()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f11089c

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->N:Lcom/amap/api/maps/model/Marker;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->hideInfoWindow()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->j:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    mul-int/lit8 p1, p1, 0x32

    iget v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->e:I

    add-int/2addr p1, v1

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/CameraUpdateFactory;->changeLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    const/16 v1, 0x190

    if-le p1, v1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    const v1, 0x41666666    # 14.4f

    invoke-static {v1}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomTo(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    const/high16 v1, 0x41680000    # 14.5f

    invoke-static {v1}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomTo(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x15e

    if-ne p1, v1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    const v1, 0x4169999a    # 14.6f

    invoke-static {v1}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomTo(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    goto :goto_0

    :cond_5
    const/16 v1, 0x12c

    if-ne p1, v1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    const v1, 0x416b3333    # 14.7f

    invoke-static {v1}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomTo(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    goto :goto_0

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    const v1, 0x416ccccd    # 14.8f

    invoke-static {v1}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomTo(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->B:Lcom/xiaoxun/calendar/d;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->B:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->B:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11082d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->B:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_7
    const-wide/16 v0, 0x1f4

    .line 19
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1, p0}, Lcom/amap/api/maps/AMap;->getMapScreenShot(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V

    goto/16 :goto_3

    :cond_8
    :goto_2
    const p1, 0x7f110b29

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 24
    :sswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->clear()V

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    new-instance p1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {p1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 28
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->t0(Lcom/amap/api/maps/model/LatLng;)V

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->h:Lcom/amap/api/maps/model/MarkerOptions;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1, v1}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->h:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v4}, Lcom/amap/api/maps/AMap;->addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "desc"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object v1

    const-string v2, "city"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    const-string v2, "latlng"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f110ab1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "0"

    aput-object v3, v2, v0

    .line 37
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "distance"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11088e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loc_type"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->Q:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$l;

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 42
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d0(Ljava/lang/String;Lcom/amap/api/maps/model/LatLng;)V

    .line 43
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->s0()V

    goto :goto_3

    .line 44
    :cond_9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->u0()V

    goto :goto_3

    .line 45
    :sswitch_2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->u0()V

    goto :goto_3

    .line 46
    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 47
    :sswitch_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    invoke-static {}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomIn()Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    goto :goto_3

    .line 48
    :sswitch_5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    invoke-static {}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomOut()Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    :goto_3
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

    const v0, 0x7f0d031e

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f0a0f26

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f11089f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getMapOfflineDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/maps/MapsInitializer;->sdcardDir:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/amap/api/maps/MapsInitializer;->loadWorldGridMap(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d:Lcom/xiaoxun/xun/beans/WatchData;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 10
    :goto_0
    new-instance v1, Lcom/xiaoxun/calendar/d;

    const v2, 0x7f1201ea

    invoke-direct {v1, p0, v2, p0}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->B:Lcom/xiaoxun/calendar/d;

    const v1, 0x7f0a006b

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/MapView;

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->f:Lcom/amap/api/maps/MapView;

    .line 12
    invoke-virtual {v1, p1}, Lcom/amap/api/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a06f6

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->L:Landroid/view/View;

    .line 14
    sget-object p1, Lcom/xiaoxun/xun/activitys/DevOptActivity;->J:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 15
    sget-object v2, Lcom/xiaoxun/xun/activitys/DevOptActivity;->M:Ljava/lang/String;

    const-string v3, "false"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "true"

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/16 v2, 0x32

    if-eqz p1, :cond_1

    .line 17
    iput v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->e:I

    goto :goto_1

    .line 18
    :cond_1
    iput v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->e:I

    .line 19
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "inzone"

    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "zone_name"

    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->t:Ljava/lang/String;

    const-string v2, "zone_radius"

    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->u:Ljava/lang/String;

    const-string v2, "zone_center"

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->v:Ljava/lang/String;

    const-string v2, "zone_onoff"

    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->w:Ljava/lang/String;

    const-string v2, "zone_efid"

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->x:Ljava/lang/String;

    const-string v2, "zone_info"

    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->y:Ljava/lang/String;

    const-string v2, "zone_preview"

    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->z:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->x:Ljava/lang/String;

    const-string v2, "EFID1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->x:Ljava/lang/String;

    const-string v3, "EFID2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->s:I

    goto :goto_4

    .line 31
    :cond_3
    :goto_2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->C:Z

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f11088a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    iput v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->s:I

    goto :goto_3

    .line 34
    :cond_4
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->s:I

    .line 35
    :goto_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->x:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 36
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_home_wifi_setting()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 37
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->O:Z

    goto :goto_4

    .line 38
    :cond_5
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->O:Z

    goto :goto_4

    .line 39
    :cond_6
    iput v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->s:I

    .line 40
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "securityzonesettings  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->k0()V

    .line 42
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->m0()V

    .line 43
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->q0()V

    .line 44
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->o0()V

    .line 45
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->n0()V

    .line 46
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->p0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->N:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->hideInfoWindow()V

    .line 4
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->N:Lcom/amap/api/maps/model/Marker;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->f:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onDestroy()V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->F:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 8
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->F:Lcom/amap/api/location/AMapLocationClient;

    .line 9
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->G:Lcom/amap/api/location/AMapLocationClientOption;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->B:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->B:Lcom/xiaoxun/calendar/d;

    :cond_2
    return-void
.end method

.method public onGeocodeSearched(Lcom/amap/api/services/geocoder/GeocodeResult;I)V
    .locals 4

    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/GeocodeResult;->getGeocodeAddressList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/GeocodeResult;->getGeocodeAddressList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/GeocodeResult;->getGeocodeAddressList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/geocoder/GeocodeAddress;

    .line 4
    new-instance p2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/GeocodeAddress;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/GeocodeAddress;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->j:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    mul-int/lit8 p1, p1, 0x32

    iget v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->e:I

    add-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->Z(Lcom/amap/api/maps/model/LatLng;IZ)V

    :cond_0
    return-void
.end method

.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 5

    const/16 v0, 0x5dc

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->D:Lcom/amap/api/maps/model/LatLng;

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->E:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->D:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->t0(Lcom/amap/api/maps/model/LatLng;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->h:Lcom/amap/api/maps/model/MarkerOptions;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->h:Lcom/amap/api/maps/model/MarkerOptions;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->j:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    mul-int/lit8 v1, v1, 0x32

    iget v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->e:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->h:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->g:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->i:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/AMap;->addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .line 13
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->w0(Lcom/amap/api/maps/model/Marker;)V

    .line 14
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->y:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    new-instance v3, Lcom/xiaoxun/xun/beans/LocationData;

    invoke-direct {v3}, Lcom/xiaoxun/xun/beans/LocationData;-><init>()V

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/beans/MyUserData;->setLocation(Lcom/xiaoxun/xun/beans/LocationData;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->D:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v3, v4}, Lcom/xiaoxun/xun/beans/LocationData;->setLatitude(D)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->D:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v3, v4}, Lcom/xiaoxun/xun/beans/LocationData;->setLongitude(D)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/beans/LocationData;->setCity(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    .line 21
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->D:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "desc"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object p1

    const-string v3, "city"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    const-string v3, "latlng"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f110ab1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "0"

    aput-object v3, v2, v1

    .line 26
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "distance"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f11088d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "loc_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->P:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->P:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->Q:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$l;

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d0(Ljava/lang/String;Lcom/amap/api/maps/model/LatLng;)V

    .line 32
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->s0()V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result p1

    const/16 v1, 0xc

    if-ne p1, v1, :cond_3

    .line 34
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f11028f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f11088c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onMapClick(Lcom/amap/api/maps/model/LatLng;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CircleOptions;->getRadius()D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->Z(Lcom/amap/api/maps/model/LatLng;IZ)V

    .line 2
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 3
    new-instance p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    const/high16 v2, 0x43480000    # 200.0f

    const-string v3, "autonavi"

    invoke-direct {p1, v0, v2, v3}, Lcom/amap/api/services/geocoder/RegeocodeQuery;-><init>(Lcom/amap/api/services/core/LatLonPoint;FLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->m:Lcom/amap/api/services/geocoder/GeocodeSearch;

    invoke-virtual {v0, p1}, Lcom/amap/api/services/geocoder/GeocodeSearch;->getFromLocationAsyn(Lcom/amap/api/services/geocoder/RegeocodeQuery;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->P:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->Q:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$l;

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getRadius()D

    move-result-wide v2

    double-to-int p1, v2

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->b0(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/CircleOptions;->getRadius()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const v1, 0x7f110ab1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMapScreenShot(Landroid/graphics/Bitmap;)V
    .locals 12

    const-string v0, "securityzone pic size two:"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v1, Lcom/xiaoxun/xun/utils/PermissionUtils;->storagePermissions:[Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-long v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-long v3, v3

    .line 4
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v5}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amap/api/maps/model/LatLng;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "lat/lng:"

    const-string v7, ""

    .line 5
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    .line 6
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "("

    .line 7
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ")"

    .line 8
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    .line 9
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    .line 10
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    long-to-int v4, v3

    mul-int/lit8 v3, v4, 0x3

    .line 11
    div-int/lit8 v3, v3, 0x18

    long-to-int v2, v1

    mul-int/lit8 v1, v4, 0x12

    div-int/lit8 v1, v1, 0x18

    const/4 v6, 0x0

    invoke-static {p1, v6, v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getIconCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x19

    .line 13
    :try_start_0
    invoke-static {v3, v1, v5}, Lcom/xiaoxun/xun/utils/CommonUtil;->saveComPressPicByBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->z:Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "securityzone pic size one:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->z:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->j0(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 15
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->z:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->j0(Ljava/lang/String;)D

    move-result-wide v8

    const-wide v10, 0x4046800000000000L    # 45.0

    cmpl-double v5, v8, v10

    if-lez v5, :cond_2

    mul-int/lit8 v1, v4, 0x5

    .line 16
    div-int/lit8 v1, v1, 0x18

    mul-int/lit8 v4, v4, 0xe

    div-int/lit8 v4, v4, 0x18

    invoke-static {p1, v6, v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 p1, 0xa

    .line 17
    invoke-static {v3, v1, p1}, Lcom/xiaoxun/xun/utils/CommonUtil;->saveComPressPicByBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->z:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "securityzone pic resize one:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->z:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->j0(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->z:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->j0(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->j0(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->z:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->j0(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    cmpg-double p1, v4, v8

    if-gez p1, :cond_3

    const/16 p1, 0x46

    .line 22
    invoke-static {v3, v1, p1}, Lcom/xiaoxun/xun/utils/CommonUtil;->saveComPressPicByBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->z:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "securityzone pic resize two:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->z:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->j0(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 24
    :cond_3
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->z:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptFile(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "securityzone exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->B:Lcom/xiaoxun/calendar/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->B:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 29
    :cond_4
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->C:Z

    if-eqz p1, :cond_9

    .line 30
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->t:Ljava/lang/String;

    const-string v2, "zone_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->j:Landroid/widget/SeekBar;

    .line 34
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    mul-int/lit8 v1, v1, 0x32

    iget v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->e:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zone_radius"

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLng;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zone_center"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->i0(Lcom/amap/api/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zone_center_bd"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->y:Ljava/lang/String;

    const-string v2, "zone_info"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->z:Ljava/lang/String;

    const-string v2, "zone_preview"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "outzone"

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->w:Ljava/lang/String;

    const-string v2, "zone_onoff"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->x:Ljava/lang/String;

    const-string v2, "zone_efid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
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

    .line 44
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

    .line 45
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->O:Z

    if-nez v0, :cond_7

    .line 46
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 47
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const/4 v0, 0x3

    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 49
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 50
    :cond_7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->r0()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 51
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->x()V

    goto :goto_2

    .line 52
    :cond_8
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    const-string v1, "home_wifi_ssid"

    invoke-virtual {v0, v1, v7}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    const-string v2, "home_wifi_bssid"

    invoke-virtual {v1, v2, v7}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ssid"

    .line 55
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bssid"

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3e9

    .line 57
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_9
    const/16 v2, 0x8

    const/4 v3, 0x0

    const p1, 0x7f1102ca

    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->t:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$b;

    invoke-direct {v8, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$b;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)V

    const p1, 0x7f1101cf

    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$c;

    invoke-direct {v10, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$c;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)V

    const p1, 0x7f110227

    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, p0

    .line 61
    invoke-static/range {v1 .. v11}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomInputDialogWithNotice(Landroid/content/Context;IILjava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_2
    return-void
.end method

.method public onMapScreenShot(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->f:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onPause()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-eqz p3, :cond_0

    mul-int/lit8 p2, p2, 0x32

    .line 1
    iget p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->e:I

    add-int/2addr p2, p1

    .line 2
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->b0(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->Z(Lcom/amap/api/maps/model/LatLng;IZ)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->r:Landroid/widget/TextView;

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

.method public onRegeocodeSearched(Lcom/amap/api/services/geocoder/RegeocodeResult;I)V
    .locals 3

    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeResult;->getRegeocodeAddress()Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeResult;->getRegeocodeAddress()Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getFormatAddress()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeResult;->getRegeocodeAddress()Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getFormatAddress()Ljava/lang/String;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->y:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeResult;->getRegeocodeAddress()Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeResult;->getRegeocodeAddress()Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getProvince()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->E:Ljava/lang/String;

    .line 8
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "desc"

    .line 9
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->E:Ljava/lang/String;

    const-string v0, "city"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {p2}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object p2

    const-string v0, "latlng"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f110ab1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "0"

    aput-object v2, v0, v1

    .line 12
    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "distance"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->P:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->P:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->Q:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$l;

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->E:Ljava/lang/String;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->l:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {p2}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->d0(Ljava/lang/String;Lcom/amap/api/maps/model/LatLng;)V

    :cond_2
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
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->y0(Z)V

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
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->f:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->f:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

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
