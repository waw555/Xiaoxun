.class public final Lcom/amap/api/mapcore/util/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;

.field c:Ljava/lang/Object;

.field d:Z

.field e:Lcom/amap/api/mapcore/util/f9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/h4;->b:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/h4;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/h4;->d:Z

    iput-object v0, p0, Lcom/amap/api/mapcore/util/h4;->e:Lcom/amap/api/mapcore/util/f9;

    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/n9;->a()Lcom/amap/api/mapcore/util/k5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, Lcom/amap/api/mapcore/util/f9;

    invoke-direct {v2}, Lcom/amap/api/mapcore/util/f9;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/h4;->e:Lcom/amap/api/mapcore/util/f9;

    if-eqz p1, :cond_2

    .line 1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/h4;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string p1, "com.amap.api.location.AMapLocationClient"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/h4;->a:Landroid/content/Context;

    const-string v4, "com.amap.api.location.APSService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, p0, Lcom/amap/api/mapcore/util/h4;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    :goto_0
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :try_start_4
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/h4;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    :try_start_5
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/h4;->d:Z

    :cond_0
    :goto_1
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/h4;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/h4;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/h4;->c:Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/h4;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/h9;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/util/h9;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/h4;->b:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;

    return-void

    :catchall_3
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_2
    const-string v0, "AMapLocationClient"

    const-string v1, "AMapLocationClient 1"

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/y8;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/h4;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/h4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h4;->b:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;->startLocation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AMapLocationClient"

    const-string v2, "startLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/y8;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/autonavi/amap/mapcore/Inner_3dMap_locationListener;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/h4;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/h4;->e:Lcom/amap/api/mapcore/util/f9;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/h4;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/f9;->b(Ljava/lang/Object;Lcom/autonavi/amap/mapcore/Inner_3dMap_locationListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h4;->b:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;->setLocationListener(Lcom/autonavi/amap/mapcore/Inner_3dMap_locationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AMapLocationClient"

    const-string v1, "setLocationListener"

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/y8;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/h4;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/h4;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/f9;->c(Ljava/lang/Object;Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h4;->b:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;->setLocationOption(Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LocationManagerOption\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v0, "AMapLocationClient"

    const-string v1, "setLocationOption"

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/y8;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/h4;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/h4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h4;->b:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;->stopLocation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AMapLocationClient"

    const-string v2, "stopLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/y8;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/h4;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/h4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h4;->b:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;->destroy()V

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h4;->e:Lcom/amap/api/mapcore/util/f9;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/h4;->e:Lcom/amap/api/mapcore/util/f9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AMapLocationClient"

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/y8;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
