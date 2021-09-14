.class public final enum Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Celsius:Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;

.field public static final enum Fahrenheit:Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;

.field private static final synthetic vv:[Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;

    const-string v1, "Celsius"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;->Celsius:Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;

    new-instance v0, Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;

    const-string v1, "Fahrenheit"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;->Fahrenheit:Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;

    sget-object v4, Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;->Celsius:Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;->vv:[Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object p3, Lcom/mediatek/ctrl/yahooweather/CurrentWeather;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;
    .locals 1

    const-class v0, Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;

    return-object p0
.end method

.method public static values()[Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;
    .locals 4

    sget-object v0, Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;->vv:[Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;

    array-length v1, v0

    new-array v2, v1, [Lcom/mediatek/ctrl/yahooweather/CurrentWeather$TemperatureType;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
