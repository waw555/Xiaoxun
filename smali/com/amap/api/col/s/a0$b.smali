.class final Lcom/amap/api/col/s/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/a0;->getFromLocationNameAsyn(Lcom/amap/api/services/geocoder/GeocodeQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/geocoder/GeocodeQuery;

.field final synthetic b:Lcom/amap/api/col/s/a0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/a0;Lcom/amap/api/services/geocoder/GeocodeQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/a0$b;->b:Lcom/amap/api/col/s/a0;

    iput-object p2, p0, Lcom/amap/api/col/s/a0$b;->a:Lcom/amap/api/services/geocoder/GeocodeQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/api/col/s/m3;->a()Lcom/amap/api/col/s/m3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc8

    .line 2
    :try_start_0
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Landroid/os/Message;->arg1:I

    const/16 v1, 0x3e8

    .line 4
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 5
    new-instance v1, Lcom/amap/api/col/s/m3$e;

    invoke-direct {v1}, Lcom/amap/api/col/s/m3$e;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/amap/api/col/s/a0$b;->b:Lcom/amap/api/col/s/a0;

    invoke-static {v2}, Lcom/amap/api/col/s/a0;->a(Lcom/amap/api/col/s/a0;)Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/api/col/s/m3$e;->b:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    .line 7
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/amap/api/col/s/a0$b;->b:Lcom/amap/api/col/s/a0;

    iget-object v3, p0, Lcom/amap/api/col/s/a0$b;->a:Lcom/amap/api/services/geocoder/GeocodeQuery;

    invoke-virtual {v2, v3}, Lcom/amap/api/col/s/a0;->getFromLocationName(Lcom/amap/api/services/geocoder/GeocodeQuery;)Ljava/util/List;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/amap/api/services/geocoder/GeocodeResult;

    iget-object v4, p0, Lcom/amap/api/col/s/a0$b;->a:Lcom/amap/api/services/geocoder/GeocodeQuery;

    invoke-direct {v3, v4, v2}, Lcom/amap/api/services/geocoder/GeocodeResult;-><init>(Lcom/amap/api/services/geocoder/GeocodeQuery;Ljava/util/List;)V

    iput-object v3, v1, Lcom/amap/api/col/s/m3$e;->a:Lcom/amap/api/services/geocoder/GeocodeResult;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/amap/api/col/s/a0$b;->b:Lcom/amap/api/col/s/a0;

    invoke-static {v1}, Lcom/amap/api/col/s/a0;->b(Lcom/amap/api/col/s/a0;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :goto_1
    iget-object v2, p0, Lcom/amap/api/col/s/a0$b;->b:Lcom/amap/api/col/s/a0;

    invoke-static {v2}, Lcom/amap/api/col/s/a0;->b(Lcom/amap/api/col/s/a0;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    throw v1
.end method
