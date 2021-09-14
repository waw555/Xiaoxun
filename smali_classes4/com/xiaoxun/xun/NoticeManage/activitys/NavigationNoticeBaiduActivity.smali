.class public Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;


# instance fields
.field private d:Lcom/xiaoxun/xun/beans/WatchData;

.field private e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

.field private f:Lcom/baidu/mapapi/map/MapView;

.field private g:Lcom/baidu/mapapi/map/BaiduMap;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageButton;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/NavigationPoint;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/baidu/mapapi/map/Marker;

.field private q:Lcom/baidu/mapapi/map/Marker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->n:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->o:Ljava/util/ArrayList;

    return-void
.end method

.method private A(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 2
    sget-object v1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 4
    invoke-virtual {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    return-object p1
.end method

.method private B(Lnet/minidev/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v2, "lat"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v4, "lng"

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 6
    new-instance v1, Lcom/xiaoxun/xun/beans/NavigationPoint;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/NavigationPoint;-><init>()V

    .line 7
    invoke-virtual {v1, v4, v5}, Lcom/xiaoxun/xun/beans/NavigationPoint;->setLongitude(D)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/xiaoxun/xun/beans/NavigationPoint;->setLatitude(D)V

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/beans/NavigationPoint;->setTime(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->I()V

    .line 12
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->x()V

    return-void
.end method

.method private C()V
    .locals 2

    const v0, 0x7f0a089c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->f:Lcom/baidu/mapapi/map/MapView;

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->g:Lcom/baidu/mapapi/map/BaiduMap;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->f:Lcom/baidu/mapapi/map/MapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->showZoomControls(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->g:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapLoadedCallback(Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;)V

    return-void
.end method

.method private D()V
    .locals 2

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->k:Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f26

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f11053a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a017c

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a017b

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0d7c

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0d7e

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0d7f

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->h:Landroid/widget/TextView;

    return-void
.end method

.method private E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v1, "route_plan"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v2, "EFENCE"

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    const-string v3, "Name"

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->l:Ljava/lang/String;

    const-string v2, "describe"

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->m:Ljava/lang/String;

    const-string v1, "points"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 7
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->B(Lnet/minidev/json/JSONObject;)V

    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/PolylineOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/PolylineOptions;-><init>()V

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/PolylineOptions;->width(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->n:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/PolylineOptions;->points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/PolylineOptions;->dottedLine(Z)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06017c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/PolylineOptions;->color(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->g:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->l:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f11053b

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->p:Lcom/baidu/mapapi/map/Marker;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 5
    :cond_1
    new-instance v2, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v2}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v1

    const v2, 0x7f080710

    .line 6
    invoke-static {v2}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3f63d70a    # 0.89f

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v1

    .line 7
    iget-object v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->g:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v4, v1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/Marker;

    iput-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->p:Lcom/baidu/mapapi/map/Marker;

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 8
    iget-object v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->n:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->q:Lcom/baidu/mapapi/map/Marker;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 11
    :cond_2
    new-instance v1, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    const v1, 0x7f080283

    .line 12
    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->g:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->q:Lcom/baidu/mapapi/map/Marker;

    :cond_3
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity$a;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 3
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->g:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    const/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    return-void
.end method

.method private x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/NavigationPoint;

    .line 3
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/NavigationPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/NavigationPoint;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->n:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->A(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x1f4

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :sswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->g:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomIn()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    goto :goto_0

    .line 4
    :sswitch_2
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->g:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomOut()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a017b -> :sswitch_2
        0x7f0a017c -> :sswitch_1
        0x7f0a05a9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d008c

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->e:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->C()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->D()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->E()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->G()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->F()V

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->H()V

    return-void
.end method

.method public onMapLoaded()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->J()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeBaiduActivity;->J()V

    return-void
.end method
