.class public Lcom/xiaoxun/mapadapter/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/mapadapter/c/a;
.implements Lcom/amap/api/location/AMapLocationListener;


# instance fields
.field private a:Lcom/amap/api/location/AMapLocationClient;

.field private b:Lcom/amap/api/location/AMapLocationClientOption;

.field private c:Lcom/xiaoxun/mapadapter/c/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/mapadapter/c/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/mapadapter/b/c;->c:Lcom/xiaoxun/mapadapter/c/a$a;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/b/c;->a:Lcom/amap/api/location/AMapLocationClient;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/b/c;->a:Lcom/amap/api/location/AMapLocationClient;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    invoke-direct {v0, p1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/mapadapter/b/c;->a:Lcom/amap/api/location/AMapLocationClient;

    .line 3
    new-instance p1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/mapadapter/b/c;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 4
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/b/c;->b:Lcom/amap/api/location/AMapLocationClientOption;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/b/c;->b:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/b/c;->b:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/b/c;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationCacheEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/b/c;->a:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcom/xiaoxun/mapadapter/b/c;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->isStarted()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/b/c;->a:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcom/xiaoxun/mapadapter/b/c;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLocationChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AMapLocationClientImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/xiaoxun/mapadapter/e/a;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/xiaoxun/mapadapter/e/a;-><init>(DDDD)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/mapadapter/b/c;->c:Lcom/xiaoxun/mapadapter/c/a$a;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v1, p1, v0}, Lcom/xiaoxun/mapadapter/c/a$a;->a(ZLcom/xiaoxun/mapadapter/e/a;)V

    return-void
.end method

.method public startLocation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/b/c;->a:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/b/c;->a:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    :cond_0
    return-void
.end method

.method public stopLocation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/b/c;->a:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocationClient;->unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/b/c;->a:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/b/c;->a:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/mapadapter/b/c;->a:Lcom/amap/api/location/AMapLocationClient;

    :cond_0
    return-void
.end method
