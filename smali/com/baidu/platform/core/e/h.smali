.class public Lcom/baidu/platform/core/e/h;
.super Lcom/baidu/platform/base/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/d;-><init>()V

    return-void
.end method

.method private a(ILorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/TransitResultNode;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string v1, "wd"

    .line 142
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "city_name"

    .line 143
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const-string p1, "city_code"

    .line 144
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const-string p1, "city_id"

    .line 145
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    const-string v3, "location"

    .line 146
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 147
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    const-string v3, "lat"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v5, "lng"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 148
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object p2

    sget-object v3, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne p2, v3, :cond_2

    .line 149
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 150
    :cond_2
    new-instance p2, Lcom/baidu/mapapi/search/core/TransitResultNode;

    invoke-direct {p2, p1, v2, v0, v1}, Lcom/baidu/mapapi/search/core/TransitResultNode;-><init>(ILjava/lang/String;Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;)V

    return-object p2
.end method

.method private a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;-><init>()V

    const-string v1, "distance"

    .line 77
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/RouteStep;->setDistance(I)V

    const-string v1, "duration"

    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/RouteStep;->setDuration(I)V

    const-string v1, "instructions"

    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setInstructions(Ljava/lang/String;)V

    const-string v1, "path"

    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setPathString(Ljava/lang/String;)V

    const-string v1, "traffic_condition"

    .line 81
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 82
    invoke-direct {p0, v1}, Lcom/baidu/platform/core/e/h;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setTrafficConditions(Ljava/util/List;)V

    const-string v1, "start_location"

    .line 83
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lng"

    const-string v3, "lat"

    if-eqz v1, :cond_2

    .line 84
    new-instance v4, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 85
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v1

    sget-object v5, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v1, v5, :cond_1

    .line 86
    invoke-static {v4}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v4

    .line 87
    :cond_1
    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setStartLocation(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_2
    const-string v1, "end_location"

    .line 88
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 89
    new-instance v4, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v4, v5, v6, v1, v2}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 90
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v1

    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v1, v2, :cond_3

    .line 91
    invoke-static {v4}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v4

    .line 92
    :cond_3
    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setEndLocation(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_4
    const-string v1, "vehicle_info"

    .line 93
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v1, "type"

    .line 94
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "detail"

    .line 95
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "arrive_time"

    const-string v4, "departure_time"

    const-string v5, "arrive_station"

    const-string v6, "departure_station"

    const-string v7, "booking"

    const-string v8, "price"

    const-string v9, "name"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 96
    :pswitch_0
    sget-object v1, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_COACH:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setVehileType(Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;)V

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 97
    :cond_5
    new-instance v1, Lcom/baidu/mapapi/search/core/CoachInfo;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/core/CoachInfo;-><init>()V

    .line 98
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setName(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/baidu/mapapi/search/core/CoachInfo;->setPrice(D)V

    .line 100
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/CoachInfo;->setBooking(Ljava/lang/String;)V

    const-string v2, "provider_name"

    .line 101
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/CoachInfo;->setProviderName(Ljava/lang/String;)V

    const-string v2, "provider_url"

    .line 102
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/CoachInfo;->setProviderUrl(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setDepartureStation(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setArriveStation(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setDepartureTime(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setArriveTime(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setCoachInfo(Lcom/baidu/mapapi/search/core/CoachInfo;)V

    goto/16 :goto_0

    .line 108
    :pswitch_1
    sget-object p1, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_WALK:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setVehileType(Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;)V

    goto/16 :goto_0

    .line 109
    :pswitch_2
    sget-object p1, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_DRIVING:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setVehileType(Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;)V

    goto/16 :goto_0

    .line 110
    :pswitch_3
    sget-object v2, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_BUS:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setVehileType(Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;)V

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 111
    :cond_6
    new-instance v2, Lcom/baidu/mapapi/search/core/BusInfo;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/core/BusInfo;-><init>()V

    .line 112
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setName(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/search/core/BusInfo;->setType(I)V

    const-string v1, "stop_num"

    .line 114
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/search/core/BusInfo;->setStopNum(I)V

    const-string v1, "on_station"

    .line 115
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setDepartureStation(Ljava/lang/String;)V

    const-string v1, "off_station"

    .line 116
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setArriveStation(Ljava/lang/String;)V

    const-string v1, "first_time"

    .line 117
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setDepartureTime(Ljava/lang/String;)V

    const-string v1, "last_time"

    .line 118
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setArriveTime(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setBusInfo(Lcom/baidu/mapapi/search/core/BusInfo;)V

    goto/16 :goto_0

    .line 120
    :pswitch_4
    sget-object v1, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_PLANE:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setVehileType(Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;)V

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 121
    :cond_7
    new-instance v1, Lcom/baidu/mapapi/search/core/PlaneInfo;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/core/PlaneInfo;-><init>()V

    .line 122
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setName(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/baidu/mapapi/search/core/PlaneInfo;->setPrice(D)V

    const-string v2, "discount"

    .line 124
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/baidu/mapapi/search/core/PlaneInfo;->setDiscount(D)V

    const-string v2, "airlines"

    .line 125
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/PlaneInfo;->setAirlines(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/PlaneInfo;->setBooking(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setDepartureStation(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setArriveStation(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setDepartureTime(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setArriveTime(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setPlaneInfo(Lcom/baidu/mapapi/search/core/PlaneInfo;)V

    goto :goto_0

    .line 132
    :pswitch_5
    sget-object v1, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_TRAIN:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setVehileType(Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;)V

    if-nez p1, :cond_8

    goto :goto_0

    .line 133
    :cond_8
    new-instance v1, Lcom/baidu/mapapi/search/core/TrainInfo;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/core/TrainInfo;-><init>()V

    .line 134
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setName(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/baidu/mapapi/search/core/TrainInfo;->setPrice(D)V

    .line 136
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/TrainInfo;->setBooking(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setDepartureStation(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setArriveStation(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setDepartureTime(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setArriveTime(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setTrainInfo(Lcom/baidu/mapapi/search/core/TrainInfo;)V

    :cond_9
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;",
            ">;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 66
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 68
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 69
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 71
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 72
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 73
    :cond_1
    invoke-direct {p0, v6}, Lcom/baidu/platform/core/e/h;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;

    move-result-object v6

    .line 74
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/TaxiInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 15
    :cond_1
    new-instance p1, Lcom/baidu/mapapi/search/core/TaxiInfo;

    invoke-direct {p1}, Lcom/baidu/mapapi/search/core/TaxiInfo;-><init>()V

    const-string v0, "remark"

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setDesc(Ljava/lang/String;)V

    const-string v0, "distance"

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setDistance(I)V

    const-string v0, "duration"

    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setDuration(I)V

    const-string v0, "total_price"

    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setTotalPrice(F)V

    const-string v0, "start_price"

    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setStartPrice(F)V

    const-string v0, "km_price"

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setPerKMPrice(F)V

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;
    .locals 2

    .line 9
    new-instance v0, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;-><init>()V

    const-string v1, "origin_list"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/platform/core/e/h;->d(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestStartNode(Ljava/util/List;)V

    const-string v1, "destination_list"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/platform/core/e/h;->d(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestEndNode(Ljava/util/List;)V

    return-object v0
.end method

.method private b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v3, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;

    invoke-direct {v3}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;-><init>()V

    const-string v4, "status"

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;->setTrafficStatus(I)V

    const-string v4, "geo_cnt"

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;->setTrafficGeoCnt(I)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PriceInfo;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    new-instance v2, Lcom/baidu/mapapi/search/core/PriceInfo;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/core/PriceInfo;-><init>()V

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "ticket_type"

    .line 5
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/baidu/mapapi/search/core/PriceInfo;->setTicketType(I)V

    const-string v4, "ticket_price"

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/baidu/mapapi/search/core/PriceInfo;->setTicketPrice(D)V

    .line 7
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private d(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v3, Lcom/baidu/mapapi/search/core/PoiInfo;

    invoke-direct {v3}, Lcom/baidu/mapapi/search/core/PoiInfo;-><init>()V

    const-string v4, "address"

    .line 5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    const-string v4, "uid"

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/mapapi/search/core/PoiInfo;->uid:Ljava/lang/String;

    const-string v4, "name"

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    const-string v4, "location"

    .line 8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v4, Lcom/baidu/mapapi/model/LatLng;

    const-string v5, "lat"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v7, "lng"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v4, v3, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v2

    sget-object v4, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v2, v4, :cond_1

    .line 11
    iget-object v2, v3, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    iput-object v2, v3, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 12
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .locals 5

    const-string v0, "httpStateError"

    const-string v1, "SDK_InnerError"

    .line 1
    new-instance v2, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;-><init>()V

    if-eqz p1, :cond_6

    const-string v3, ""

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "PermissionCheckError"

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 8
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NETWORK_ERROR"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_0

    :cond_2
    const-string v0, "REQUEST_ERROR"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_0

    .line 14
    :cond_3
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :cond_4
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v2, v0}, Lcom/baidu/platform/base/d;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    invoke-virtual {p0, p1, v2}, Lcom/baidu/platform/core/e/h;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/MassTransitRouteResult;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_5
    return-object v2

    .line 18
    :catch_0
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 19
    :cond_6
    :goto_1
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 151
    instance-of v0, p2, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    check-cast p2, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetMassTransitRouteResult(Lcom/baidu/mapapi/search/route/MassTransitRouteResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/MassTransitRouteResult;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    .line 21
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "status_sdk"

    .line 22
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/16 v1, 0x3ea

    if-eq p1, v1, :cond_1

    return v0

    .line 23
    :cond_1
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->MASS_TRANSIT_NO_POI_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v3

    .line 24
    :cond_2
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->MASS_TRANSIT_OPTION_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v3

    .line 25
    :cond_3
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->MASS_TRANSIT_SERVER_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v3

    :cond_4
    const-string p1, "type"

    .line 26
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v4, "result"

    .line 27
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    if-ne p1, v3, :cond_5

    const-string v0, "origin_info"

    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/core/e/h;->a(ILorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/TransitResultNode;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->setOrigin(Lcom/baidu/mapapi/search/core/TransitResultNode;)V

    const-string v0, "destination_info"

    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/core/e/h;->a(ILorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/TransitResultNode;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->setDestination(Lcom/baidu/mapapi/search/core/TransitResultNode;)V

    .line 31
    invoke-direct {p0, v1}, Lcom/baidu/platform/core/e/h;->b(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->setSuggestAddrInfo(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V

    .line 33
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto/16 :goto_3

    :cond_5
    if-ne p1, v2, :cond_e

    const-string v2, "origin"

    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/baidu/platform/core/e/h;->a(ILorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/TransitResultNode;

    move-result-object v2

    .line 35
    invoke-virtual {p2, v2}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->setOrigin(Lcom/baidu/mapapi/search/core/TransitResultNode;)V

    const-string v4, "destination"

    .line 36
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/baidu/platform/core/e/h;->a(ILorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/TransitResultNode;

    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->setDestination(Lcom/baidu/mapapi/search/core/TransitResultNode;)V

    const-string v4, "total"

    .line 38
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->setTotal(I)V

    const-string v4, "taxi"

    .line 39
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/baidu/platform/core/e/h;->b(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/TaxiInfo;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->setTaxiInfo(Lcom/baidu/mapapi/search/core/TaxiInfo;)V

    const-string v4, "routes"

    .line 40
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 41
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-gtz v4, :cond_6

    goto/16 :goto_2

    .line 42
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_c

    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_1

    .line 45
    :cond_7
    new-instance v6, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;

    invoke-direct {v6}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;-><init>()V

    const-string v7, "distance"

    .line 46
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/core/RouteLine;->setDistance(I)V

    const-string v7, "duration"

    .line 47
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/core/RouteLine;->setDuration(I)V

    const-string v7, "arrive_time"

    .line 48
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->setArriveTime(Ljava/lang/String;)V

    const-string v7, "price"

    .line 49
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->setPrice(D)V

    const-string v7, "price_detail"

    .line 50
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 51
    invoke-direct {p0, v7}, Lcom/baidu/platform/core/e/h;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->setPriceInfo(Ljava/util/List;)V

    if-eqz v2, :cond_8

    .line 52
    new-instance v7, Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-direct {v7}, Lcom/baidu/mapapi/search/core/RouteNode;-><init>()V

    .line 53
    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/TransitResultNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 54
    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/core/RouteLine;->setStarting(Lcom/baidu/mapapi/search/core/RouteNode;)V

    :cond_8
    if-eqz p1, :cond_9

    .line 55
    new-instance v7, Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-direct {v7}, Lcom/baidu/mapapi/search/core/RouteNode;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/TransitResultNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 57
    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/core/RouteLine;->setTerminal(Lcom/baidu/mapapi/search/core/RouteNode;)V

    :cond_9
    const-string v7, "steps"

    .line 58
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 59
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-gtz v7, :cond_a

    goto :goto_1

    .line 60
    :cond_a
    invoke-direct {p0, v5}, Lcom/baidu/platform/core/e/h;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->setNewSteps(Ljava/util/List;)V

    .line 61
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 62
    :cond_c
    invoke-virtual {p2, v4}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->setRoutelines(Ljava/util/List;)V

    .line 63
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_3

    :cond_d
    :goto_2
    return v0

    :cond_e
    :goto_3
    return v3

    :cond_f
    return v0

    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_10
    :goto_4
    return v0
.end method
