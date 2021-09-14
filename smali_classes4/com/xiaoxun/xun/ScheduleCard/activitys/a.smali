.class public Lcom/xiaoxun/xun/ScheduleCard/activitys/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->a:[I

    new-array v0, v0, [I

    const/16 v1, 0xc1

    const/16 v2, 0xef

    const/16 v3, 0x95

    .line 2
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0xa7

    const/16 v3, 0xc8

    const/16 v4, 0xfb

    .line 3
    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v0, v5

    const/16 v3, 0xff

    const/16 v6, 0xa9

    const/16 v7, 0x86

    .line 4
    invoke-static {v3, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v8, 0x2

    aput v3, v0, v8

    const/16 v3, 0xba

    const/16 v9, 0x7e

    .line 5
    invoke-static {v4, v3, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/4 v10, 0x3

    aput v9, v0, v10

    const/16 v9, 0xf5

    const/16 v11, 0x94

    .line 6
    invoke-static {v9, v11, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/4 v12, 0x4

    aput v9, v0, v12

    const/16 v9, 0x90

    const/16 v13, 0xdb

    const/16 v14, 0xe2

    .line 7
    invoke-static {v9, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/4 v13, 0x5

    aput v9, v0, v13

    const/16 v9, 0xf1

    .line 8
    invoke-static {v9, v11, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/4 v11, 0x6

    aput v7, v0, v11

    const/16 v7, 0x88

    const/16 v11, 0xe1

    .line 9
    invoke-static {v7, v11, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v7, 0x7

    aput v3, v0, v7

    const/16 v3, 0xd4

    const/16 v7, 0x8c

    .line 10
    invoke-static {v4, v3, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v7, 0x8

    aput v3, v0, v7

    .line 11
    invoke-static {v6, v1, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v6, 0x9

    aput v3, v0, v6

    sput-object v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->b:[I

    new-array v0, v13, [I

    const/16 v3, 0xa1

    const/16 v6, 0xe4

    .line 12
    invoke-static {v3, v6, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    aput v6, v0, v2

    const/16 v2, 0xdd

    .line 13
    invoke-static {v2, v3, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v5

    const/16 v2, 0xbf

    .line 14
    invoke-static {v2, v1, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v8

    const/16 v1, 0xe6

    const/16 v2, 0xa4

    .line 15
    invoke-static {v1, v2, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v10

    const/16 v1, 0xea

    const/16 v2, 0x8d

    .line 16
    invoke-static {v11, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v12

    sput-object v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->c:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 17
    fill-array-data v0, :array_1

    sput-object v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->d:[I

    .line 18
    const-class v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->e:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1108a4
        0x7f1108a5
        0x7f1108a6
        0x7f1108a7
        0x7f1108a8
        0x7f1108a9
        0x7f1108aa
        0x7f1108ab
        0x7f1108ac
        0x7f1108ad
    .end array-data

    :array_1
    .array-data 4
        0x7f0808b8
        0x7f0808b9
        0x7f0808ba
        0x7f0808bb
        0x7f0808bc
        0x7f0808bd
        0x7f0808be
        0x7f0808bf
        0x7f0808c0
        0x7f0808c1
        0x7f0808c2
        0x7f0808c3
        0x7f0808c4
        0x7f0808c5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "1"

    :goto_1
    return-object p0
.end method

.method public static B(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->c:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    sget-object v3, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->a:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 3
    aget v3, v3, v2

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    sget-object p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->b:[I

    aget v0, p0, v2

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    .line 5
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v1, p0, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    sget-object p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->c:[I

    rem-int/lit8 v1, v1, 0x5

    aget v0, p0, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return v0
.end method

.method public static C(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;Landroid/os/Handler;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->D(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;)Lcom/xiaoxun/xun/utils/SecurityZone;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, v0, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    const-string v1, "("

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 6
    invoke-static {p0, v0, p2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->c(Lcom/xiaoxun/xun/ImibabyApp;Lcom/amap/api/services/core/LatLonPoint;Landroid/os/Handler;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 10
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 11
    invoke-static {p0, v0, p2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->c(Lcom/xiaoxun/xun/ImibabyApp;Lcom/amap/api/services/core/LatLonPoint;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public static D(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;)Lcom/xiaoxun/xun/utils/SecurityZone;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "security_zone_jason_keyword"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/xiaoxun/xun/utils/SecurityZone;

    invoke-direct {p1}, Lcom/xiaoxun/xun/utils/SecurityZone;-><init>()V

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/minidev/json/JSONObject;

    const-string v0, "list"

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/minidev/json/JSONArray;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v2, "Efid"

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "EFID2"

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Name"

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    const-string v3, "Center_amap"

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    const-string v3, "Radius"

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    const/16 v4, 0x1f4

    if-lt v3, v4, :cond_0

    .line 14
    iput v4, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    :cond_0
    const-string v3, "Onoff"

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    const-string v2, "Info"

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->info:Ljava/lang/String;

    const-string v2, "Preview"

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    const-string v2, "Center_bd"

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenterBD:Ljava/lang/String;

    const-string v2, "Coodrinate"

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCoordinate:Ljava/lang/String;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-object p1
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/services/district/DistrictSearch;

    invoke-direct {v0, p0}, Lcom/amap/api/services/district/DistrictSearch;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-direct {p0}, Lcom/amap/api/services/district/DistrictSearchQuery;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/amap/api/services/district/DistrictSearchQuery;->setKeywords(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/amap/api/services/district/DistrictSearchQuery;->setSubDistrict(I)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/amap/api/services/district/DistrictSearch;->setQuery(Lcom/amap/api/services/district/DistrictSearchQuery;)V

    .line 6
    new-instance p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$d;

    invoke-direct {p0, p2, p3}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$d;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v0, p0}, Lcom/amap/api/services/district/DistrictSearch;->setOnDistrictSearchListener(Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;)V

    .line 7
    invoke-virtual {v0}, Lcom/amap/api/services/district/DistrictSearch;->searchDistrictAsyn()V

    return-void
.end method

.method public static F(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "1"

    :goto_1
    return-object p0
.end method

.method public static G(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-lt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM.dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x7

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const-string v0, "\u5468"

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u516d"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u4e94"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u56db"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u4e09"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u4e8c"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :pswitch_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u4e00"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :pswitch_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5929"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 2

    if-nez p2, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    new-instance v0, Lcom/amap/api/services/poisearch/PoiSearch$Query;

    const-string v1, "\u79d1\u6559\u6587\u5316\u670d\u52a1;\u5b66\u6821;\u5c0f\u5b66|\u79d1\u6559\u6587\u5316\u670d\u52a1;\u5b66\u6821;\u4e2d\u5b66"

    invoke-direct {v0, p1, v1, p2}, Lcom/amap/api/services/poisearch/PoiSearch$Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1e

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setPageSize(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setPageNum(I)V

    .line 4
    new-instance p1, Lcom/amap/api/services/poisearch/PoiSearch;

    invoke-direct {p1, p0, v0}, Lcom/amap/api/services/poisearch/PoiSearch;-><init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/PoiSearch$Query;)V

    .line 5
    new-instance p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$e;

    invoke-direct {p0, p3}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$e;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, p0}, Lcom/amap/api/services/poisearch/PoiSearch;->setOnPoiSearchListener(Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;)V

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiSearch;->searchPOIAsyn()V

    return-void
.end method

.method public static K(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/n/g;Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 4
    new-instance p1, Lnet/minidev/json/JSONObject;

    invoke-direct {p1}, Lnet/minidev/json/JSONObject;-><init>()V

    const v1, 0x13a7f

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CID"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SN"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SID"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    const-string v2, "EID"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "PL"

    .line 11
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 14
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_1
    return-void
.end method

.method public static L(Landroid/content/Context;Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils$OperationCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "province"

    .line 2
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "city"

    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "school"

    .line 4
    invoke-virtual {v0, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "district"

    .line 5
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "grade"

    .line 6
    invoke-virtual {v0, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "location"

    .line 7
    invoke-virtual {v0, p2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "class"

    .line 8
    invoke-virtual {v0, p2, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p4

    .line 10
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;

    move-result-object p3

    .line 11
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p6

    const-string p7, "https://course.xunkids.com/search"

    move-object p8, p9

    .line 12
    invoke-virtual/range {p3 .. p8}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;->getNetWorkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils$OperationCallback;)V

    return-void
.end method

.method public static M(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    invoke-direct {v2}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->setmType(I)V

    const/4 v4, 0x0

    .line 6
    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->setmWeekNum(I)V

    .line 7
    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->setmWeekClassName(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 8
    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->setmStartTime(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 9
    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->setmEndTime(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public static N(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    .line 2
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmWeekNum()I

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static O(Ljava/util/ArrayList;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    .line 3
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmWeekClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->c:[I

    rem-int/lit8 v0, v0, 0x5

    aget p0, p0, v0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static P(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    .line 3
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmWeekNum()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static Q(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;II)I
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->d(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->f0(Ljava/lang/String;)Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getTimelist()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ","

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v0, v1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getTimelist()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    aget-object v5, v1, p1

    const/4 v6, 0x2

    invoke-virtual {v5, p1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    aget-object v7, v1, p1

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v5, v7

    .line 7
    aget-object v7, v1, v4

    invoke-virtual {v7, p1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    aget-object v1, v1, v4

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v7, v1

    if-ge p3, v7, :cond_0

    if-lt p3, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x7

    if-eq v0, v3, :cond_2

    if-eq p2, v4, :cond_2

    if-eq p2, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getWeeklist()Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v5, p2, -0x2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 9
    array-length v3, v2

    if-ge v0, v3, :cond_2

    const-string v3, "N/A"

    aget-object v0, v2, v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getOthers()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->M(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    if-ne p2, v4, :cond_3

    .line 12
    invoke-static {p0, v1, p3}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->h(Ljava/util/ArrayList;II)I

    move-result p0

    :goto_3
    move p1, p0

    goto :goto_4

    :cond_3
    if-ne p2, v1, :cond_4

    const/4 p2, 0x6

    .line 13
    invoke-static {p0, p2, p3}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->h(Ljava/util/ArrayList;II)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_4
    move p1, v0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return p1
.end method

.method public static R(Lcom/xiaoxun/calendar/d;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static S(Lnet/minidev/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/minidev/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static T(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    .line 3
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmWeekClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->O(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-static {p0, p1, v1, v2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->U(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;I)Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;

    move-result-object v1

    .line 5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 6
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    .line 7
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmWeekClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->O(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-static {v2, v1, v3}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->c0(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static U(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;I)Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;-><init>(Landroid/content/Context;)V

    .line 2
    :try_start_0
    invoke-static {p2, v0, p3}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->c0(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static V(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static W(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;",
            ">;)",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "HHmm"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleEndTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/32 v5, 0x927c0

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/Date;->setTime(J)V

    .line 6
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/32 v5, 0x2dc6c0

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/Date;->setTime(J)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 9
    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleTimeId()I

    move-result v2

    add-int/lit8 v6, v2, 0x1

    .line 10
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleTimeId()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->j(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;

    const/4 v2, 0x0

    invoke-static {p0, v1, v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->j(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p0

    const-string v3, "0810"

    const-string v4, "0840"

    const/4 v5, 0x1

    move-object v0, p1

    move v1, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;)V
    .locals 7

    .line 1
    new-instance v3, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$b;

    invoke-direct {v3}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$b;-><init>()V

    const v0, 0x7f1101cf

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110227

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;)V
    .locals 10

    .line 1
    new-instance v6, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$a;

    invoke-direct {v6}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$a;-><init>()V

    const v0, 0x7f1101cf

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f110227

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    move-object v8, p3

    .line 4
    invoke-static/range {v0 .. v9}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomInputDialogWithParams(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static Z(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmWeekNum()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmStartTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmEndTime()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const-string v4, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "~"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const/4 v1, 0x0

    add-int/lit8 v2, v0, -0x1

    .line 3
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u00b0/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u00b0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a0(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->setSelect(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string p1, ""

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->setSelect(Z)V

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->getmScheduleName()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_1
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->d0(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setProvince(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setCity(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setDistrict(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p4}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setSchool(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p5}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setGrade(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p6}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setMclass(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p7}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setLocation(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "0810,0840"

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "0850,0930"

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "0950,1030"

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "1040,1120"

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "1430,1510"

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "1530,1610"

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setTimelist(Ljava/util/ArrayList;)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "N/A,N/A,N/A,N/A,N/A,N/A"

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setWeeklist(Ljava/util/ArrayList;)V

    .line 25
    invoke-virtual {p0, p8}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setEID(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p9}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setGID(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->setOptype(I)V

    return-void
.end method

.method public static b0(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    iget v3, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    iget v4, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 p0, 0x1

    new-array v1, p0, [I

    new-array v2, p0, [I

    new-array v5, p0, [Z

    const/4 p0, 0x0

    aput-boolean p0, v5, p0

    .line 4
    new-instance p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$h;

    invoke-direct {p0, v5, p2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$h;-><init>([ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$i;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$i;-><init>([I[III[Z)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static c(Lcom/xiaoxun/xun/ImibabyApp;Lcom/amap/api/services/core/LatLonPoint;Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    const/high16 v1, 0x43480000    # 200.0f

    const-string v2, "autonavi"

    invoke-direct {v0, p1, v1, v2}, Lcom/amap/api/services/geocoder/RegeocodeQuery;-><init>(Lcom/amap/api/services/core/LatLonPoint;FLjava/lang/String;)V

    .line 2
    new-instance p1, Lcom/amap/api/services/geocoder/GeocodeSearch;

    invoke-direct {p1, p0}, Lcom/amap/api/services/geocoder/GeocodeSearch;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$c;

    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$c;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, p0}, Lcom/amap/api/services/geocoder/GeocodeSearch;->setOnGeocodeSearchListener(Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/GeocodeSearch;->getFromLocationAsyn(Lcom/amap/api/services/geocoder/RegeocodeQuery;)V

    return-void
.end method

.method private static c0(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmWeekNum()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmWeekClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0, p2}, Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;->setCardView0ForShow(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmWeekNum()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmWeekClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0, p2}, Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;->setCardView1ForShow(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmWeekClassName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;->setCardView1ForShow(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmWeekClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;->setCardView0ForShow(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static d(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "schedule_card_info"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->setEditMode(Z)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->setSelect(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->getmScheduleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->setEditOperate(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->setEditOperate(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;

    .line 4
    invoke-virtual {v2, v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->setSelect(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->d0(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object p1
.end method

.method public static e0(Lcom/xiaoxun/calendar/d;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaoxun/calendar/d;->b(Z)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public static f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->setSelect(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;

    .line 6
    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->setEditMode(Z)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->setSelect(Z)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->setEditOperate(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static f0(Ljava/lang/String;)Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    const-class v1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    .line 6
    invoke-virtual {v5}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmWeekNum()I

    move-result v6

    const/4 v7, 0x6

    const-string v8, "1200"

    if-ne v6, v7, :cond_2

    .line 7
    invoke-virtual {v5}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmStartTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_1

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmWeekNum()I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_0

    .line 11
    invoke-virtual {v5}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmStartTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_3

    .line 12
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 18
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 19
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v4, v5, :cond_5

    .line 21
    invoke-static {p0, p1, v0, v2, p3}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->T(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 22
    :cond_5
    invoke-static {p0, p1, v2, v0, p3}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->T(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v4, v5, :cond_6

    .line 24
    invoke-static {p0, p2, v1, v3, p3}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->T(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_3

    .line 25
    :cond_6
    invoke-static {p0, p2, v3, v1, p3}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->T(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 26
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v4, -0x1

    const/4 v5, 0x4

    if-ge p3, v5, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p3, v5, :cond_7

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    :goto_4
    if-ge p3, v5, :cond_7

    .line 28
    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    invoke-direct {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;-><init>()V

    invoke-static {p0, p1, v0, v4}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->U(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;I)Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v5, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v5, :cond_8

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_5
    if-ge p1, v5, :cond_8

    .line 31
    new-instance p3, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    invoke-direct {p3}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;-><init>()V

    invoke-static {p0, p2, p3, v4}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->U(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;I)Lcom/xiaoxun/xun/ScheduleCard/Views/WeekClassView;

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public static g0(Landroid/content/Context;Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getEID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getTimelist()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getTimelist()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 6
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v0

    invoke-static {v5}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 7
    new-instance v2, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;

    const/4 v6, 0x1

    invoke-static {p0, v1, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->j(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v2, v4, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getWeeklist()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 10
    array-length v4, v4

    if-lt v1, v4, :cond_1

    .line 11
    new-instance v4, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;

    const/4 v6, 0x2

    const-string v7, "N/A"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 12
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getWeeklist()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v12, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;

    const/4 v6, 0x2

    aget-object v7, v4, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 15
    invoke-virtual {p2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method private static h(Ljava/util/ArrayList;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;",
            ">;II)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, v0, p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;

    .line 6
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleStartTime()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleEndTime()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v2, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v4, v2

    .line 9
    invoke-virtual {v1, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v2, v1

    if-ge p2, v2, :cond_0

    if-lt p2, v4, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static h0(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getCustomlist()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getCustomlist()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getCustomlist()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static i(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "schedule_card_info"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scheduleXXXX:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void
.end method

.method public static i0(Landroid/content/Context;Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getTimelist()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getTimelist()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    const-string v2, ","

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v8, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;

    invoke-static {p0, v7, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->j(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v3

    aget-object v4, v1, v0

    const/4 v2, 0x1

    aget-object v5, v1, v2

    const/4 v6, 0x1

    move-object v1, v8

    move v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_b

    const-string p0, "\u5341\u4e8c"

    goto/16 :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    const-string p0, "\u5341\u4e00"

    goto/16 :goto_0

    :cond_0
    const p1, 0x7f1101f6

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    if-eqz p2, :cond_1

    const-string p0, "\u5341"

    goto/16 :goto_0

    :cond_1
    const p1, 0x7f1101ff

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    if-eqz p2, :cond_2

    const-string p0, "\u4e5d"

    goto/16 :goto_0

    :cond_2
    const p1, 0x7f1101fe

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    if-eqz p2, :cond_3

    const-string p0, "\u516b"

    goto/16 :goto_0

    :cond_3
    const p1, 0x7f1101fd

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    if-eqz p2, :cond_4

    const-string p0, "\u4e03"

    goto/16 :goto_0

    :cond_4
    const p1, 0x7f1101fc

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    if-eqz p2, :cond_5

    const-string p0, "\u516d"

    goto :goto_0

    :cond_5
    const p1, 0x7f1101fb

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    if-eqz p2, :cond_6

    const-string p0, "\u4e94"

    goto :goto_0

    :cond_6
    const p1, 0x7f1101fa

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    if-eqz p2, :cond_7

    const-string p0, "\u56db"

    goto :goto_0

    :cond_7
    const p1, 0x7f1101f9

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    if-eqz p2, :cond_8

    const-string p0, "\u4e09"

    goto :goto_0

    :cond_8
    const p1, 0x7f1101f8

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    if-eqz p2, :cond_9

    const-string p0, "\u4e8c"

    goto :goto_0

    :cond_9
    const p1, 0x7f1101f5

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    if-eqz p2, :cond_a

    const-string p0, "\u4e00"

    goto :goto_0

    :cond_a
    const p1, 0x7f1101f4

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_b
    const p1, 0x7f1101f7

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;

    .line 5
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->getmItemType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->getmScheduleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static k0(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;->getTimelist()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x6

    if-ge v5, v6, :cond_2

    mul-int/lit8 v6, v4, 0x6

    add-int/2addr v6, v5

    .line 3
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;

    .line 4
    invoke-virtual {v6}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->getmItemType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    if-nez v4, :cond_0

    add-int/lit8 v7, v5, -0x1

    .line 5
    invoke-virtual {v6}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->getmScheduleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v7

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v5, -0x1

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v2, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->getmScheduleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v7

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    :goto_3
    if-ge v5, v1, :cond_4

    if-nez v4, :cond_3

    const-string v6, "N/A"

    .line 7
    aput-object v6, v2, v5

    goto :goto_4

    .line 8
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v2, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",N/A"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_5
    if-ge v3, v1, :cond_6

    .line 9
    aget-object p0, v2, v3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    return-object v0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/16 v6, 0x9

    const/4 v7, 0x3

    const/16 v8, 0xd

    const/4 v9, 0x6

    const/16 v10, 0x8

    const/4 v11, 0x2

    const/16 v12, 0xa

    const/16 v13, 0xc

    const/4 v14, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "\u96f7\u9635\u96e8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "\u6c99\u5c18"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "\u66b4\u96ea"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "\u66b4\u96e8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "\u5c0f\u96ea"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "\u5c0f\u96e8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "\u5927\u96ea"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_7
    const-string v0, "\u5927\u96e8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_8
    const-string v0, "\u591a\u4e91"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_9
    const-string v0, "\u51b0\u96f9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    goto :goto_1

    :sswitch_a
    const-string v0, "\u4e2d\u96ea"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto :goto_1

    :sswitch_b
    const-string v0, "\u4e2d\u96e8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_c
    const-string v0, "\u973e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    goto :goto_1

    :sswitch_d
    const-string v0, "\u96fe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_1

    :sswitch_e
    const-string v0, "\u9634"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_f
    const-string v0, "\u6674"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 2
    sget-object p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->d:[I

    aget p0, p0, v14

    goto :goto_2

    .line 3
    :pswitch_0
    sget-object p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->d:[I

    aget p0, p0, v1

    goto :goto_2

    .line 4
    :pswitch_1
    sget-object p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->d:[I

    aget p0, p0, v2

    goto :goto_2

    .line 5
    :pswitch_2
    sget-object p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->d:[I

    aget p0, p0, v3

    goto :goto_2

    .line 6
    :pswitch_3
    sget-object p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->d:[I

    aget p0, p0, v4

    goto :goto_2

    .line 7
    :pswitch_4
    sget-object p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->d:[I

    aget p0, p0, v5

    goto :goto_2

    .line 8
    :pswitch_5
    sget-object p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->d:[I

    aget p0, p0, v6

    goto :goto_2

    .line 9
    :pswitch_6
    sget-object p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->d:[I

    aget p0, p0, v7

    goto :goto_2

    .line 10
    :pswitch_7
    sget-object p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->d:[I

    aget p0, p0, v8

    goto :goto_2

    .line 11
    :pswitch_8
    sget-object p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->d:[I

    aget p0, p0, v9

    goto :goto_2

    .line 12
    :pswitch_9
    sget-object p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->d:[I

    aget p0, p0, v10

    goto :goto_2

    .line 13
    :pswitch_a
    sget-object p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->d:[I

    aget p0, p0, v11

    goto :goto_2

    .line 14
    :pswitch_b
    sget-object p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->d:[I

    aget p0, p0, v12

    goto :goto_2

    .line 15
    :pswitch_c
    sget-object p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->d:[I

    aget p0, p0, v13

    goto :goto_2

    .line 16
    :pswitch_d
    sget-object p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->d:[I

    aget p0, p0, v14

    :goto_2
    return p0

    :sswitch_data_0
    .sparse-switch
        0x6674 -> :sswitch_f
        0x9634 -> :sswitch_e
        0x96fe -> :sswitch_d
        0x973e -> :sswitch_c
        0xa0e5b -> :sswitch_b
        0xa0e5d -> :sswitch_a
        0xa7b49 -> :sswitch_9
        0xb18b7 -> :sswitch_8
        0xb62a1 -> :sswitch_7
        0xb62a3 -> :sswitch_6
        0xbbcb9 -> :sswitch_5
        0xbbcbb -> :sswitch_4
        0xd06b4 -> :sswitch_3
        0xd06b6 -> :sswitch_2
        0xd829f -> :sswitch_1
        0x2497c8a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l0(Ljava/lang/String;)Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    const-class v1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleNoticeBean;

    return-object p0
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static m0(Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardBean;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    div-int/lit8 v1, p1, 0x6

    .line 3
    rem-int/lit8 p1, p1, 0x6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f110c34

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const p1, 0x7f110c33

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const p1, 0x7f110c32

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const p1, 0x7f110c31

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const p1, 0x7f110c30

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, " "

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 10
    invoke-static {p0, v1, p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->j(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static o(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;->getmClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static o0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmWeekNum()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmWeekClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmStartTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static p(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->getmItemType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->getmScheduleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static p0(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 4
    new-instance p2, Lnet/minidev/json/JSONObject;

    invoke-direct {p2}, Lnet/minidev/json/JSONObject;-><init>()V

    const v1, 0x13a1b

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CID"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SN"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SID"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v1, "PL"

    .line 10
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 13
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_1
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;

    .line 3
    invoke-virtual {v3}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleStartTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleEndTime()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v4, v5}, Lcom/xiaoxun/xun/utils/SelectTimeUtils;->CheckClassTimeToPass(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const v3, 0x7f11083f

    const v4, 0x7f1102ad

    const v5, 0x7f11076d

    const/4 v6, -0x1

    const-string v7, ""

    const/4 v8, 0x0

    if-lez v2, :cond_6

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;

    .line 9
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmHourZoneType()I

    move-result v9

    if-ne v9, v0, :cond_3

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleTimeId()I

    move-result v9

    if-eq v9, v6, :cond_3

    .line 10
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleTimeId()I

    move-result v2

    invoke-static {p0, v2, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->j(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_5

    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v8

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f11083d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$f;

    invoke-direct {v2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$f;-><init>()V

    .line 15
    invoke-virtual {p0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {p0, v1, p1, v2, v3}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return v0

    :cond_6
    const/4 v1, 0x0

    .line 18
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_a

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;

    add-int/lit8 v1, v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;

    .line 21
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleEndTime()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleStartTime()Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-static {v10, v11}, Lcom/xiaoxun/xun/utils/SelectTimeUtils;->CheckClassTimeToPass(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleTimeId()I

    move-result v1

    if-eq v1, v6, :cond_8

    .line 25
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleTimeId()I

    move-result v1

    invoke-static {p0, v1, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->j(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v9}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleTimeId()I

    move-result v1

    invoke-static {p0, v1, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->j(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_9

    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v8

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 29
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f11083e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$g;

    invoke-direct {v2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$g;-><init>()V

    .line 31
    invoke-virtual {p0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {p0, v1, p1, v2, v3}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return v0

    :cond_a
    return v8
.end method

.method public static q0(Ljava/util/ArrayList;Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;",
            ">;",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->setSelect(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->setSelect(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\u53f0\u6e7e\u7701"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u6fb3\u95e8\u7279\u522b\u884c\u653f\u533a"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u9999\u6e2f\u7279\u522b\u884c\u653f\u533a"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmType()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmWeekClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmWeekClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static t(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->setSelect(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static u(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;

    .line 2
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmHourZoneType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->t(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\u4e0a\u6d77\u5e02"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\u53f0\u6e7e\u7701"

    const-string v2, "\u6fb3\u95e8\u7279\u522b\u884c\u653f\u533a"

    const-string v3, "\u9999\u6e2f\u7279\u522b\u884c\u653f\u533a"

    if-eqz v0, :cond_0

    const-string p1, "\u4e0a\u6d77\u57ce\u533a"

    goto :goto_0

    :cond_0
    const-string v0, "\u5317\u4eac\u5e02"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u5317\u4eac\u57ce\u533a"

    goto :goto_0

    :cond_1
    const-string v0, "\u5929\u6d25\u5e02"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "\u5929\u6d25\u57ce\u533a"

    goto :goto_0

    :cond_2
    const-string v0, "\u91cd\u5e86\u5e02"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "\u53bf"

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p1, "\u91cd\u5e86\u90ca\u53bf"

    goto :goto_0

    :cond_3
    const-string p1, "\u91cd\u5e86\u57ce\u533a"

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p1, v3

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p1, v2

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object p1, v1

    :cond_7
    :goto_0
    return-object p1
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\u53f0\u6e7e\u7701"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public static x(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;-><init>(Ljava/lang/String;ZI)V

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static y(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    sget-object v3, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->a:[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 3
    new-instance v4, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;

    aget v3, v3, v2

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v4, v3, v1, v5}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;-><init>(Ljava/lang/String;ZI)V

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static z(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    new-instance v2, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;

    const/4 v4, 0x3

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
