.class public Lcom/baidu/mapapi/navi/BaiduMapNavigation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 48
    :catch_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ","

    const-string v3, "xy"

    const-string v4, "1"

    const-string v5, "type"

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 1
    iget-object v6, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v6, :cond_3

    iget-object v7, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v7, :cond_3

    .line 2
    invoke-static {v6}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v6

    .line 3
    iget-object v7, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v7}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v7

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "http://app.navi.baidu.com/mobile/#navi/naving/"

    .line 5
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&sy=0"

    .line 6
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&endp="

    .line 7
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&start="

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&startwd="

    .line 9
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&endwd="

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&fromprod=map_sdk"

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&app_version="

    .line 12
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "7_2_0"

    .line 13
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 15
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 16
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_0
    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v12, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, ""

    const-string v14, "keyword"

    if-eqz v12, :cond_0

    :try_start_1
    iget-object v12, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 19
    iget-object v12, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->b:Ljava/lang/String;

    invoke-virtual {v10, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v10, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    invoke-virtual {v11, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v4, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 25
    iget-object v0, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Ljava/lang/String;

    invoke-virtual {v10, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v10, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 30
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "&positions="

    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "&ctrl_type="

    .line 33
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&mrsl="

    .line 34
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/vt=map&state=entry"

    .line 35
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 37
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 42
    :cond_3
    new-instance v0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string v1, "BDMapSDKException: you must set start and end point."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_4
    new-instance v0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string v1, "BDMapSDKException: para or context can not be null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static finish(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/baidu/mapapi/utils/b;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static openBaiduMapBikeNavi(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)Z
    .locals 4

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "baidumapsdk"

    if-eqz v0, :cond_1

    const/16 v3, 0x365

    if-lt v0, v3, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-static {p0, p1, v0}, Lcom/baidu/mapapi/utils/b;->a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Baidumap app version is too lowl.Version is greater than 8.6.6"

    .line 4
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const-string p0, "BaiduMap app is not installed."

    .line 5
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 6
    :cond_2
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string p1, "BDMapSDKException: start point or end point can not be null."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string p1, "BDMapSDKException: para or context can not be null."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static openBaiduMapNavi(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)Z
    .locals 4

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "baidumapsdk"

    if-eqz v0, :cond_2

    const/16 v3, 0x33e

    if-lt v0, v3, :cond_0

    const/4 v0, 0x5

    .line 3
    invoke-static {p0, p1, v0}, Lcom/baidu/mapapi/utils/b;->a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "Baidumap app version is too lowl.Version is greater than 8.2"

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-boolean v0, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0, p1}, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)V

    return v1

    .line 7
    :cond_1
    new-instance p0, Lcom/baidu/mapapi/navi/BaiduMapAppNotSupportNaviException;

    const-string p1, "BDMapSDKException: Baidumap app version is too lowl.Version is greater than 8.2"

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/BaiduMapAppNotSupportNaviException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v0, "BaiduMap app is not installed."

    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-boolean v0, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p0, p1}, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)V

    return v1

    .line 11
    :cond_3
    new-instance p0, Lcom/baidu/mapapi/navi/BaiduMapAppNotSupportNaviException;

    const-string p1, "BDMapSDKException: BaiduMap app is not installed."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/BaiduMapAppNotSupportNaviException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string p1, "BDMapSDKException: start point or end point can not be null."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string p1, "BDMapSDKException: para or context can not be null."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static openBaiduMapWalkNavi(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)Z
    .locals 4

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "baidumapsdk"

    if-eqz v0, :cond_1

    const/16 v3, 0x365

    if-lt v0, v3, :cond_0

    const/4 v0, 0x7

    .line 3
    invoke-static {p0, p1, v0}, Lcom/baidu/mapapi/utils/b;->a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Baidumap app version is too lowl.Version is greater than 8.6.6"

    .line 4
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const-string p0, "BaiduMap app is not installed."

    .line 5
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 6
    :cond_2
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string p1, "BDMapSDKException: start point or end point can not be null."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string p1, "BDMapSDKException: para or context can not be null."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static openBaiduMapWalkNaviAR(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)Z
    .locals 4

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "baidumapsdk"

    if-eqz v0, :cond_1

    const/16 v3, 0x365

    if-lt v0, v3, :cond_0

    const/16 v0, 0x9

    .line 3
    invoke-static {p0, p1, v0}, Lcom/baidu/mapapi/utils/b;->a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Baidumap app version is too lowl.Version is greater than 8.6.6"

    .line 4
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const-string p0, "BaiduMap app is not installed."

    .line 5
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 6
    :cond_2
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string p1, "BDMapSDKException: start point or end point can not be null."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string p1, "BDMapSDKException: para or context can not be null."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static openWebBaiduMapNavi(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    const-string v1, "android.intent.action.VIEW"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://daohang.map.baidu.com/mobile/#navi/naving/start="

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&endp="

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "&fromprod="

    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1}, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/vt=map&state=entry"

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://daohang.map.baidu.com/mobile/#search/search/qt=nav&sn=2$$$$$$"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$$$$$$&en=2$$$$$$"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$$$$$$&fromprod="

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p1}, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 32
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string p1, "BDMapSDKException: you must set start and end point or set the start and end name."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_2
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string p1, "BDMapSDKException: para or context can not be null."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setSupportWebNavi(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a:Z

    return-void
.end method
