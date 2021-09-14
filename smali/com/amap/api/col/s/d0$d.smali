.class final Lcom/amap/api/col/s/d0$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/s/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/s/d0;


# direct methods
.method private constructor <init>(Lcom/amap/api/col/s/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/d0$d;->a:Lcom/amap/api/col/s/d0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/s/d0;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/d0$d;-><init>(Lcom/amap/api/col/s/d0;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/d0$d;->a:Lcom/amap/api/col/s/d0;

    invoke-static {v0}, Lcom/amap/api/col/s/d0;->i(Lcom/amap/api/col/s/d0;)Lcom/amap/api/services/nearby/UploadInfoCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/s/d0$d;->a:Lcom/amap/api/col/s/d0;

    invoke-static {v0}, Lcom/amap/api/col/s/d0;->i(Lcom/amap/api/col/s/d0;)Lcom/amap/api/services/nearby/UploadInfoCallback;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/amap/api/services/nearby/UploadInfoCallback;->OnUploadInfoCallback()Lcom/amap/api/services/nearby/UploadInfo;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/amap/api/col/s/d0$d;->a:Lcom/amap/api/col/s/d0;

    invoke-static {v1, v0}, Lcom/amap/api/col/s/d0;->f(Lcom/amap/api/col/s/d0;Lcom/amap/api/services/nearby/UploadInfo;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/amap/api/col/s/d0$d;->a:Lcom/amap/api/col/s/d0;

    invoke-static {v1}, Lcom/amap/api/col/s/d0;->d(Lcom/amap/api/col/s/d0;)Lcom/amap/api/col/s/m3;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0xa

    .line 7
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 8
    iget-object v2, p0, Lcom/amap/api/col/s/d0$d;->a:Lcom/amap/api/col/s/d0;

    invoke-static {v2}, Lcom/amap/api/col/s/d0;->g(Lcom/amap/api/col/s/d0;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iput v0, v1, Landroid/os/Message;->what:I

    .line 10
    iget-object v0, p0, Lcom/amap/api/col/s/d0$d;->a:Lcom/amap/api/col/s/d0;

    invoke-static {v0}, Lcom/amap/api/col/s/d0;->d(Lcom/amap/api/col/s/d0;)Lcom/amap/api/col/s/m3;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "NearbySearch"

    const-string v2, "UpdateDataTask"

    .line 11
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
