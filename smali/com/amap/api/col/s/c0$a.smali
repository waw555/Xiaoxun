.class final Lcom/amap/api/col/s/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/c0;->requestInputtipsAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/s/c0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/c0$a;->a:Lcom/amap/api/col/s/c0;

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

    .line 2
    iget-object v1, p0, Lcom/amap/api/col/s/c0$a;->a:Lcom/amap/api/col/s/c0;

    invoke-static {v1}, Lcom/amap/api/col/s/c0;->a(Lcom/amap/api/col/s/c0;)Lcom/amap/api/services/help/Inputtips$InputtipsListener;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x5

    .line 3
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/s/c0$a;->a:Lcom/amap/api/col/s/c0;

    iget-object v2, p0, Lcom/amap/api/col/s/c0$a;->a:Lcom/amap/api/col/s/c0;

    invoke-static {v2}, Lcom/amap/api/col/s/c0;->d(Lcom/amap/api/col/s/c0;)Lcom/amap/api/services/help/InputtipsQuery;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/col/s/c0;->b(Lcom/amap/api/col/s/c0;Lcom/amap/api/services/help/InputtipsQuery;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "result"

    .line 6
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/16 v1, 0x3e8

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/amap/api/col/s/c0$a;->a:Lcom/amap/api/col/s/c0;

    invoke-static {v1}, Lcom/amap/api/col/s/c0;->e(Lcom/amap/api/col/s/c0;)Landroid/os/Handler;

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
    iget-object v2, p0, Lcom/amap/api/col/s/c0$a;->a:Lcom/amap/api/col/s/c0;

    invoke-static {v2}, Lcom/amap/api/col/s/c0;->e(Lcom/amap/api/col/s/c0;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    throw v1
.end method
