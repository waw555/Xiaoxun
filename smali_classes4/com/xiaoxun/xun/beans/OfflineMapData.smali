.class public Lcom/xiaoxun/xun/beans/OfflineMapData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private city:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

.field private cityBaidu:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

.field private completeCode:I

.field private downloadFlag:I

.field private type:I

.field private typeText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/beans/OfflineMapData;->downloadFlag:I

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/beans/OfflineMapData;->completeCode:I

    return-void
.end method


# virtual methods
.method public getCity()Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/OfflineMapData;->city:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    return-object v0
.end method

.method public getCityBaidu()Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/OfflineMapData;->cityBaidu:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    return-object v0
.end method

.method public getCompleteCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/OfflineMapData;->completeCode:I

    return v0
.end method

.method public getDownloadFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/OfflineMapData;->downloadFlag:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/OfflineMapData;->type:I

    return v0
.end method

.method public getTypeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/OfflineMapData;->typeText:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/OfflineMapData;->city:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    return-void
.end method

.method public setCityBaidu(Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/OfflineMapData;->cityBaidu:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    return-void
.end method

.method public setCompleteCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/OfflineMapData;->completeCode:I

    return-void
.end method

.method public setDownloadFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/OfflineMapData;->downloadFlag:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/OfflineMapData;->type:I

    return-void
.end method

.method public setTypeText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/OfflineMapData;->typeText:Ljava/lang/String;

    return-void
.end method
