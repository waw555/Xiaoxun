.class final Lcom/amap/api/col/s/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/e0;->searchPOIAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/s/e0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/e0$a;->a:Lcom/amap/api/col/s/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "errorCode"

    .line 1
    iget-object v1, p0, Lcom/amap/api/col/s/e0$a;->a:Lcom/amap/api/col/s/e0;

    invoke-static {v1}, Lcom/amap/api/col/s/e0;->a(Lcom/amap/api/col/s/e0;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x6

    .line 2
    iput v2, v1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x258

    .line 3
    iput v2, v1, Landroid/os/Message;->what:I

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/amap/api/col/s/e0$a;->a:Lcom/amap/api/col/s/e0;

    invoke-virtual {v4}, Lcom/amap/api/col/s/e0;->searchPOI()Lcom/amap/api/services/poisearch/PoiResult;

    move-result-object v3

    const/16 v4, 0x3e8

    .line 6
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v0, Lcom/amap/api/col/s/m3$h;

    invoke-direct {v0}, Lcom/amap/api/col/s/m3$h;-><init>()V

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/amap/api/col/s/e0$a;->a:Lcom/amap/api/col/s/e0;

    invoke-static {v4}, Lcom/amap/api/col/s/e0;->b(Lcom/amap/api/col/s/e0;)Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    move-result-object v4

    iput-object v4, v0, Lcom/amap/api/col/s/m3$h;->b:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    .line 9
    iput-object v3, v0, Lcom/amap/api/col/s/m3$h;->a:Lcom/amap/api/services/poisearch/PoiResult;

    .line 10
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lcom/amap/api/col/s/e0$a;->a:Lcom/amap/api/col/s/e0;

    invoke-static {v0}, Lcom/amap/api/col/s/e0;->a(Lcom/amap/api/col/s/e0;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 13
    :try_start_1
    invoke-virtual {v4}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    new-instance v0, Lcom/amap/api/col/s/m3$h;

    invoke-direct {v0}, Lcom/amap/api/col/s/m3$h;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v4, Lcom/amap/api/col/s/m3$h;

    invoke-direct {v4}, Lcom/amap/api/col/s/m3$h;-><init>()V

    .line 15
    iget-object v5, p0, Lcom/amap/api/col/s/e0$a;->a:Lcom/amap/api/col/s/e0;

    invoke-static {v5}, Lcom/amap/api/col/s/e0;->b(Lcom/amap/api/col/s/e0;)Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    move-result-object v5

    iput-object v5, v4, Lcom/amap/api/col/s/m3$h;->b:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    .line 16
    iput-object v3, v4, Lcom/amap/api/col/s/m3$h;->a:Lcom/amap/api/services/poisearch/PoiResult;

    .line 17
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 19
    iget-object v2, p0, Lcom/amap/api/col/s/e0$a;->a:Lcom/amap/api/col/s/e0;

    invoke-static {v2}, Lcom/amap/api/col/s/e0;->a(Lcom/amap/api/col/s/e0;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    throw v0
.end method
