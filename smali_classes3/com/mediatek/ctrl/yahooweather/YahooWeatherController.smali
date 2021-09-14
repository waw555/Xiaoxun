.class public Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;
.super Lcom/mediatek/wearable/Controller;
.source "SourceFile"


# static fields
.field private static final M:Ljava/lang/String; = "YahooWeatherController"

.field private static final TAG:Ljava/lang/String; = "AppManager/YW/Controller"

.field public static YAHOO_WEATHER_TEMPERATURE_TYPE_CEL:I = 0x0

.field public static YAHOO_WEATHER_TEMPERATURE_TYPE_FAH:I = 0x1

.field private static mContext:Landroid/content/Context; = null

.field private static final r:I = 0x0

.field public static sCity:Lcom/mediatek/ctrl/yahooweather/City; = null

.field private static final th:I = 0x5

.field private static vP:Lcom/mediatek/ctrl/yahooweather/YahooWeatherController; = null

.field private static final vQ:Ljava/lang/String; = "yahooweather"

.field private static final vR:Ljava/lang/String; = "yahooweather"

.field private static final vS:I = 0x4

.field private static final vT:I = 0x6

.field private static final vU:I = 0x1

.field private static final vV:I = 0x2

.field private static final vW:I = 0x3

.field private static final vX:I = 0x4

.field private static final vY:I = -0x1

.field private static final vZ:I = -0x2

.field private static final wa:I = -0x3

.field private static final wb:I = -0x4

.field private static final wc:Ljava/lang/String; = "YahooWeatherCity"

.field private static wd:I


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private we:Lcom/mediatek/ctrl/yahooweather/g;

