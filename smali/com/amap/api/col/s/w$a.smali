.class final Lcom/amap/api/col/s/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/w;->searchBusStationAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/s/w;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/w$a;->a:Lcom/amap/api/col/s/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/api/col/s/m3;->a()Lcom/amap/api/col/s/m3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    :try_start_0
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 3
    new-instance v1, Lcom/amap/api/col/s/m3$b;

    invoke-direct {v1}, Lcom/amap/api/col/s/m3$b;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/amap/api/col/s/w$a;->a:Lcom/amap/api/col/s/w;

    invoke-static {v2}, Lcom/amap/api/col/s/w;->a(Lcom/amap/api/col/s/w;)Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/api/col/s/m3$b;->b:Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;

    .line 5
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/amap/api/col/s/w$a;->a:Lcom/amap/api/col/s/w;

    invoke-virtual {v2}, Lcom/amap/api/col/s/w;->searchBusStation()Lcom/amap/api/services/busline/BusStationResult;

    move-result-object v2

    const/16 v3, 0x3e8

    .line 7
    iput v3, v0, Landroid/os/Message;->what:I

    .line 8
    iput-object v2, v1, Lcom/amap/api/col/s/m3$b;->a:Lcom/amap/api/services/busline/BusStationResult;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/amap/api/col/s/w$a;->a:Lcom/amap/api/col/s/w;

    invoke-static {v1}, Lcom/amap/api/col/s/w;->b(Lcom/amap/api/col/s/w;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/amap/api/col/s/w$a;->a:Lcom/amap/api/col/s/w;

    invoke-static {v2}, Lcom/amap/api/col/s/w;->b(Lcom/amap/api/col/s/w;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    throw v1
.end method
