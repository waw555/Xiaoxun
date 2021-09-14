.class final Lcom/amap/api/col/s/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/e0;->searchPOIIdAsyn(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/amap/api/col/s/e0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/e0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/e0$b;->b:Lcom/amap/api/col/s/e0;

    iput-object p2, p0, Lcom/amap/api/col/s/e0$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "errorCode"

    .line 1
    invoke-static {}, Lcom/amap/api/col/s/m3;->a()Lcom/amap/api/col/s/m3;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x6

    .line 2
    iput v2, v1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x25a

    .line 3
    iput v2, v1, Landroid/os/Message;->what:I

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/amap/api/col/s/e0$b;->b:Lcom/amap/api/col/s/e0;

    iget-object v5, p0, Lcom/amap/api/col/s/e0$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/amap/api/col/s/e0;->searchPOIId(Ljava/lang/String;)Lcom/amap/api/services/core/PoiItem;

    move-result-object v3

    const/16 v4, 0x3e8

    .line 6
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v0, Lcom/amap/api/col/s/m3$g;

    invoke-direct {v0}, Lcom/amap/api/col/s/m3$g;-><init>()V

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/amap/api/col/s/e0$b;->b:Lcom/amap/api/col/s/e0;

    invoke-static {v4}, Lcom/amap/api/col/s/e0;->b(Lcom/amap/api/col/s/e0;)Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    move-result-object v4

    iput-object v4, v0, Lcom/amap/api/col/s/m3$g;->b:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    .line 9
    iput-object v3, v0, Lcom/amap/api/col/s/m3$g;->a:Lcom/amap/api/services/core/PoiItem;

    .line 10
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lcom/amap/api/col/s/e0$b;->b:Lcom/amap/api/col/s/e0;

    invoke-static {v0}, Lcom/amap/api/col/s/e0;->a(Lcom/amap/api/col/s/e0;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_1
    const-string v5, "PoiSearch"

    const-string v6, "searchPOIIdAsyn"

    .line 13
    invoke-static {v4, v5, v6}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    new-instance v0, Lcom/amap/api/col/s/m3$g;

    invoke-direct {v0}, Lcom/amap/api/col/s/m3$g;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v4, Lcom/amap/api/col/s/m3$g;

    invoke-direct {v4}, Lcom/amap/api/col/s/m3$g;-><init>()V

    .line 16
    iget-object v5, p0, Lcom/amap/api/col/s/e0$b;->b:Lcom/amap/api/col/s/e0;

    invoke-static {v5}, Lcom/amap/api/col/s/e0;->b(Lcom/amap/api/col/s/e0;)Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    move-result-object v5

    iput-object v5, v4, Lcom/amap/api/col/s/m3$g;->b:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    .line 17
    iput-object v3, v4, Lcom/amap/api/col/s/m3$g;->a:Lcom/amap/api/services/core/PoiItem;

    .line 18
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 20
    iget-object v2, p0, Lcom/amap/api/col/s/e0$b;->b:Lcom/amap/api/col/s/e0;

    invoke-static {v2}, Lcom/amap/api/col/s/e0;->a(Lcom/amap/api/col/s/e0;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    throw v0
.end method
