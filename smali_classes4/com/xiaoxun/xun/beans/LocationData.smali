.class public Lcom/xiaoxun/xun/beans/LocationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;
    }
.end annotation


# instance fields
.field private accuracy:F

.field private baidulatLng:Lcom/baidu/mapapi/model/LatLng;

.field private bdid:Ljava/lang/String;

.field private bldg:Ljava/lang/String;

.field private business:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private floor:Ljava/lang/String;

.field private indoor:Ljava/lang/String;

.field private latLng:Lcom/amap/api/maps/model/LatLng;

.field private latitude:D

.field private longitude:D

.field private mapType:Ljava/lang/String;

.field private poi:Ljava/lang/String;

.field private ptFloorInfo:Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

.field private radius:I

.field private road:Ljava/lang/String;

.field private status:I

.field private timestamp:Ljava/lang/String;

.field private type:I

.field private use_time:J

.field private user_reloc:I

.field private xunLatLng:Lcom/xiaoxun/mapadapter/e/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/beans/LocationData;->mapType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/xiaoxun/xun/beans/LocationData;->status:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/xiaoxun/xun/beans/LocationData;->floor:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/xiaoxun/xun/beans/LocationData;->business:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/xun/beans/LocationData;->indoor:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/xiaoxun/xun/beans/LocationData;->bldg:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/xiaoxun/xun/beans/LocationData;->bdid:Ljava/lang/String;

    return-void
.end method

