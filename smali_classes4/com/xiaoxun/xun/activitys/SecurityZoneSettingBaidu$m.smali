.class public Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/location/BDLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->S(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->T(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/Marker;

    .line 3
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 6
    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->V(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->e0(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->U(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->W(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;Lcom/baidu/mapapi/model/LatLng;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->X(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->C(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->X(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->T(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->c0(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/beans/LocationData;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/LocationData;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->setLocation(Lcom/xiaoxun/xun/beans/LocationData;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->U(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setLatitude(D)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->U(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/beans/LocationData;->setLongitude(D)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/LocationData;->setCity(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    new-instance v1, Lcom/baidu/mapapi/map/CircleOptions;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/CircleOptions;-><init>()V

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->U(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/CircleOptions;->center(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/CircleOptions;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v1

    const-string v2, "desc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object p1

    const-string v1, "city"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    const-string v1, "latlng"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    const v1, 0x7f110ab1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "0"

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "distance"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f11088d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "loc_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->P:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->P:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->D(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->d0(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->l:Lcom/baidu/mapapi/map/CircleOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/CircleOptions;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->E(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;Ljava/lang/String;Lcom/baidu/mapapi/model/LatLng;)V

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;->Y(Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;)V

    goto :goto_1

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu$m;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11088c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5dc

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
