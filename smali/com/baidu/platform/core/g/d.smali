.class public Lcom/baidu/platform/core/g/d;
.super Lcom/baidu/platform/base/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/e;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/platform/core/g/d;->a(Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;)V

    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/base/e;->a:Lcom/baidu/platform/util/a;

    iget-object v1, p1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mKeyword:Ljava/lang/String;

    const-string v2, "query"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/base/e;->a:Lcom/baidu/platform/util/a;

    iget-object v1, p1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mCity:Ljava/lang/String;

    const-string v2, "region"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 3
    iget-object v0, p1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 5
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v1

    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v1, v2, :cond_0

    .line 6
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/base/e;->a:Lcom/baidu/platform/util/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "location"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mCityLimit:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "city_limit"

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/baidu/platform/base/e;->a:Lcom/baidu/platform/util/a;

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/baidu/platform/base/e;->a:Lcom/baidu/platform/util/a;

    const-string v1, "false"

    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/baidu/platform/base/e;->a:Lcom/baidu/platform/util/a;

    const-string v0, "from"

    const-string v1, "android_map_sdk"

    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 12
    iget-object p1, p0, Lcom/baidu/platform/base/e;->a:Lcom/baidu/platform/util/a;

    const-string v0, "output"

    const-string v1, "json"

    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
