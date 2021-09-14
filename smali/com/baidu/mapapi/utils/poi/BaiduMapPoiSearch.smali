.class public Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;
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

.method private static a(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://api.map.baidu.com/place/detail?"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "uid="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p0, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&output=html"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&src="

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static b(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)V
    .locals 4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://api.map.baidu.com/place/search?"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "query="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&location="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 22
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v2

    sget-object v3, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v2, v3, :cond_0

    .line 23
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    .line 24
    :cond_0
    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&radius="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget p0, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&output=html"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&src="

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baidumap://map/streetscape?"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "panoid="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&pid="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&panotype="

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "street"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&src="

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sdk_["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "BDMapSDKException: BaiduMap app is not installed."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "BDMapSDKException: context cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "BDMapSDKException: pano id can not be null."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static dispatchPoiToBaiduMap(Ljava/util/List;Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/utils/poi/DispathcPoiData;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    move-result v0

    const-string v1, "baidumapsdk"

    if-eqz v0, :cond_1

    const/16 v2, 0x348

    if-lt v0, v2, :cond_0

    const/4 v0, 0x6

    .line 3
    invoke-static {p0, p1, v0}, Lcom/baidu/mapapi/utils/b;->a(Ljava/util/List;Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Baidumap app version is too lowl.Version is greater than 8.4"

    .line 4
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p0, "BaiduMap app is not installed."

    .line 5
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "BDMapSDKException: dispatch poidata is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static finish(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/baidu/mapapi/utils/b;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static openBaiduMapPanoShow(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/pano/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/pano/a;-><init>()V

    .line 2
    new-instance v1, Lcom/baidu/mapapi/utils/poi/a;

    invoke-direct {v1, p1}, Lcom/baidu/mapapi/utils/poi/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Lcom/baidu/platform/comapi/pano/a;->a(Ljava/lang/String;Lcom/baidu/platform/comapi/pano/a$a;)V

    return-void
.end method

.method public static openBaiduMapPoiDetialsPage(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)Z
    .locals 4

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "baidumapsdk"

    if-eqz v0, :cond_2

    const/16 v3, 0x32a

    if-lt v0, v3, :cond_0

    const/4 v0, 0x3

    .line 4
    invoke-static {p0, p1, v0}, Lcom/baidu/mapapi/utils/b;->a(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "Baidumap app version is too lowl.Version is greater than 8.1"

    .line 5
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-boolean v0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0, p1}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)V

    return v1

    .line 8
    :cond_1
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string p1, "BDMapSDKException: Baidumap app version is too lowl.Version is greater than 8.1"

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v0, "BaiduMap app is not installed."

    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget-boolean v0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p0, p1}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)V

    return v1

    .line 12
    :cond_3
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string p1, "BDMapSDKException: BaiduMap app is not installed."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_4
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string p1, "BDMapSDKException: poi uid can not be empty string."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string p1, "BDMapSDKException: poi uid can not be null."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_6
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string p1, "BDMapSDKException: para or context can not be null."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static openBaiduMapPoiNearbySearch(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)Z
    .locals 7

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 2
    iget-object v1, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_7

    .line 3
    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_6

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    cmpl-double v3, v1, v4

    if-eqz v3, :cond_6

    .line 4
    iget v1, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->d:I

    if-eqz v1, :cond_5

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "baidumapsdk"

    if-eqz v0, :cond_2

    const/16 v3, 0x32a

    if-lt v0, v3, :cond_0

    const/4 v0, 0x4

    .line 7
    invoke-static {p0, p1, v0}, Lcom/baidu/mapapi/utils/b;->a(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "Baidumap app version is too lowl.Version is greater than 8.1"

    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-boolean v0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p0, p1}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->b(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)V

    return v1

    .line 11
    :cond_1
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string p1, "BDMapSDKException: Baidumap app version is too lowl.Version is greater than 8.1"

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v0, "BaiduMap app is not installed."

    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    sget-boolean v0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a:Z

    if-eqz v0, :cond_3

    .line 14
    invoke-static {p0, p1}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->b(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)V

    return v1

    .line 15
    :cond_3
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string p1, "BDMapSDKException: BaiduMap app is not installed."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_4
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string p1, "BDMapSDKException: poi key can not be empty string"

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_5
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string p1, "BDMapSDKException: poi search radius larger than 0."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_6
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string p1, "BDMapSDKException: poi search center longitude or latitude can not be 0."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_7
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string p1, "BDMapSDKException: poi search center can not be null."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_8
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string p1, "BDMapSDKException: poi search key can not be null."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_9
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    const-string p1, "BDMapSDKException: para or context can not be null."

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setSupportWebPoi(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a:Z

    return-void
.end method
