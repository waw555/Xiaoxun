.class Lcom/justalk/cloud/zmf/CamView;
.super Lcom/justalk/cloud/zmf/VideoCapture;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/justalk/cloud/zmf/CamView$Device;
    }
.end annotation


# instance fields
.field private _devices:[Lcom/justalk/cloud/zmf/CamView$Device;

.field private _preview:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/justalk/cloud/zmf/VideoCapture;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    new-array p1, p1, [Lcom/justalk/cloud/zmf/CamView$Device;

    .line 2
    iput-object p1, p0, Lcom/justalk/cloud/zmf/CamView;->_devices:[Lcom/justalk/cloud/zmf/CamView$Device;

    .line 3
    new-instance p1, Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/justalk/cloud/zmf/CamView;->_preview:Landroid/graphics/SurfaceTexture;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/justalk/cloud/zmf/CamView;->_devices:[Lcom/justalk/cloud/zmf/CamView$Device;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 5
    new-instance v1, Lcom/justalk/cloud/zmf/CamView$Device;

    invoke-direct {v1, p0}, Lcom/justalk/cloud/zmf/CamView$Device;-><init>(Lcom/justalk/cloud/zmf/CamView;)V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/justalk/cloud/zmf/CamView;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/justalk/cloud/zmf/CamView;->_preview:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method


# virtual methods
.method effect(ILorg/json/JSONObject;[Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/justalk/cloud/zmf/CamView;->_devices:[Lcom/justalk/cloud/zmf/CamView$Device;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2
    aget-object v1, v2, v0

    invoke-virtual {v1, p1, p2, p3}, Lcom/justalk/cloud/zmf/CamView$Device;->effect(ILorg/json/JSONObject;[Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method focusAtPoint(Ljava/lang/String;[FIFF)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/VideoCapture;->getIndexById(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/justalk/cloud/zmf/CamView;->_devices:[Lcom/justalk/cloud/zmf/CamView$Device;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    .line 3
    aget-object p1, v0, p1

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/justalk/cloud/zmf/CamView$Device;->focus([FIFF)I

    move-result p2

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method rotate(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/VideoCapture;->getIndexById(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/justalk/cloud/zmf/CamView;->_devices:[Lcom/justalk/cloud/zmf/CamView$Device;

    array-length v2, v1

    if-ge p1, v2, :cond_0

    aget-object v2, v1, p1

    if-eqz v2, :cond_0

    .line 3
    aget-object p1, v1, p1

    .line 4
    iput p2, p1, Lcom/justalk/cloud/zmf/CamView$Device;->_rotateAngle:I

    .line 5
    iput-boolean v0, p1, Lcom/justalk/cloud/zmf/CamView$Device;->_previewIncomed:Z

    :cond_0
    return v0
.end method

.method start(Ljava/lang/String;III)I
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/VideoCapture;->getIndexById(Ljava/lang/String;)I

    move-result v3

    const/4 v0, -0x1

    if-ltz v3, :cond_3

    .line 2
    iget-object v1, p0, Lcom/justalk/cloud/zmf/CamView;->_devices:[Lcom/justalk/cloud/zmf/CamView$Device;

    array-length v2, v1

    if-ge v3, v2, :cond_3

    aget-object v2, v1, v3

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    aget-object v8, v1, v3

    .line 4
    monitor-enter v8

    .line 5
    :try_start_0
    iget-object v1, v8, Lcom/justalk/cloud/zmf/CamView$Device;->_camera:Landroid/hardware/Camera;

    if-nez v1, :cond_2

    iget-object v1, v8, Lcom/justalk/cloud/zmf/CamView$Device;->_looper:Landroid/os/Looper;

    if-nez v1, :cond_2

    iget-object v1, v8, Lcom/justalk/cloud/zmf/CamView$Device;->_captureId:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, v8, Lcom/justalk/cloud/zmf/CamView$Device;->_captureId:Ljava/lang/String;

    .line 7
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lcom/justalk/cloud/zmf/CamView$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v8

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/justalk/cloud/zmf/CamView$1;-><init>(Lcom/justalk/cloud/zmf/CamView;Lcom/justalk/cloud/zmf/CamView$Device;IIIILjava/lang/String;)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v9, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 10
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 11
    sget-object p1, Lcom/justalk/cloud/zmf/Zmf;->_handler:Landroid/os/Handler;

    const-wide/16 p2, 0x2710

    invoke-virtual {p1, v8, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_2
    :goto_0
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already started"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    .line 13
    monitor-exit v8

    return v0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return v0
.end method

.method stop(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/VideoCapture;->getIndexById(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/justalk/cloud/zmf/CamView;->_devices:[Lcom/justalk/cloud/zmf/CamView$Device;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/justalk/cloud/zmf/CamView$Device;->_captureId:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/justalk/cloud/zmf/CamView$Device;->stop(ILjava/lang/String;)V

    .line 7
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method stopAll()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/justalk/cloud/zmf/CamView;->_devices:[Lcom/justalk/cloud/zmf/CamView$Device;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/justalk/cloud/zmf/CamView;->_devices:[Lcom/justalk/cloud/zmf/CamView$Device;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/justalk/cloud/zmf/CamView$Device;->_captureId:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/justalk/cloud/zmf/CamView;->_devices:[Lcom/justalk/cloud/zmf/CamView$Device;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/justalk/cloud/zmf/CamView;->_devices:[Lcom/justalk/cloud/zmf/CamView$Device;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/justalk/cloud/zmf/CamView$Device;->_captureId:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lcom/justalk/cloud/zmf/CamView$Device;->stop(ILjava/lang/String;)V

    .line 5
    :cond_0
    monitor-exit v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return v0
.end method
