.class synthetic Lcom/baidu/platform/core/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/search/weather/LanguageType;->values()[Lcom/baidu/mapapi/search/weather/LanguageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/baidu/platform/core/h/d;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/baidu/mapapi/search/weather/LanguageType;->LanguageTypeEnglish:Lcom/baidu/mapapi/search/weather/LanguageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/baidu/platform/core/h/d;->c:[I

    sget-object v3, Lcom/baidu/mapapi/search/weather/LanguageType;->LanguageTypeChinese:Lcom/baidu/mapapi/search/weather/LanguageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    invoke-static {}, Lcom/baidu/mapapi/CoordType;->values()[Lcom/baidu/mapapi/CoordType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/baidu/platform/core/h/d;->b:[I

    :try_start_2
    sget-object v3, Lcom/baidu/mapapi/CoordType;->BD09LL:Lcom/baidu/mapapi/CoordType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/baidu/platform/core/h/d;->b:[I

    sget-object v3, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 3
    :catch_3
    invoke-static {}, Lcom/baidu/mapapi/search/weather/WeatherDataType;->values()[Lcom/baidu/mapapi/search/weather/WeatherDataType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/baidu/platform/core/h/d;->a:[I

    :try_start_4
    sget-object v3, Lcom/baidu/mapapi/search/weather/WeatherDataType;->WEATHER_DATA_TYPE_REAL_TIME:Lcom/baidu/mapapi/search/weather/WeatherDataType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/baidu/platform/core/h/d;->a:[I

    sget-object v2, Lcom/baidu/mapapi/search/weather/WeatherDataType;->WEATHER_DATA_TYPE_FORECASTS_FOR_DAY:Lcom/baidu/mapapi/search/weather/WeatherDataType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/baidu/platform/core/h/d;->a:[I

    sget-object v1, Lcom/baidu/mapapi/search/weather/WeatherDataType;->WEATHER_DATA_TYPE_FORECASTS_FOR_HOUR:Lcom/baidu/mapapi/search/weather/WeatherDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/baidu/platform/core/h/d;->a:[I

    sget-object v1, Lcom/baidu/mapapi/search/weather/WeatherDataType;->WEATHER_DATA_TYPE_LIFE_INDEX:Lcom/baidu/mapapi/search/weather/WeatherDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/baidu/platform/core/h/d;->a:[I

    sget-object v1, Lcom/baidu/mapapi/search/weather/WeatherDataType;->WEATHER_DATA_TYPE_ALERT:Lcom/baidu/mapapi/search/weather/WeatherDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/baidu/platform/core/h/d;->a:[I

    sget-object v1, Lcom/baidu/mapapi/search/weather/WeatherDataType;->WEATHER_DATA_TYPE_ALL:Lcom/baidu/mapapi/search/weather/WeatherDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