.field private wf:Lcom/mediatek/ctrl/yahooweather/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mediatek/ctrl/yahooweather/City;

    invoke-direct {v0}, Lcom/mediatek/ctrl/yahooweather/City;-><init>()V

    sput-object v0, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->sCity:Lcom/mediatek/ctrl/yahooweather/City;

    sget v0, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->YAHOO_WEATHER_TEMPERATURE_TYPE_CEL:I

    sput v0, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->wd:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "YahooWeatherController"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/mediatek/wearable/Controller;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->we:Lcom/mediatek/ctrl/yahooweather/g;

    iput-object v0, p0, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->wf:Lcom/mediatek/ctrl/yahooweather/f;

    new-instance v0, Lcom/mediatek/ctrl/yahooweather/e;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/yahooweather/e;-><init>(Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "yahooweather"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-super {p0, v0}, Lcom/mediatek/wearable/Controller;->setReceiverTags(Ljava/util/HashSet;)V

    sput-object p1, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static as()Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/sql/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Date;-><init>(J)V

    :try_start_0
    sget-object v1, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->sCity:Lcom/mediatek/ctrl/yahooweather/City;

    iget v1, v1, Lcom/mediatek/ctrl/yahooweather/City;->mID:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "status"

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "cityselected"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "city"

    sget-object v2, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->sCity:Lcom/mediatek/ctrl/yahooweather/City;

    iget-object v2, v2, Lcom/mediatek/ctrl/yahooweather/City;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "state"

    sget-object v2, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->sCity:Lcom/mediatek/ctrl/yahooweather/City;

    iget-object v2, v2, Lcom/mediatek/ctrl/yahooweather/City;->vl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "country"

    sget-object v2, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->sCity:Lcom/mediatek/ctrl/yahooweather/City;

    iget-object v2, v2, Lcom/mediatek/ctrl/yahooweather/City;->vk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "nocity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic at()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic au()I
    .locals 1

    sget v0, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->wd:I

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;
    .locals 1

    sget-object v0, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->vP:Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->vP:Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;

    return-object v0
.end method

.method public static getTemperatureType()I
    .locals 1

    sget v0, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->wd:I

    return v0
.end method

.method public static loadCity(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AppManager/YW/Controller"

    const-string v1, "loadCurrentCity(),  file_name= YahooWeatherCity"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    const-string v1, "YahooWeatherCity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mediatek/ctrl/yahooweather/City;

    sput-object p0, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->sCity:Lcom/mediatek/ctrl/yahooweather/City;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setCurrentCity(Landroid/content/Context;Lcom/mediatek/ctrl/yahooweather/City;)V
    .locals 1

    sput-object p1, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->sCity:Lcom/mediatek/ctrl/yahooweather/City;

    const-string p1, "AppManager/YW/Controller"

    const-string v0, "save current City,  file_name= YahooWeatherCity"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string p1, "YahooWeatherCity"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0

    new-instance p1, Ljava/io/ObjectOutputStream;

    invoke-direct {p1, p0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v0, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->sCity:Lcom/mediatek/ctrl/yahooweather/City;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public static setTemperatureType(I)V
    .locals 0

    sput p0, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->wd:I

    return-void
.end method


# virtual methods
.method public getCityByName(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/List;
    .locals 2

    new-instance v0, Lcom/mediatek/ctrl/yahooweather/YahooWeatherCore;

    sget-object v1, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mediatek/ctrl/yahooweather/YahooWeatherCore;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/ctrl/yahooweather/YahooWeatherCore;->getCityByName(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected onConnectionStateChange(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mediatek/wearable/Controller;->onConnectionStateChange(I)V

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mediatek/wearable/WearableManager;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->sendYWConnected()V

    :cond_0
    return-void
.end method

.method protected onReceive([B)V
    .locals 8

    invoke-super {p0, p1}, Lcom/mediatek/wearable/Controller;->onReceive([B)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mediatek/wearable/Controller;->getReceiverTags()Ljava/util/HashSet;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onReceive(), command :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppManager/YW/Controller"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    if-eq v3, v0, :cond_3

    const/4 p1, 0x5

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->we:Lcom/mediatek/ctrl/yahooweather/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mediatek/ctrl/yahooweather/g;->cancel()V

    iput-object v0, p0, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->we:Lcom/mediatek/ctrl/yahooweather/g;

    :cond_2
    iget-object p1, p0, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->wf:Lcom/mediatek/ctrl/yahooweather/f;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/mediatek/ctrl/yahooweather/f;->cancel()V

    iput-object v0, p0, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->wf:Lcom/mediatek/ctrl/yahooweather/f;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->as()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/mediatek/ctrl/yahooweather/c;

    invoke-direct {v1}, Lcom/mediatek/ctrl/yahooweather/c;-><init>()V

    const-string v3, "yahooweather"

    invoke-virtual {v1, v3}, Lcom/mediatek/ctrl/yahooweather/c;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/mediatek/ctrl/yahooweather/c;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/mediatek/ctrl/yahooweather/c;->setAction(I)V

    invoke-virtual {v1, v2}, Lcom/mediatek/ctrl/yahooweather/c;->c(I)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v0}, Lcom/mediatek/ctrl/yahooweather/c;->a(I)V

    invoke-virtual {v1}, Lcom/mediatek/ctrl/yahooweather/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->send(Ljava/lang/String;[BZZI)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    :try_start_0
    aget-object p1, p1, v0

    new-instance v0, Lcom/mediatek/ctrl/yahooweather/f;

    iget-object v2, p0, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v2, p1}, Lcom/mediatek/ctrl/yahooweather/f;-><init>(Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->wf:Lcom/mediatek/ctrl/yahooweather/f;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/mediatek/ctrl/yahooweather/g;

    iget-object v0, p0, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, v0}, Lcom/mediatek/ctrl/yahooweather/g;-><init>(Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->we:Lcom/mediatek/ctrl/yahooweather/g;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_6
    :goto_0
    return-void
.end method

.method public send(Ljava/lang/String;[BZZI)V
    .locals 0

    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/mediatek/wearable/Controller;->send(Ljava/lang/String;[BZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendYWConnected()V
    .locals 9

    new-instance v0, Lcom/mediatek/ctrl/yahooweather/c;

    invoke-direct {v0}, Lcom/mediatek/ctrl/yahooweather/c;-><init>()V

    const-string v1, "yahooweather"

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/yahooweather/c;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/yahooweather/c;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/yahooweather/c;->setAction(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/yahooweather/c;->c(I)V

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Lcom/mediatek/ctrl/yahooweather/c;->a(I)V

    invoke-virtual {v0}, Lcom/mediatek/ctrl/yahooweather/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->send(Ljava/lang/String;[BZZI)V

    return-void
.end method
