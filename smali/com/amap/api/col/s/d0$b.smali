.class final Lcom/amap/api/col/s/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/d0;->uploadNearbyInfoAsyn(Lcom/amap/api/services/nearby/UploadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/nearby/UploadInfo;

.field final synthetic b:Lcom/amap/api/col/s/d0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/d0;Lcom/amap/api/services/nearby/UploadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/d0$b;->b:Lcom/amap/api/col/s/d0;

    iput-object p2, p0, Lcom/amap/api/col/s/d0$b;->a:Lcom/amap/api/services/nearby/UploadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/d0$b;->b:Lcom/amap/api/col/s/d0;

    invoke-static {v0}, Lcom/amap/api/col/s/d0;->d(Lcom/amap/api/col/s/d0;)Lcom/amap/api/col/s/m3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    .line 2
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 3
    iget-object v1, p0, Lcom/amap/api/col/s/d0$b;->b:Lcom/amap/api/col/s/d0;

    invoke-static {v1}, Lcom/amap/api/col/s/d0;->g(Lcom/amap/api/col/s/d0;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/amap/api/col/s/d0$b;->b:Lcom/amap/api/col/s/d0;

    iget-object v2, p0, Lcom/amap/api/col/s/d0$b;->a:Lcom/amap/api/services/nearby/UploadInfo;

    invoke-static {v1, v2}, Lcom/amap/api/col/s/d0;->b(Lcom/amap/api/col/s/d0;Lcom/amap/api/services/nearby/UploadInfo;)I

    move-result v1

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    iget-object v1, p0, Lcom/amap/api/col/s/d0$b;->b:Lcom/amap/api/col/s/d0;

    invoke-static {v1}, Lcom/amap/api/col/s/d0;->d(Lcom/amap/api/col/s/d0;)Lcom/amap/api/col/s/m3;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "NearbySearch"

    const-string v2, "uploadNearbyInfoAsyn"

    .line 7
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
