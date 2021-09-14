.class Lcom/mediatek/ctrl/yahooweather/g;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field mHandler:Landroid/os/Handler;

.field final synthetic wg:Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;

.field wi:Z


# direct methods
.method public constructor <init>(Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/yahooweather/g;->wg:Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mediatek/ctrl/yahooweather/g;->wi:Z

    iput-object p2, p0, Lcom/mediatek/ctrl/yahooweather/g;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/ctrl/yahooweather/g;->wi:Z

    return-void
.end method

.method public run()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :try_start_0
    new-instance v0, Lcom/mediatek/ctrl/yahooweather/YahooWeatherCore;

    invoke-static {}, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->at()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mediatek/ctrl/yahooweather/YahooWeatherCore;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->au()I

    move-result v1

    sget v2, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->YAHOO_WEATHER_TEMPERATURE_TYPE_CEL:I

    if-ne v1, v2, :cond_0

    const/16 v1, 0x63

    goto :goto_0

    :cond_0
    const/16 v1, 0x66

    :goto_0
    sget-object v2, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->sCity:Lcom/mediatek/ctrl/yahooweather/City;

    invoke-virtual {v0, v2, v1}, Lcom/mediatek/ctrl/yahooweather/YahooWeatherCore;->b(Lcom/mediatek/ctrl/yahooweather/City;C)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mediatek/ctrl/yahooweather/g;->wi:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/mediatek/ctrl/yahooweather/g;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Refresh weather fail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppManager/YW/Controller"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Landroid/os/Message;->what:I

    const-string v1, ""

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mediatek/ctrl/yahooweather/g;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void
.end method
