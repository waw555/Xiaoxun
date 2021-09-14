.class public Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;
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

.method private static a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://api.map.baidu.com/direction?"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "origin="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 5
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v2

    sget-object v3, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    const-string v3, "name:"

    const-string v4, "|"

    const-string v5, "latlng:"

    const-string v6, ","

    const-string v7, ""

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v8, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 16
    iget-wide v8, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 21
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v2

    sget-object v8, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v2, v8, :cond_3

    if-eqz v1, :cond_3

    .line 22
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    :cond_3
    const-string v2, "&destination="

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v8, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 32
    :cond_4
    iget-object v2, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 33
    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 36
    :cond_5
    iget-object v1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz p2, :cond_8

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v1, 0x2

    if-eq p2, v1, :cond_6

    move-object p2, v7

    goto :goto_2

    :cond_6
    const-string p2, "walking"

    goto :goto_2

    :cond_7
    const-string p2, "transit"

    goto :goto_2

    :cond_8
    const-string p2, "driving"

    :goto_2
    const-string v1, "&mode="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&region="

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getCityName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getCityName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    .line 41
    :cond_9
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/route/RouteParaOption;->getCityName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    :goto_3
    const-string p0, "\u5168\u56fd"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string p0, "&output=html"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&src="

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 47
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 49
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static finish(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/baidu/mapapi/utils/b;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static openBaiduMapDrivingRoute(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;)Z
    .locals 5

    if-eqz p0, :cond_10

    if-eqz p1, :cond_10

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string p1, "BDMapSDKException: startPoint and endPoint and endName and startName not all null."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string p1, "BDMapSDKException: startPoint and startName not all null."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string p1, "BDMapSDKException: endPoint and endName not all null."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_f

    :cond_7
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-nez v0, :cond_9

    goto :goto_3

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->f:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    if-nez v0, :cond_a

    .line 10
    sget-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_recommend_way:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    iput-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->f:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .line 11
    :cond_a
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const-string v3, "baidumapsdk"

    if-eqz v0, :cond_d

    const/16 v4, 0x32a

    if-lt v0, v4, :cond_b

    .line 12
    invoke-static {p0, p1, v2}, Lcom/baidu/mapapi/utils/b;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_b
    const-string v0, "Baidumap app version is too lowl.Version is greater than 8.1"

    .line 13
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-boolean v0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    if-eqz v0, :cond_c

    .line 15
    invoke-static {p0, p1, v2}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    return v1

    .line 16
    :cond_c
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string p1, "BDMapSDKException: Baidumap app version is too lowl.Version is greater than 8.1"

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const-string v0, "BaiduMap app is not installed."

    .line 17
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    sget-boolean v0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    if-eqz v0, :cond_e

    .line 19
    invoke-static {p0, p1, v2}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    return v1

    .line 20
    :cond_e
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string p1, "BDMapSDKException: BaiduMap app is not installed."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_f
    :goto_3
    const-class p0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "poi startName or endName can not be empty string while pt is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 22
    :cond_10
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string p1, "BDMapSDKException: para or context can not be null."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static openBaiduMapTransitRoute(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;)Z
    .locals 4

    if-eqz p0, :cond_10

    if-eqz p1, :cond_10

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string p1, "BDMapSDKException: startPoint and endPoint and endName and startName not all null."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string p1, "BDMapSDKException: startPoint and startName not all null."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string p1, "BDMapSDKException: endPoint and endName not all null."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_f

    :cond_7
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-nez v0, :cond_9

    goto :goto_3

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->f:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    if-nez v0, :cond_a

    .line 10
    sget-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_recommend_way:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    iput-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->f:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .line 11
    :cond_a
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    move-result v0

    const-string v1, "baidumapsdk"

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    const/16 v3, 0x32a

    if-lt v0, v3, :cond_b

    .line 12
    invoke-static {p0, p1, v2}, Lcom/baidu/mapapi/utils/b;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_b
    const-string v0, "Baidumap app version is too lowl.Version is greater than 8.1"

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-boolean v0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    if-eqz v0, :cond_c

    .line 15
    invoke-static {p0, p1, v2}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    return v2

    .line 16
    :cond_c
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string p1, "BDMapSDKException: Baidumap app version is too lowl.Version is greater than 8.1"

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const-string v0, "BaiduMap app is not installed."

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    sget-boolean v0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    if-eqz v0, :cond_e

    .line 19
    invoke-static {p0, p1, v2}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    return v2

    .line 20
    :cond_e
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string p1, "BDMapSDKException: BaiduMap app is not installed."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_f
    :goto_3
    const-class p0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "poi startName or endName can not be empty string while pt is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 22
    :cond_10
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string p1, "BDMapSDKException: para or context can not be null."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static openBaiduMapWalkingRoute(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;)Z
    .locals 5

    if-eqz p0, :cond_10

    if-eqz p1, :cond_10

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string p1, "BDMapSDKException: startPoint and endPoint and endName and startName not all null."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string p1, "BDMapSDKException: startPoint and startName not all null."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string p1, "BDMapSDKException: endPoint and endName not all null."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_f

    :cond_7
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-nez v0, :cond_9

    goto :goto_3

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->f:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    if-nez v0, :cond_a

    .line 10
    sget-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_recommend_way:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    iput-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->f:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .line 11
    :cond_a
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "baidumapsdk"

    const/4 v3, 0x2

    if-eqz v0, :cond_d

    const/16 v4, 0x32a

    if-lt v0, v4, :cond_b

    .line 12
    invoke-static {p0, p1, v3}, Lcom/baidu/mapapi/utils/b;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_b
    const-string v0, "Baidumap app version is too lowl.Version is greater than 8.1"

    .line 13
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-boolean v0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    if-eqz v0, :cond_c

    .line 15
    invoke-static {p0, p1, v3}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    return v1

    .line 16
    :cond_c
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string p1, "BDMapSDKException: Baidumap app version is too lowl.Version is greater than 8.1"

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const-string v0, "BaiduMap app is not installed."

    .line 17
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    sget-boolean v0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    if-eqz v0, :cond_e

    .line 19
    invoke-static {p0, p1, v3}, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a(Lcom/baidu/mapapi/utils/route/RouteParaOption;Landroid/content/Context;I)V

    return v1

    .line 20
    :cond_e
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string p1, "BDMapSDKException: BaiduMap app is not installed."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_f
    :goto_3
    const-class p0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "poi startName or endName can not be empty string while pt is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 22
    :cond_10
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string p1, "BDMapSDKException: para or context can not be null."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setSupportWebRoute(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mapapi/utils/route/BaiduMapRoutePlan;->a:Z

    return-void
.end method
