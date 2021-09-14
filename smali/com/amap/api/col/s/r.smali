.class public final Lcom/amap/api/col/s/r;
.super Lcom/amap/api/col/s/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/s/t<",
        "Lcom/amap/api/services/weather/WeatherSearchQuery;",
        "Lcom/amap/api/services/weather/LocalWeatherForecast;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Lcom/amap/api/services/weather/LocalWeatherForecast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/weather/WeatherSearchQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/s/t;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/amap/api/services/weather/LocalWeatherForecast;

    invoke-direct {p1}, Lcom/amap/api/services/weather/LocalWeatherForecast;-><init>()V

    iput-object p1, p0, Lcom/amap/api/col/s/r;->j:Lcom/amap/api/services/weather/LocalWeatherForecast;

    return-void
.end method


# virtual methods
.method protected final synthetic o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amap/api/col/s/j3;->A(Ljava/lang/String;)Lcom/amap/api/services/weather/LocalWeatherForecast;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/r;->j:Lcom/amap/api/services/weather/LocalWeatherForecast;

    return-object p1
.end method

.method protected final u()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "output=json"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/weather/WeatherSearchQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/weather/WeatherSearchQuery;->getCity()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/amap/api/col/s/j3;->D(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Lcom/amap/api/col/s/b0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&city="

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "&extensions=all"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amap/api/col/s/a;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/col/s/j0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
