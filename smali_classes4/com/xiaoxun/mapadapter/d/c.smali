.class public Lcom/xiaoxun/mapadapter/d/c;
.super Lcom/baidu/location/BDAbstractLocationListener;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/mapadapter/c/a;


# instance fields
.field a:Lcom/baidu/location/LocationClient;

.field b:Lcom/baidu/location/LocationClientOption;

.field private c:Lcom/xiaoxun/mapadapter/c/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/location/BDAbstractLocationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/mapadapter/c/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/mapadapter/d/c;->c:Lcom/xiaoxun/mapadapter/c/a$a;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/d/c;->a:Lcom/baidu/location/LocationClient;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/c;->a:Lcom/baidu/location/LocationClient;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/baidu/location/LocationClient;

    invoke-direct {v0, p1}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/mapadapter/d/c;->a:Lcom/baidu/location/LocationClient;

    .line 3
    new-instance p1, Lcom/baidu/location/LocationClientOption;

    invoke-direct {p1}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/mapadapter/d/c;->b:Lcom/baidu/location/LocationClientOption;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClientOption;->setOpenGps(Z)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/d/c;->b:Lcom/baidu/location/LocationClientOption;

    const-string v1, "bd09ll"

    invoke-virtual {p1, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/d/c;->b:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationDescribe(Z)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/d/c;->b:Lcom/baidu/location/LocationClientOption;

    sget-object v0, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/d/c;->b:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Lcom/baidu/location/LocationClientOption;->setOpenAutoNotifyMode()V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/d/c;->a:Lcom/baidu/location/LocationClient;

    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/c;->b:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/d/c;->a:Lcom/baidu/location/LocationClient;

    invoke-virtual {p1}, Lcom/baidu/location/LocationClient;->start()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->isStarted()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/d/c;->a:Lcom/baidu/location/LocationClient;

    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/c;->b:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 10

    .line 1
    new-instance v9, Lcom/xiaoxun/mapadapter/e/a;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/xiaoxun/mapadapter/e/a;-><init>(DDDD)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceiveLocation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BDMapLocationClientImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x43

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x44

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x1f9

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/c;->c:Lcom/xiaoxun/mapadapter/c/a$a;

    invoke-interface {v0, p1, v9}, Lcom/xiaoxun/mapadapter/c/a$a;->a(ZLcom/xiaoxun/mapadapter/e/a;)V

    return-void
.end method

.method public startLocation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/c;->a:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/c;->a:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    :cond_0
    return-void
.end method

.method public stopLocation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/c;->a:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/baidu/location/LocationClient;->unRegisterLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/c;->a:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    :cond_0
    return-void
.end method
