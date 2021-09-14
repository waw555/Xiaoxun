.class Lcom/mediatek/ctrl/yahooweather/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field mHandler:Landroid/os/Handler;

.field final synthetic wg:Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;

.field wh:Ljava/lang/String;

.field wi:Z


# direct methods
.method public constructor <init>(Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/yahooweather/f;->wg:Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mediatek/ctrl/yahooweather/f;->wi:Z

    iput-object p2, p0, Lcom/mediatek/ctrl/yahooweather/f;->mHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/mediatek/ctrl/yahooweather/f;->wh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/ctrl/yahooweather/f;->wi:Z

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

    iget-object v1, p0, Lcom/mediatek/ctrl/yahooweather/f;->wh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/yahooweather/YahooWeatherCore;->M(Ljava/lang/String;)[B

    move-result-object v0

    iget-boolean v1, p0, Lcom/mediatek/ctrl/yahooweather/f;->wi:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/mediatek/ctrl/yahooweather/f;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    :goto_0
    return-void
.end method
