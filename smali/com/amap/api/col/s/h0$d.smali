.class final Lcom/amap/api/col/s/h0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/h0;->searchDrivingRouteShareUrlAsyn(Lcom/amap/api/services/share/ShareSearch$ShareDrivingRouteQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/share/ShareSearch$ShareDrivingRouteQuery;

.field final synthetic b:Lcom/amap/api/col/s/h0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/h0;Lcom/amap/api/services/share/ShareSearch$ShareDrivingRouteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/h0$d;->b:Lcom/amap/api/col/s/h0;

    iput-object p2, p0, Lcom/amap/api/col/s/h0$d;->a:Lcom/amap/api/services/share/ShareSearch$ShareDrivingRouteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/h0$d;->b:Lcom/amap/api/col/s/h0;

    invoke-static {v0}, Lcom/amap/api/col/s/h0;->a(Lcom/amap/api/col/s/h0;)Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/amap/api/col/s/m3;->a()Lcom/amap/api/col/s/m3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    .line 3
    iput v1, v0, Landroid/os/Message;->arg1:I

    const/16 v1, 0x450

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object v1, p0, Lcom/amap/api/col/s/h0$d;->b:Lcom/amap/api/col/s/h0;

    invoke-static {v1}, Lcom/amap/api/col/s/h0;->a(Lcom/amap/api/col/s/h0;)Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/s/h0$d;->b:Lcom/amap/api/col/s/h0;

    iget-object v2, p0, Lcom/amap/api/col/s/h0$d;->a:Lcom/amap/api/services/share/ShareSearch$ShareDrivingRouteQuery;

    invoke-virtual {v1, v2}, Lcom/amap/api/col/s/h0;->searchDrivingRouteShareUrl(Lcom/amap/api/services/share/ShareSearch$ShareDrivingRouteQuery;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "shareurlkey"

    .line 8
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/16 v1, 0x3e8

    .line 10
    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    invoke-static {}, Lcom/amap/api/col/s/m3;->a()Lcom/amap/api/col/s/m3;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :goto_1
    invoke-static {}, Lcom/amap/api/col/s/m3;->a()Lcom/amap/api/col/s/m3;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    throw v1
.end method