.method public static parseLocation(Landroid/content/Context;Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/LocationData;)Lcom/xiaoxun/xun/beans/LocationData;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    const-string v0, "province"

    if-nez p2, :cond_0

    .line 1
    new-instance v1, Lcom/xiaoxun/xun/beans/LocationData;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/LocationData;-><init>()V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p2

    :goto_0
    const-string v1, "result"

    .line 2
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnet/minidev/json/JSONObject;

    if-nez v10, :cond_1

    return-object v9

    :cond_1
    const-string v1, "type"

    .line 3
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/xiaoxun/xun/beans/LocationData;->setType(I)V

    const/4 v11, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v0, v11

    :goto_1
    const-string v1, "city"

    .line 7
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v11

    :goto_2
    const-string v3, ""

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v3

    .line 10
    :goto_3
    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setCity(Ljava/lang/String;)V

    const-string v0, "desc"

    .line 11
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setDescription(Ljava/lang/String;)V

    const-string v0, "poi"

    .line 12
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setPoi(Ljava/lang/String;)V

    :cond_6
    const-string v0, "radius"

    .line 14
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/xiaoxun/xun/beans/LocationData;->setRadius(I)V

    .line 15
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setAccuracy(F)V

    const-string v0, "road"

    .line 16
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setRoad(Ljava/lang/String;)V

    :cond_7
    const-string v0, "mapType"

    .line 18
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v0, v11

    :goto_4
    const-string v1, "0"

    if-nez v0, :cond_9

    move-object v0, v1

    .line 20
    :cond_9
    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setMapType(Ljava/lang/String;)V

    const-string v0, "location"

    .line 21
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ","

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    .line 23
    aget-object v3, v0, v12

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const/4 v3, 0x1

    .line 24
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 25
    invoke-virtual {v9, v5, v6}, Lcom/xiaoxun/xun/beans/LocationData;->setLatitude(D)V

    .line 26
    invoke-virtual {v9, v14, v15}, Lcom/xiaoxun/xun/beans/LocationData;->setLongitude(D)V

    const-string v0, "region"

    .line 27
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x1cc

    if-eqz v4, :cond_a

    .line 28
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_a
    const/16 v0, 0x1cc

    :goto_5
    const-string v4, "2"

    const-string v13, "1"

    const/16 v16, -0x1

    const/4 v12, 0x2

    if-eq v0, v7, :cond_11

    const/16 v7, 0x1cd

    if-eq v0, v7, :cond_11

    const/16 v7, 0x1c6

    if-eq v0, v7, :cond_11

    const/16 v7, 0x1c7

    if-ne v0, v7, :cond_b

    goto/16 :goto_8

    :cond_b
    const/16 v7, 0x1d2

    if-ne v0, v7, :cond_10

    .line 29
    invoke-virtual {v9}, Lcom/xiaoxun/xun/beans/LocationData;->getMapType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    goto :goto_7

    :pswitch_1
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :pswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v0, -0x1

    :goto_7
    if-eqz v0, :cond_f

    if-eq v0, v3, :cond_e

    if-eq v0, v12, :cond_d

    goto/16 :goto_b

    .line 30
    :cond_d
    invoke-static {v2, v5, v6, v14, v15}, Lcom/xiaoxun/xun/utils/LocationUtils;->convertWgs84LatlngToALatlng(Landroid/content/Context;DD)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    .line 31
    invoke-static {v5, v6, v14, v15}, Lcom/xiaoxun/xun/utils/LocationUtils;->convertWgs84LatlngToBdLatlng(DD)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setBaidulatLng(Lcom/baidu/mapapi/model/LatLng;)V

    .line 32
    new-instance v0, Lcom/xiaoxun/mapadapter/e/a;

    sget-object v7, Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;->c:Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide v3, v5

    move-wide v5, v14

    invoke-direct/range {v1 .. v7}, Lcom/xiaoxun/mapadapter/e/a;-><init>(Landroid/content/Context;DDLcom/xiaoxun/mapadapter/MapConstant$CoordinateType;)V

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setXunLatLng(Lcom/xiaoxun/mapadapter/e/a;)V

    goto/16 :goto_b

    .line 33
    :cond_e
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v0, v5, v6, v14, v15}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setBaidulatLng(Lcom/baidu/mapapi/model/LatLng;)V

    .line 34
    invoke-static {v2, v5, v6, v14, v15}, Lcom/xiaoxun/xun/utils/LocationUtils;->convertBdLatlngToALatlng(Landroid/content/Context;DD)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    .line 35
    new-instance v0, Lcom/xiaoxun/mapadapter/e/a;

    sget-object v7, Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;->b:Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide v3, v5

    move-wide v5, v14

    invoke-direct/range {v1 .. v7}, Lcom/xiaoxun/mapadapter/e/a;-><init>(Landroid/content/Context;DDLcom/xiaoxun/mapadapter/MapConstant$CoordinateType;)V

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setXunLatLng(Lcom/xiaoxun/mapadapter/e/a;)V

    goto/16 :goto_b

    .line 36
    :cond_f
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v0, v5, v6, v14, v15}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    .line 37
    invoke-static {v5, v6, v14, v15}, Lcom/xiaoxun/xun/utils/LocationUtils;->convertWgs84LatlngToBdLatlng(DD)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setBaidulatLng(Lcom/baidu/mapapi/model/LatLng;)V

    .line 38
    new-instance v0, Lcom/xiaoxun/mapadapter/e/a;

    sget-object v7, Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;->c:Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide v3, v5

    move-wide v12, v5

    move-wide v5, v14

    invoke-direct/range {v1 .. v7}, Lcom/xiaoxun/mapadapter/e/a;-><init>(Landroid/content/Context;DDLcom/xiaoxun/mapadapter/MapConstant$CoordinateType;)V

    .line 39
    new-instance v1, Lcom/xiaoxun/mapadapter/e/a;

    iget-wide v2, v0, Lcom/xiaoxun/mapadapter/e/a;->c:D

    iget-wide v4, v0, Lcom/xiaoxun/mapadapter/e/a;->d:D

    move-wide v6, v12

    move-object v13, v1

    move-wide/from16 v20, v14

    move-wide v14, v6

    move-wide/from16 v16, v20

    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    invoke-direct/range {v13 .. v21}, Lcom/xiaoxun/mapadapter/e/a;-><init>(DDDD)V

    invoke-virtual {v9, v1}, Lcom/xiaoxun/xun/beans/LocationData;->setXunLatLng(Lcom/xiaoxun/mapadapter/e/a;)V

    goto/16 :goto_b

    :cond_10
    move-wide v6, v5

    move-wide/from16 v20, v14

    .line 40
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    move-wide/from16 v1, v20

    invoke-direct {v0, v6, v7, v1, v2}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    .line 41
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v0, v6, v7, v1, v2}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setBaidulatLng(Lcom/baidu/mapapi/model/LatLng;)V

    .line 42
    new-instance v0, Lcom/xiaoxun/mapadapter/e/a;

    move-object v13, v0

    move-wide v14, v6

    move-wide/from16 v16, v1

    move-wide/from16 v18, v6

    invoke-direct/range {v13 .. v21}, Lcom/xiaoxun/mapadapter/e/a;-><init>(DDDD)V

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setXunLatLng(Lcom/xiaoxun/mapadapter/e/a;)V

    goto/16 :goto_b

    :cond_11
    :goto_8
    move-wide v6, v5

    .line 43
    invoke-virtual {v9}, Lcom/xiaoxun/xun/beans/LocationData;->getMapType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    goto :goto_9

    :pswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    goto :goto_a

    :pswitch_4
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_a

    :pswitch_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v0, -0x1

    :goto_a
    if-eqz v0, :cond_15

    if-eq v0, v3, :cond_14

    if-eq v0, v12, :cond_13

    goto/16 :goto_b

    .line 44
    :cond_13
    invoke-static {v2, v6, v7, v14, v15}, Lcom/xiaoxun/xun/utils/LocationUtils;->convertWgs84LatlngToALatlng(Landroid/content/Context;DD)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    .line 45
    invoke-static {v6, v7, v14, v15}, Lcom/xiaoxun/xun/utils/LocationUtils;->convertWgs84LatlngToBdLatlng(DD)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setBaidulatLng(Lcom/baidu/mapapi/model/LatLng;)V

    .line 46
    new-instance v0, Lcom/xiaoxun/mapadapter/e/a;

    sget-object v12, Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;->c:Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide v3, v6

    move-wide v5, v14

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/xiaoxun/mapadapter/e/a;-><init>(Landroid/content/Context;DDLcom/xiaoxun/mapadapter/MapConstant$CoordinateType;)V

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setXunLatLng(Lcom/xiaoxun/mapadapter/e/a;)V

    goto :goto_b

    .line 47
    :cond_14
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v0, v6, v7, v14, v15}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setBaidulatLng(Lcom/baidu/mapapi/model/LatLng;)V

    .line 48
    invoke-static {v2, v6, v7, v14, v15}, Lcom/xiaoxun/xun/utils/LocationUtils;->convertBdLatlngToALatlng(Landroid/content/Context;DD)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    .line 49
    new-instance v0, Lcom/xiaoxun/mapadapter/e/a;

    sget-object v12, Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;->b:Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide v3, v6

    move-wide v5, v14

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/xiaoxun/mapadapter/e/a;-><init>(Landroid/content/Context;DDLcom/xiaoxun/mapadapter/MapConstant$CoordinateType;)V

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setXunLatLng(Lcom/xiaoxun/mapadapter/e/a;)V

    goto :goto_b

    .line 50
    :cond_15
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v0, v6, v7, v14, v15}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    .line 51
    invoke-static {v6, v7, v14, v15}, Lcom/xiaoxun/xun/utils/LocationUtils;->convertALatlngToBdLatlng(DD)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setBaidulatLng(Lcom/baidu/mapapi/model/LatLng;)V

    .line 52
    new-instance v0, Lcom/xiaoxun/mapadapter/e/a;

    sget-object v12, Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;->a:Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide v3, v6

    move-wide v5, v14

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/xiaoxun/mapadapter/e/a;-><init>(Landroid/content/Context;DDLcom/xiaoxun/mapadapter/MapConstant$CoordinateType;)V

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setXunLatLng(Lcom/xiaoxun/mapadapter/e/a;)V

    :goto_b
    const-string v0, "business"

    .line 53
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 54
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setBusiness(Ljava/lang/String;)V

    :cond_16
    const-string v0, "floor"

    .line 55
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 56
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setFloor(Ljava/lang/String;)V

    goto :goto_c

    .line 57
    :cond_17
    invoke-virtual {v9, v11}, Lcom/xiaoxun/xun/beans/LocationData;->setFloor(Ljava/lang/String;)V

    :goto_c
    const-string v0, "indoor"

    .line 58
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 59
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setIndoor(Ljava/lang/String;)V

    goto :goto_d

    .line 60
    :cond_18
    invoke-virtual {v9, v11}, Lcom/xiaoxun/xun/beans/LocationData;->setIndoor(Ljava/lang/String;)V

    :goto_d
    const-string v0, "bldg"

    .line 61
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 62
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setBldg(Ljava/lang/String;)V

    :cond_19
    const-string v0, "bdid"

    .line 63
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 64
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setBdid(Ljava/lang/String;)V

    :cond_1a
    const-string v0, "status"

    .line 65
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "status"

    .line 66
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setStatus(I)V

    :cond_1b
    const-string v0, "user_reloc"

    .line 67
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "user_reloc"

    .line 68
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setUserReloc(I)V

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setUserReloc(I)V

    :goto_e
    const-string v0, "timestamp"

    .line 70
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData;->setTimestamp(Ljava/lang/String;)V

    const-string v0, "pt_floorInfo"

    .line 71
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "pt_floorInfo"

    .line 72
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    if-eqz v0, :cond_1e

    .line 73
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;->parsePtFloorInfo(Lcom/xiaoxun/xun/beans/LocationData;Ljava/lang/String;)V

    goto :goto_f

    .line 74
    :cond_1d
    invoke-virtual {v9, v11}, Lcom/xiaoxun/xun/beans/LocationData;->setPtFloorInfo(Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;)V

    :cond_1e
    :goto_f
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/LocationData;->accuracy:F

    return v0
