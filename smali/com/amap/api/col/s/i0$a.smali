.class final Lcom/amap/api/col/s/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/i0;->searchWeatherAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/s/i0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/amap/api/col/s/m3;->a()Lcom/amap/api/col/s/m3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xd

    .line 2
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v2}, Lcom/amap/api/col/s/i0;->c(Lcom/amap/api/col/s/i0;)Lcom/amap/api/services/weather/WeatherSearchQuery;

    move-result-object v2

    const-string v3, "searchWeatherAsyn"

    const-string v4, "WeatherSearch"

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v2}, Lcom/amap/api/col/s/i0;->c(Lcom/amap/api/col/s/i0;)Lcom/amap/api/services/weather/WeatherSearchQuery;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/weather/WeatherSearchQuery;->getType()I

    move-result v2

    const/4 v5, 0x1

    const/16 v6, 0x3e8

    const-string v7, "searchWeatherAnsyThrowable"

    const-string v8, "errorCode"

    if-ne v2, v5, :cond_0

    const/16 v2, 0x515

    .line 6
    :try_start_0
    iget-object v5, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    iget-object v9, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v9}, Lcom/amap/api/col/s/i0;->d(Lcom/amap/api/col/s/i0;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/amap/api/col/s/i0;->b(Lcom/amap/api/col/s/i0;Lcom/amap/api/services/weather/LocalWeatherLiveResult;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    .line 7
    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v3, Lcom/amap/api/col/s/m3$l;

    invoke-direct {v3}, Lcom/amap/api/col/s/m3$l;-><init>()V

    .line 9
    iput v2, v0, Landroid/os/Message;->what:I

    .line 10
    iget-object v2, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v2}, Lcom/amap/api/col/s/i0;->e(Lcom/amap/api/col/s/i0;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    move-result-object v2

    iput-object v2, v3, Lcom/amap/api/col/s/m3$l;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 11
    iget-object v2, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v2}, Lcom/amap/api/col/s/i0;->f(Lcom/amap/api/col/s/i0;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    move-result-object v2

    iput-object v2, v3, Lcom/amap/api/col/s/m3$l;->a:Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    .line 12
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 14
    iget-object v1, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v1}, Lcom/amap/api/col/s/i0;->g(Lcom/amap/api/col/s/i0;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v3

    .line 15
    :try_start_1
    invoke-static {v3, v4, v7}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    new-instance v3, Lcom/amap/api/col/s/m3$l;

    invoke-direct {v3}, Lcom/amap/api/col/s/m3$l;-><init>()V

    .line 17
    iput v2, v0, Landroid/os/Message;->what:I

    .line 18
    iget-object v2, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v2}, Lcom/amap/api/col/s/i0;->e(Lcom/amap/api/col/s/i0;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    move-result-object v2

    iput-object v2, v3, Lcom/amap/api/col/s/m3$l;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 19
    iget-object v2, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v2}, Lcom/amap/api/col/s/i0;->f(Lcom/amap/api/col/s/i0;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    move-result-object v2

    iput-object v2, v3, Lcom/amap/api/col/s/m3$l;->a:Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    .line 20
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 22
    iget-object v1, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v1}, Lcom/amap/api/col/s/i0;->g(Lcom/amap/api/col/s/i0;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_0
    move-exception v5

    .line 23
    :try_start_2
    invoke-virtual {v5}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v6

    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-static {v5, v4, v3}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    new-instance v3, Lcom/amap/api/col/s/m3$l;

    invoke-direct {v3}, Lcom/amap/api/col/s/m3$l;-><init>()V

    .line 26
    iput v2, v0, Landroid/os/Message;->what:I

    .line 27
    iget-object v2, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v2}, Lcom/amap/api/col/s/i0;->e(Lcom/amap/api/col/s/i0;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    move-result-object v2

    iput-object v2, v3, Lcom/amap/api/col/s/m3$l;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 28
    iget-object v2, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v2}, Lcom/amap/api/col/s/i0;->f(Lcom/amap/api/col/s/i0;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    move-result-object v2

    iput-object v2, v3, Lcom/amap/api/col/s/m3$l;->a:Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    .line 29
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 31
    iget-object v1, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v1}, Lcom/amap/api/col/s/i0;->g(Lcom/amap/api/col/s/i0;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_1
    move-exception v3

    .line 32
    new-instance v4, Lcom/amap/api/col/s/m3$l;

    invoke-direct {v4}, Lcom/amap/api/col/s/m3$l;-><init>()V

    .line 33
    iput v2, v0, Landroid/os/Message;->what:I

    .line 34
    iget-object v2, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v2}, Lcom/amap/api/col/s/i0;->e(Lcom/amap/api/col/s/i0;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    move-result-object v2

    iput-object v2, v4, Lcom/amap/api/col/s/m3$l;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 35
    iget-object v2, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v2}, Lcom/amap/api/col/s/i0;->f(Lcom/amap/api/col/s/i0;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    move-result-object v2

    iput-object v2, v4, Lcom/amap/api/col/s/m3$l;->a:Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    .line 36
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 38
    iget-object v1, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v1}, Lcom/amap/api/col/s/i0;->g(Lcom/amap/api/col/s/i0;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    throw v3

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v2}, Lcom/amap/api/col/s/i0;->c(Lcom/amap/api/col/s/i0;)Lcom/amap/api/services/weather/WeatherSearchQuery;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/weather/WeatherSearchQuery;->getType()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    const/16 v2, 0x516

    .line 41
    :try_start_3
    iget-object v5, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    iget-object v9, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v9}, Lcom/amap/api/col/s/i0;->h(Lcom/amap/api/col/s/i0;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/amap/api/col/s/i0;->a(Lcom/amap/api/col/s/i0;Lcom/amap/api/services/weather/LocalWeatherForecastResult;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    .line 42
    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    new-instance v3, Lcom/amap/api/col/s/m3$k;

    invoke-direct {v3}, Lcom/amap/api/col/s/m3$k;-><init>()V

    .line 44
    iput v2, v0, Landroid/os/Message;->what:I

    .line 45
    iget-object v2, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v2}, Lcom/amap/api/col/s/i0;->e(Lcom/amap/api/col/s/i0;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    move-result-object v2

    iput-object v2, v3, Lcom/amap/api/col/s/m3$k;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 46
    iget-object v2, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v2}, Lcom/amap/api/col/s/i0;->i(Lcom/amap/api/col/s/i0;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    move-result-object v2

    iput-object v2, v3, Lcom/amap/api/col/s/m3$k;->a:Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    .line 47
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 49
    iget-object v1, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v1}, Lcom/amap/api/col/s/i0;->g(Lcom/amap/api/col/s/i0;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_2
    move-exception v3

    .line 50
    :try_start_4
    invoke-static {v3, v4, v7}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 51
    new-instance v3, Lcom/amap/api/col/s/m3$k;

    invoke-direct {v3}, Lcom/amap/api/col/s/m3$k;-><init>()V

    .line 52
    iput v2, v0, Landroid/os/Message;->what:I

    .line 53
    iget-object v2, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v2}, Lcom/amap/api/col/s/i0;->e(Lcom/amap/api/col/s/i0;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    move-result-object v2

    iput-object v2, v3, Lcom/amap/api/col/s/m3$k;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 54
    iget-object v2, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v2}, Lcom/amap/api/col/s/i0;->i(Lcom/amap/api/col/s/i0;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    move-result-object v2

    iput-object v2, v3, Lcom/amap/api/col/s/m3$k;->a:Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    .line 55
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 57
    iget-object v1, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v1}, Lcom/amap/api/col/s/i0;->g(Lcom/amap/api/col/s/i0;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_1
    move-exception v5

    .line 58
    :try_start_5
    invoke-virtual {v5}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v6

    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    invoke-static {v5, v4, v3}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 60
    new-instance v3, Lcom/amap/api/col/s/m3$k;

    invoke-direct {v3}, Lcom/amap/api/col/s/m3$k;-><init>()V

    .line 61
    iput v2, v0, Landroid/os/Message;->what:I

    .line 62
    iget-object v2, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v2}, Lcom/amap/api/col/s/i0;->e(Lcom/amap/api/col/s/i0;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    move-result-object v2

    iput-object v2, v3, Lcom/amap/api/col/s/m3$k;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 63
    iget-object v2, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v2}, Lcom/amap/api/col/s/i0;->i(Lcom/amap/api/col/s/i0;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    move-result-object v2

    iput-object v2, v3, Lcom/amap/api/col/s/m3$k;->a:Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    .line 64
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 66
    iget-object v1, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v1}, Lcom/amap/api/col/s/i0;->g(Lcom/amap/api/col/s/i0;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_3
    move-exception v3

    .line 67
    new-instance v4, Lcom/amap/api/col/s/m3$k;

    invoke-direct {v4}, Lcom/amap/api/col/s/m3$k;-><init>()V

    .line 68
    iput v2, v0, Landroid/os/Message;->what:I

    .line 69
    iget-object v2, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v2}, Lcom/amap/api/col/s/i0;->e(Lcom/amap/api/col/s/i0;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    move-result-object v2

    iput-object v2, v4, Lcom/amap/api/col/s/m3$k;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 70
    iget-object v2, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v2}, Lcom/amap/api/col/s/i0;->i(Lcom/amap/api/col/s/i0;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    move-result-object v2

    iput-object v2, v4, Lcom/amap/api/col/s/m3$k;->a:Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    .line 71
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 73
    iget-object v1, p0, Lcom/amap/api/col/s/i0$a;->a:Lcom/amap/api/col/s/i0;

    invoke-static {v1}, Lcom/amap/api/col/s/i0;->g(Lcom/amap/api/col/s/i0;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    throw v3

    :cond_1
    return-void

    .line 75
    :cond_2
    :try_start_6
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    .line 76
    invoke-static {v0, v4, v3}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
