.class public Lcom/amap/api/services/weather/WeatherSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/services/interfaces/IWeatherSearch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/services/weather/WeatherSearch;->a:Lcom/amap/api/services/interfaces/IWeatherSearch;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcom/amap/api/col/s/i0;

    invoke-direct {v0, p1}, Lcom/amap/api/col/s/i0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/services/weather/WeatherSearch;->a:Lcom/amap/api/services/interfaces/IWeatherSearch;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getQuery()Lcom/amap/api/services/weather/WeatherSearchQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/weather/WeatherSearch;->a:Lcom/amap/api/services/interfaces/IWeatherSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IWeatherSearch;->getQuery()Lcom/amap/api/services/weather/WeatherSearchQuery;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public searchWeatherAsyn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/weather/WeatherSearch;->a:Lcom/amap/api/services/interfaces/IWeatherSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IWeatherSearch;->searchWeatherAsyn()V

    :cond_0
    return-void
.end method

.method public setOnWeatherSearchListener(Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/weather/WeatherSearch;->a:Lcom/amap/api/services/interfaces/IWeatherSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IWeatherSearch;->setOnWeatherSearchListener(Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;)V

    :cond_0
    return-void
.end method

.method public setQuery(Lcom/amap/api/services/weather/WeatherSearchQuery;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/weather/WeatherSearch;->a:Lcom/amap/api/services/interfaces/IWeatherSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IWeatherSearch;->setQuery(Lcom/amap/api/services/weather/WeatherSearchQuery;)V

    :cond_0
    return-void
.end method