.end method

.method public getBaidulatLng()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/LocationData;->baidulatLng:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getBdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/LocationData;->bdid:Ljava/lang/String;

    return-object v0
.end method

.method public getBldg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/LocationData;->bldg:Ljava/lang/String;

    return-object v0
.end method

.method public getBusiness()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/LocationData;->business:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/LocationData;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/LocationData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/LocationData;->district:Ljava/lang/String;

    return-object v0
.end method

.method public getFloor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/LocationData;->floor:Ljava/lang/String;

    return-object v0
.end method

.method public getIndoor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/LocationData;->indoor:Ljava/lang/String;

    return-object v0
.end method

.method public getLatLng()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/LocationData;->latLng:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/beans/LocationData;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/beans/LocationData;->longitude:D

    return-wide v0
.end method

.method public getMapType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/LocationData;->mapType:Ljava/lang/String;

    return-object v0
.end method

.method public getPoi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/LocationData;->poi:Ljava/lang/String;

    return-object v0
.end method

.method public getPtFloorInfo()Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/LocationData;->ptFloorInfo:Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    return-object v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/LocationData;->radius:I

    return v0
.end method

.method public getRoad()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/LocationData;->road:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/LocationData;->status:I

    return v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/LocationData;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/LocationData;->type:I

    return v0
