.class public Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/location/BDLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/SosBaiduActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6536\u5230\u5b9a\u4f4d\u4fe1\u606f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->X(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/baidu/location/LocationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Y(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->Z(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->a0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-static {v0, v1}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    const/4 v4, 0x1

    cmpg-double v5, v0, v2

    if-gez v5, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->b0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->e0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->f0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {p1, v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->h0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;F)F

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->g0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)F

    move-result p1

    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomTo(F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->b0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    new-instance v2, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v2}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->a0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->P(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->title(Ljava/lang/String;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->e0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    const v5, 0x3f7ae148    # 0.98f

    invoke-virtual {v2, v3, v5}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->j0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;Lcom/baidu/mapapi/map/MarkerOptions;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->d0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->i0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->b0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object p1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->i0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 16
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->k0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    const v3, 0x7f110137

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    double-to-int v0, v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    const v1, 0x7f110ab0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->k0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmUserName(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->x(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/adapter/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->A(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->A(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->l0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v7

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-static {v2, v3}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->m0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 25
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-float v3, v5

    invoke-static {v2, v3}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->n0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;F)F

    .line 26
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    const-wide v5, 0x408f480000000000L    # 1001.0

    invoke-static {v2, v5, v6}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->p0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;D)D

    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->l0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v3

    new-instance v5, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-static {v3, v5}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->p0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;D)D

    :goto_0
    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v0, v2

    if-gtz v7, :cond_4

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->o0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)D

    move-result-wide v0

    cmpl-double v2, v0, v5

    if-lez v2, :cond_5

    .line 29
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v5

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->m0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->l0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->a0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->q0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1, v4}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->s0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;I)I

    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->o0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)D

    move-result-wide v0

    cmpl-double v2, v0, v5

    if-lez v2, :cond_5

    .line 33
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->m0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 34
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->l0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->a0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->t0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V

    .line 35
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$g;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->s0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;I)I

    :cond_5
    :goto_1
    return-void
.end method
