.class public final Lcom/amap/api/col/s/m3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/m3$j;,
        Lcom/amap/api/col/s/m3$k;,
        Lcom/amap/api/col/s/m3$l;,
        Lcom/amap/api/col/s/m3$c;,
        Lcom/amap/api/col/s/m3$d;,
        Lcom/amap/api/col/s/m3$f;,
        Lcom/amap/api/col/s/m3$i;,
        Lcom/amap/api/col/s/m3$e;,
        Lcom/amap/api/col/s/m3$h;,
        Lcom/amap/api/col/s/m3$g;,
        Lcom/amap/api/col/s/m3$b;,
        Lcom/amap/api/col/s/m3$a;
    }
.end annotation


# static fields
.field private static a:Lcom/amap/api/col/s/m3;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/amap/api/col/s/m3;
    .locals 3

    const-class v0, Lcom/amap/api/col/s/m3;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/m3;->a:Lcom/amap/api/col/s/m3;

    if-nez v1, :cond_2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/amap/api/col/s/m3;

    invoke-direct {v1}, Lcom/amap/api/col/s/m3;-><init>()V

    sput-object v1, Lcom/amap/api/col/s/m3;->a:Lcom/amap/api/col/s/m3;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v1, Lcom/amap/api/col/s/m3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/amap/api/col/s/m3;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/amap/api/col/s/m3;->a:Lcom/amap/api/col/s/m3;

    .line 6
    :cond_2
    :goto_1
    sget-object v1, Lcom/amap/api/col/s/m3;->a:Lcom/amap/api/col/s/m3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->arg1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x68

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const-string v4, "result"

    const-string v5, "errorCode"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 2
    :pswitch_1
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$OnRoutePlanSearchListener;

    if-eqz v0, :cond_24

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x69

    if-ne v1, v2, :cond_24

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 5
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/DriveRoutePlanResult;

    if-eqz v0, :cond_24

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/RouteSearch$OnRoutePlanSearchListener;->onDriveRoutePlanSearched(Lcom/amap/api/services/route/DriveRoutePlanResult;I)V

    goto/16 :goto_7

    .line 8
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$OnTruckRouteSearchListener;

    if-eqz v0, :cond_0

    .line 9
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/TruckRouteRestult;

    .line 13
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/RouteSearch$OnTruckRouteSearchListener;->onTruckRouteSearched(Lcom/amap/api/services/route/TruckRouteRestult;I)V

    :cond_0
    return-void

    .line 14
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/DistanceSearch$OnDistanceSearchListener;

    if-eqz v0, :cond_1

    .line 15
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x190

    if-ne v1, v2, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/DistanceResult;

    .line 19
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/DistanceSearch$OnDistanceSearchListener;->onDistanceSearched(Lcom/amap/api/services/route/DistanceResult;I)V

    :cond_1
    return-void

    .line 20
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/col/s/m3$j;

    if-eqz v0, :cond_2

    .line 21
    iget-object v1, v0, Lcom/amap/api/col/s/m3$j;->b:Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 24
    iget-object v0, v0, Lcom/amap/api/col/s/m3$j;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;

    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;->onRoutePoiSearched(Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;I)V

    :cond_2
    return-void

    .line 25
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x515

    if-ne v0, v1, :cond_4

    .line 26
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/col/s/m3$l;

    if-eqz v0, :cond_5

    .line 27
    iget-object v1, v0, Lcom/amap/api/col/s/m3$l;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 30
    iget-object v0, v0, Lcom/amap/api/col/s/m3$l;->a:Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;->onWeatherLiveSearched(Lcom/amap/api/services/weather/LocalWeatherLiveResult;I)V

    :cond_3
    return-void

    .line 31
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x516

    if-ne v0, v1, :cond_5

    .line 32
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/col/s/m3$k;

    if-eqz v0, :cond_5

    .line 33
    iget-object v1, v0, Lcom/amap/api/col/s/m3$k;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 35
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 36
    iget-object v0, v0, Lcom/amap/api/col/s/m3$k;->a:Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;->onWeatherForecastSearched(Lcom/amap/api/services/weather/LocalWeatherForecastResult;I)V

    :cond_5
    return-void

    .line 37
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2bc

    if-ne v0, v1, :cond_6

    .line 38
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/col/s/m3$d;

    if-eqz v0, :cond_7

    .line 39
    iget-object v1, v0, Lcom/amap/api/col/s/m3$d;->b:Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

    .line 40
    iget-object v0, v0, Lcom/amap/api/col/s/m3$d;->a:Lcom/amap/api/services/cloud/CloudResult;

    .line 41
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;->onCloudSearched(Lcom/amap/api/services/cloud/CloudResult;I)V

    return-void

    .line 42
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_7

    .line 43
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/col/s/m3$c;

    if-eqz v0, :cond_7

    .line 44
    iget-object v1, v0, Lcom/amap/api/col/s/m3$c;->b:Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

    .line 45
    iget-object v0, v0, Lcom/amap/api/col/s/m3$c;->a:Lcom/amap/api/services/cloud/CloudItemDetail;

    .line 46
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;->onCloudItemDetailSearched(Lcom/amap/api/services/cloud/CloudItemDetail;I)V

    :cond_7
    return-void

    .line 47
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 48
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;

    .line 49
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "shareurlkey"

    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_8

    .line 51
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 52
    :pswitch_8
    invoke-interface {v1, v2, v0}, Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;->onWalkRouteShareUrlSearched(Ljava/lang/String;I)V

    return-void

    .line 53
    :pswitch_9
    invoke-interface {v1, v2, v0}, Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;->onDrivingRouteShareUrlSearched(Ljava/lang/String;I)V

    return-void

    .line 54
    :pswitch_a
    invoke-interface {v1, v2, v0}, Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;->onBusRouteShareUrlSearched(Ljava/lang/String;I)V

    return-void

    .line 55
    :pswitch_b
    invoke-interface {v1, v2, v0}, Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;->onNaviShareUrlSearched(Ljava/lang/String;I)V

    goto :goto_0

    .line 56
    :pswitch_c
    invoke-interface {v1, v2, v0}, Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;->onLocationShareUrlSearched(Ljava/lang/String;I)V

    return-void

    .line 57
    :pswitch_d
    invoke-interface {v1, v2, v0}, Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;->onPoiShareUrlSearched(Ljava/lang/String;I)V

    :cond_8
    :goto_0
    return-void

    .line 58
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    .line 60
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;

    .line 61
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, v2}, Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;->onNearbyInfoUploaded(I)V

    goto :goto_1

    :cond_a
    :goto_2
    return-void

    .line 62
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/col/s/m3$f;

    if-eqz v0, :cond_d

    .line 63
    iget-object v1, v0, Lcom/amap/api/col/s/m3$f;->a:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    .line 65
    :cond_b
    iget v4, p1, Landroid/os/Message;->what:I

    if-ne v4, v2, :cond_c

    .line 66
    iget-object v3, v0, Lcom/amap/api/col/s/m3$f;->b:Lcom/amap/api/services/nearby/NearbySearchResult;

    .line 67
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;

    .line 68
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, v3, v2}, Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;->onNearbyInfoSearched(Lcom/amap/api/services/nearby/NearbySearchResult;I)V

    goto :goto_3

    :cond_d
    :goto_4
    return-void

    .line 69
    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    .line 71
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;

    .line 72
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, v2}, Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;->onUserInfoCleared(I)V

    goto :goto_5

    :cond_f
    :goto_6
    return-void

    .line 73
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/col/s/m3$b;

    if-eqz v0, :cond_11

    .line 74
    iget-object v1, v0, Lcom/amap/api/col/s/m3$b;->b:Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;

    if-eqz v1, :cond_11

    .line 75
    iget v4, p1, Landroid/os/Message;->what:I

    if-ne v4, v2, :cond_10

    .line 76
    iget-object v3, v0, Lcom/amap/api/col/s/m3$b;->a:Lcom/amap/api/services/busline/BusStationResult;

    .line 77
    :cond_10
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, v3, p1}, Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;->onBusStationSearched(Lcom/amap/api/services/busline/BusStationResult;I)V

    :cond_11
    return-void

    .line 78
    :pswitch_12
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x258

    if-ne v0, v1, :cond_13

    .line 79
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/col/s/m3$h;

    if-eqz v0, :cond_14

    .line 80
    iget-object v1, v0, Lcom/amap/api/col/s/m3$h;->b:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    if-eqz v1, :cond_14

    .line 81
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 82
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 83
    iget-object v0, v0, Lcom/amap/api/col/s/m3$h;->a:Lcom/amap/api/services/poisearch/PoiResult;

    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;->onPoiSearched(Lcom/amap/api/services/poisearch/PoiResult;I)V

    :cond_12
    return-void

    .line 84
    :cond_13
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x25a

    if-ne v0, v1, :cond_14

    .line 85
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/col/s/m3$g;

    if-eqz v0, :cond_14

    .line 86
    iget-object v1, v0, Lcom/amap/api/col/s/m3$g;->b:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    .line 87
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 88
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 89
    iget-object v0, v0, Lcom/amap/api/col/s/m3$g;->a:Lcom/amap/api/services/core/PoiItem;

    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;->onPoiItemSearched(Lcom/amap/api/services/core/PoiItem;I)V

    :cond_14
    return-void

    .line 90
    :pswitch_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/help/Inputtips$InputtipsListener;

    if-eqz v0, :cond_16

    .line 91
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_15

    .line 92
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 93
    :cond_15
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v3, p1}, Lcom/amap/api/services/help/Inputtips$InputtipsListener;->onGetInputtips(Ljava/util/List;I)V

    :cond_16
    return-void

    .line 94
    :pswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    if-eqz v0, :cond_17

    .line 95
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/district/DistrictResult;

    .line 96
    invoke-interface {v0, p1}, Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;->onDistrictSearched(Lcom/amap/api/services/district/DistrictResult;)V

    :cond_17
    return-void

    .line 97
    :pswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/col/s/m3$a;

    if-eqz v0, :cond_19

    .line 98
    iget-object v1, v0, Lcom/amap/api/col/s/m3$a;->b:Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;

    if-eqz v1, :cond_19

    .line 99
    iget v4, p1, Landroid/os/Message;->what:I

    if-ne v4, v2, :cond_18

    .line 100
    iget-object v3, v0, Lcom/amap/api/col/s/m3$a;->a:Lcom/amap/api/services/busline/BusLineResult;

    .line 101
    :cond_18
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, v3, p1}, Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;->onBusLineSearched(Lcom/amap/api/services/busline/BusLineResult;I)V

    :cond_19
    return-void

    .line 102
    :pswitch_16
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_1a

    .line 103
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/col/s/m3$i;

    if-eqz v0, :cond_1b

    .line 104
    iget-object v1, v0, Lcom/amap/api/col/s/m3$i;->b:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    if-eqz v1, :cond_1b

    .line 105
    iget-object v0, v0, Lcom/amap/api/col/s/m3$i;->a:Lcom/amap/api/services/geocoder/RegeocodeResult;

    .line 106
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;->onRegeocodeSearched(Lcom/amap/api/services/geocoder/RegeocodeResult;I)V

    return-void

    .line 107
    :cond_1a
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1b

    .line 108
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/col/s/m3$e;

    if-eqz v0, :cond_1b

    .line 109
    iget-object v1, v0, Lcom/amap/api/col/s/m3$e;->b:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    if-eqz v1, :cond_1b

    .line 110
    iget-object v0, v0, Lcom/amap/api/col/s/m3$e;->a:Lcom/amap/api/services/geocoder/GeocodeResult;

    .line 111
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;->onGeocodeSearched(Lcom/amap/api/services/geocoder/GeocodeResult;I)V

    :cond_1b
    return-void

    .line 112
    :pswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;

    if-eqz v0, :cond_24

    .line 113
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_1d

    .line 114
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 115
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 116
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/BusRouteResult;

    .line 117
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;->onBusRouteSearched(Lcom/amap/api/services/route/BusRouteResult;I)V

    :cond_1c
    return-void

    .line 118
    :cond_1d
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1f

    .line 119
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 120
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 121
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/DriveRouteResult;

    .line 122
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;->onDriveRouteSearched(Lcom/amap/api/services/route/DriveRouteResult;I)V

    :cond_1e
    return-void

    .line 123
    :cond_1f
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x66

    if-ne v2, v3, :cond_21

    .line 124
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 125
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 126
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 127
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/WalkRouteResult;

    .line 128
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;->onWalkRouteSearched(Lcom/amap/api/services/route/WalkRouteResult;I)V

    :cond_20
    return-void

    .line 129
    :cond_21
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x67

    if-ne v2, v3, :cond_23

    .line 130
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 131
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 132
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/RideRouteResult;

    .line 133
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;->onRideRouteSearched(Lcom/amap/api/services/route/RideRouteResult;I)V

    :cond_22
    return-void

    .line 134
    :cond_23
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v1, :cond_24

    .line 135
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 136
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 137
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/RideRouteResult;

    .line 138
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;->onRideRouteSearched(Lcom/amap/api/services/route/RideRouteResult;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_24
    :goto_7
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "MessageHandler"

    const-string v1, "handleMessage"

    .line 139
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x44c
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