.end method

.method public getUse_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/beans/LocationData;->use_time:J

    return-wide v0
.end method

.method public getUserReloc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/LocationData;->user_reloc:I

    return v0
.end method

.method public getXunLatLng()Lcom/xiaoxun/mapadapter/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/LocationData;->xunLatLng:Lcom/xiaoxun/mapadapter/e/a;

    return-object v0
.end method

.method public setAccuracy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/LocationData;->accuracy:F

    return-void
.end method

.method public setBaidulatLng(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/LocationData;->baidulatLng:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method

.method public setBdid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/LocationData;->bdid:Ljava/lang/String;

    return-void
.end method

.method public setBldg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/LocationData;->bldg:Ljava/lang/String;

    return-void
.end method

.method public setBusiness(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/LocationData;->business:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/LocationData;->city:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/LocationData;->description:Ljava/lang/String;

    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/LocationData;->district:Ljava/lang/String;

    return-void
.end method

.method public setFloor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/LocationData;->floor:Ljava/lang/String;

    return-void
.end method

.method public setIndoor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/LocationData;->indoor:Ljava/lang/String;

    return-void
.end method

.method public setLatLng(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/LocationData;->latLng:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/beans/LocationData;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/beans/LocationData;->longitude:D

    return-void
.end method

.method public setMapType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/LocationData;->mapType:Ljava/lang/String;

    return-void
.end method

.method public setPoi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/LocationData;->poi:Ljava/lang/String;

    return-void
.end method

.method public setPtFloorInfo(Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/LocationData;->ptFloorInfo:Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/LocationData;->radius:I

    return-void
.end method

.method public setRoad(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/LocationData;->road:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/LocationData;->status:I

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/LocationData;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/LocationData;->type:I

    return-void
.end method

.method public setUse_time(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lcom/xiaoxun/xun/beans/LocationData;->use_time:J

    return-void
.end method

.method public setUserReloc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/LocationData;->user_reloc:I

    return-void
.end method

.method public setXunLatLng(Lcom/xiaoxun/mapadapter/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/LocationData;->xunLatLng:Lcom/xiaoxun/mapadapter/e/a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/xiaoxun/xun/beans/LocationData;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaoxun/xun/beans/LocationData;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/beans/LocationData;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/beans/LocationData;->district:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/beans/LocationData;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaoxun/xun/beans/LocationData;->type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/beans/LocationData;->city:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaoxun/xun/beans/LocationData;->accuracy:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/beans/LocationData;->mapType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
