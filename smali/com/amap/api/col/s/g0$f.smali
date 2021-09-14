.class final Lcom/amap/api/col/s/g0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/g0;->calculateDrivePlanAsyn(Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

.field final synthetic b:Lcom/amap/api/col/s/g0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/g0;Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/g0$f;->b:Lcom/amap/api/col/s/g0;

    iput-object p2, p0, Lcom/amap/api/col/s/g0$f;->a:Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "errorCode"

    const-string v1, "result"

    .line 1
    invoke-static {}, Lcom/amap/api/col/s/m3;->a()Lcom/amap/api/col/s/m3;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x69

    .line 2
    iput v3, v2, Landroid/os/Message;->what:I

    const/16 v3, 0x12

    .line 3
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    .line 5
    :try_start_0
    iget-object v5, p0, Lcom/amap/api/col/s/g0$f;->b:Lcom/amap/api/col/s/g0;

    iget-object v6, p0, Lcom/amap/api/col/s/g0$f;->a:Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    invoke-virtual {v5, v6}, Lcom/amap/api/col/s/g0;->calculateDrivePlan(Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)Lcom/amap/api/services/route/DriveRoutePlanResult;

    move-result-object v4

    const/16 v5, 0x3e8

    .line 6
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/s/g0$f;->b:Lcom/amap/api/col/s/g0;

    invoke-static {v0}, Lcom/amap/api/col/s/g0;->e(Lcom/amap/api/col/s/g0;)Lcom/amap/api/services/route/RouteSearch$OnRoutePlanSearchListener;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lcom/amap/api/col/s/g0$f;->b:Lcom/amap/api/col/s/g0;

    invoke-static {v0}, Lcom/amap/api/col/s/g0;->c(Lcom/amap/api/col/s/g0;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 11
    :try_start_1
    invoke-virtual {v5}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v5

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :goto_1
    iget-object v5, p0, Lcom/amap/api/col/s/g0$f;->b:Lcom/amap/api/col/s/g0;

    invoke-static {v5}, Lcom/amap/api/col/s/g0;->e(Lcom/amap/api/col/s/g0;)Lcom/amap/api/services/route/RouteSearch$OnRoutePlanSearchListener;

    move-result-object v5

    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 15
    iget-object v1, p0, Lcom/amap/api/col/s/g0$f;->b:Lcom/amap/api/col/s/g0;

    invoke-static {v1}, Lcom/amap/api/col/s/g0;->c(Lcom/amap/api/col/s/g0;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    throw v0
.end method
