.class final Lcom/amap/api/col/s/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/d0;->clearUserInfoAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/s/d0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/d0$a;->a:Lcom/amap/api/col/s/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/d0$a;->a:Lcom/amap/api/col/s/d0;

    invoke-static {v0}, Lcom/amap/api/col/s/d0;->d(Lcom/amap/api/col/s/d0;)Lcom/amap/api/col/s/m3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 3
    iget-object v1, p0, Lcom/amap/api/col/s/d0$a;->a:Lcom/amap/api/col/s/d0;

    invoke-static {v1}, Lcom/amap/api/col/s/d0;->g(Lcom/amap/api/col/s/d0;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/s/d0$a;->a:Lcom/amap/api/col/s/d0;

    invoke-static {v1}, Lcom/amap/api/col/s/d0;->h(Lcom/amap/api/col/s/d0;)I

    const/16 v1, 0x3e8

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/amap/api/col/s/d0$a;->a:Lcom/amap/api/col/s/d0;

    invoke-static {v1}, Lcom/amap/api/col/s/d0;->d(Lcom/amap/api/col/s/d0;)Lcom/amap/api/col/s/m3;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/amap/api/col/s/d0$a;->a:Lcom/amap/api/col/s/d0;

    invoke-static {v1}, Lcom/amap/api/col/s/d0;->d(Lcom/amap/api/col/s/d0;)Lcom/amap/api/col/s/m3;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v2

    iput v2, v0, Landroid/os/Message;->what:I

    const-string v2, "NearbySearch"

    const-string v3, "clearUserInfoAsyn"

    .line 9
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v1, p0, Lcom/amap/api/col/s/d0$a;->a:Lcom/amap/api/col/s/d0;

    invoke-static {v1}, Lcom/amap/api/col/s/d0;->d(Lcom/amap/api/col/s/d0;)Lcom/amap/api/col/s/m3;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :goto_1
    iget-object v2, p0, Lcom/amap/api/col/s/d0$a;->a:Lcom/amap/api/col/s/d0;

    invoke-static {v2}, Lcom/amap/api/col/s/d0;->d(Lcom/amap/api/col/s/d0;)Lcom/amap/api/col/s/m3;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/amap/api/col/s/d0$a;->a:Lcom/amap/api/col/s/d0;

    invoke-static {v2}, Lcom/amap/api/col/s/d0;->d(Lcom/amap/api/col/s/d0;)Lcom/amap/api/col/s/m3;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    :cond_1
    throw v1
.end method
