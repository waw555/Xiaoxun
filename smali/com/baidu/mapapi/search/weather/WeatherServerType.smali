.class public final enum Lcom/baidu/mapapi/search/weather/WeatherServerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/search/weather/WeatherServerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mapapi/search/weather/WeatherServerType;

.field public static final enum LANGUAGE_SERVER_TYPE_ABROAD:Lcom/baidu/mapapi/search/weather/WeatherServerType;

.field public static final enum WEATHER_SERVER_TYPE_DEFAULT:Lcom/baidu/mapapi/search/weather/WeatherServerType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/weather/WeatherServerType;

    const-string v1, "WEATHER_SERVER_TYPE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/search/weather/WeatherServerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/weather/WeatherServerType;->WEATHER_SERVER_TYPE_DEFAULT:Lcom/baidu/mapapi/search/weather/WeatherServerType;

    .line 2
    new-instance v0, Lcom/baidu/mapapi/search/weather/WeatherServerType;

    const-string v1, "LANGUAGE_SERVER_TYPE_ABROAD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapapi/search/weather/WeatherServerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/weather/WeatherServerType;->LANGUAGE_SERVER_TYPE_ABROAD:Lcom/baidu/mapapi/search/weather/WeatherServerType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/baidu/mapapi/search/weather/WeatherServerType;

    .line 3
    sget-object v4, Lcom/baidu/mapapi/search/weather/WeatherServerType;->WEATHER_SERVER_TYPE_DEFAULT:Lcom/baidu/mapapi/search/weather/WeatherServerType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/baidu/mapapi/search/weather/WeatherServerType;->$VALUES:[Lcom/baidu/mapapi/search/weather/WeatherServerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/weather/WeatherServerType;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mapapi/search/weather/WeatherServerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/search/weather/WeatherServerType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/search/weather/WeatherServerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/search/weather/WeatherServerType;->$VALUES:[Lcom/baidu/mapapi/search/weather/WeatherServerType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/search/weather/WeatherServerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/search/weather/WeatherServerType;

    return-object v0
.end method
