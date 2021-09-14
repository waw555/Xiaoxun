.class Lcom/mediatek/ctrl/yahooweather/CurrentWeather;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mName:Ljava/lang/String;


# instance fields
.field public vp:Ljava/lang/String;

.field public vq:D

.field public vr:Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;

.field public vs:Ljava/lang/String;

.field public vt:Ljava/lang/String;

.field public vu:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/yahooweather/CurrentWeather;->vp:Ljava/lang/String;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/yahooweather/CurrentWeather;->vs:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/yahooweather/CurrentWeather;->vr:Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;

    return-void
.end method

.method public am()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/ctrl/yahooweather/CurrentWeather;->vp:Ljava/lang/String;

    return-object v0
.end method

.method public an()D
    .locals 2

    iget-wide v0, p0, Lcom/mediatek/ctrl/yahooweather/CurrentWeather;->vq:D

    return-wide v0
.end method

.method public ao()Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/ctrl/yahooweather/CurrentWeather;->vr:Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;

    return-object v0
.end method

.method public ap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/ctrl/yahooweather/CurrentWeather;->vs:Ljava/lang/String;

    return-object v0
.end method

.method public aq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/ctrl/yahooweather/CurrentWeather;->vt:Ljava/lang/String;

    return-object v0
.end method

.method public ar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/ctrl/yahooweather/CurrentWeather;->vu:Ljava/lang/String;

    return-object v0
.end method

.method public b(D)V
    .locals 0

    iput-wide p1, p0, Lcom/mediatek/ctrl/yahooweather/CurrentWeather;->vq:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CurrentWeather [City="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mediatek/ctrl/yahooweather/CurrentWeather;->vp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MoreUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/ctrl/yahooweather/CurrentWeather;->vu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", PublishedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/ctrl/yahooweather/CurrentWeather;->vs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Temp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mediatek/ctrl/yahooweather/CurrentWeather;->vq:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", TempType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/ctrl/yahooweather/CurrentWeather;->vr:Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", YahooUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/ctrl/yahooweather/CurrentWeather;->vt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
