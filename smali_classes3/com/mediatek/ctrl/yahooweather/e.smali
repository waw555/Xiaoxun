.class Lcom/mediatek/ctrl/yahooweather/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic wg:Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;


# direct methods
.method constructor <init>(Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/yahooweather/e;->wg:Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    const-string v2, "AppManager/YW/Controller"

    const-string v3, "yahooweather"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "send yahooweather picture"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, [B

    new-instance p1, Lcom/mediatek/ctrl/yahooweather/c;

    invoke-direct {p1}, Lcom/mediatek/ctrl/yahooweather/c;-><init>()V

    invoke-virtual {p1, v3}, Lcom/mediatek/ctrl/yahooweather/c;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/mediatek/ctrl/yahooweather/c;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/mediatek/ctrl/yahooweather/c;->setAction(I)V

    invoke-virtual {p1, v1}, Lcom/mediatek/ctrl/yahooweather/c;->c(I)V

    array-length v0, v7

    invoke-virtual {p1, v0}, Lcom/mediatek/ctrl/yahooweather/c;->a(I)V

    iget-object v5, p0, Lcom/mediatek/ctrl/yahooweather/e;->wg:Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;

    invoke-virtual {p1}, Lcom/mediatek/ctrl/yahooweather/c;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->send(Ljava/lang/String;[BZZI)V

    goto :goto_0

    :cond_1
    const-string v0, "send yahooweather weather info"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/mediatek/ctrl/yahooweather/c;

    invoke-direct {v0}, Lcom/mediatek/ctrl/yahooweather/c;-><init>()V

    invoke-virtual {v0, v3}, Lcom/mediatek/ctrl/yahooweather/c;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/mediatek/ctrl/yahooweather/c;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/mediatek/ctrl/yahooweather/c;->setAction(I)V

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/yahooweather/c;->c(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/yahooweather/c;->a(I)V

    iget-object v2, p0, Lcom/mediatek/ctrl/yahooweather/e;->wg:Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;

    invoke-virtual {v0}, Lcom/mediatek/ctrl/yahooweather/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->send(Ljava/lang/String;[BZZI)V

    goto :goto_0

    :cond_2
    const-string p1, "send yahooweather unknown error"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    new-instance v0, Lcom/mediatek/ctrl/yahooweather/c;

    invoke-direct {v0}, Lcom/mediatek/ctrl/yahooweather/c;-><init>()V

    invoke-virtual {v0, v3}, Lcom/mediatek/ctrl/yahooweather/c;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/mediatek/ctrl/yahooweather/c;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/yahooweather/c;->setAction(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/yahooweather/c;->c(I)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/yahooweather/c;->a(I)V

    iget-object v2, p0, Lcom/mediatek/ctrl/yahooweather/e;->wg:Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;

    invoke-virtual {v0}, Lcom/mediatek/ctrl/yahooweather/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/mediatek/ctrl/yahooweather/YahooWeatherController;->send(Ljava/lang/String;[BZZI)V

    :goto_0
    return-void
.end method
