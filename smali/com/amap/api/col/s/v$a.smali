.class final Lcom/amap/api/col/s/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/v;->searchBusLineAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/s/v;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/v$a;->a:Lcom/amap/api/col/s/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/api/col/s/m3;->a()Lcom/amap/api/col/s/m3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    :try_start_0
    iput v1, v0, Landroid/os/Message;->arg1:I

    const/16 v1, 0x3e8

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    new-instance v1, Lcom/amap/api/col/s/m3$a;

    invoke-direct {v1}, Lcom/amap/api/col/s/m3$a;-><init>()V

    .line 5
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/amap/api/col/s/v$a;->a:Lcom/amap/api/col/s/v;

    invoke-static {v2}, Lcom/amap/api/col/s/v;->a(Lcom/amap/api/col/s/v;)Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/api/col/s/m3$a;->b:Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;

    .line 7
    iget-object v2, p0, Lcom/amap/api/col/s/v$a;->a:Lcom/amap/api/col/s/v;

    invoke-virtual {v2}, Lcom/amap/api/col/s/v;->searchBusLine()Lcom/amap/api/services/busline/BusLineResult;

    move-result-object v2

    .line 8
    iput-object v2, v1, Lcom/amap/api/col/s/m3$a;->a:Lcom/amap/api/services/busline/BusLineResult;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/amap/api/col/s/v$a;->a:Lcom/amap/api/col/s/v;

    invoke-static {v1}, Lcom/amap/api/col/s/v;->c(Lcom/amap/api/col/s/v;)Landroid/os/Handler;

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
    iget-object v2, p0, Lcom/amap/api/col/s/v$a;->a:Lcom/amap/api/col/s/v;

    invoke-static {v2}, Lcom/amap/api/col/s/v;->c(Lcom/amap/api/col/s/v;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    throw v1
.end method
