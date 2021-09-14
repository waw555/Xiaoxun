.class final Lcom/amap/api/col/s/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/x;->searchCloudAsyn(Lcom/amap/api/services/cloud/CloudSearch$Query;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/cloud/CloudSearch$Query;

.field final synthetic b:Lcom/amap/api/col/s/x;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/x;Lcom/amap/api/services/cloud/CloudSearch$Query;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/x$a;->b:Lcom/amap/api/col/s/x;

    iput-object p2, p0, Lcom/amap/api/col/s/x$a;->a:Lcom/amap/api/services/cloud/CloudSearch$Query;

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

    const/16 v1, 0xc

    .line 2
    :try_start_0
    iput v1, v0, Landroid/os/Message;->arg1:I

    const/16 v1, 0x2bc

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    new-instance v1, Lcom/amap/api/col/s/m3$d;

    invoke-direct {v1}, Lcom/amap/api/col/s/m3$d;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/amap/api/col/s/x$a;->b:Lcom/amap/api/col/s/x;

    invoke-static {v2}, Lcom/amap/api/col/s/x;->e(Lcom/amap/api/col/s/x;)Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/api/col/s/m3$d;->b:Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

    .line 6
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/amap/api/col/s/x$a;->b:Lcom/amap/api/col/s/x;

    iget-object v3, p0, Lcom/amap/api/col/s/x$a;->a:Lcom/amap/api/services/cloud/CloudSearch$Query;

    invoke-static {v2, v3}, Lcom/amap/api/col/s/x;->c(Lcom/amap/api/col/s/x;Lcom/amap/api/services/cloud/CloudSearch$Query;)Lcom/amap/api/services/cloud/CloudResult;

    move-result-object v2

    .line 8
    iput-object v2, v1, Lcom/amap/api/col/s/m3$d;->a:Lcom/amap/api/services/cloud/CloudResult;

    const/16 v1, 0x3e8

    .line 9
    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/amap/api/col/s/x$a;->b:Lcom/amap/api/col/s/x;

    invoke-static {v1}, Lcom/amap/api/col/s/x;->f(Lcom/amap/api/col/s/x;)Landroid/os/Handler;

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
    iget-object v2, p0, Lcom/amap/api/col/s/x$a;->b:Lcom/amap/api/col/s/x;

    invoke-static {v2}, Lcom/amap/api/col/s/x;->f(Lcom/amap/api/col/s/x;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    throw v1
.end method
