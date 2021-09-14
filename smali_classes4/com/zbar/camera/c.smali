.class public final Lcom/zbar/camera/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "c"


# instance fields
.field private final a:Lcom/zbar/camera/b;

.field private b:Lcom/zbar/camera/a;

.field private c:Z

.field private d:Landroid/hardware/Camera;

.field private e:Z

.field private final f:Landroid/content/Context;

.field private final g:Lcom/zbar/camera/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zbar/camera/c;->f:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/zbar/camera/b;

    invoke-direct {v0, p1}, Lcom/zbar/camera/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zbar/camera/c;->a:Lcom/zbar/camera/b;

    .line 4
    new-instance p1, Lcom/zbar/camera/d;

    invoke-direct {p1}, Lcom/zbar/camera/d;-><init>()V

    iput-object p1, p0, Lcom/zbar/camera/c;->g:Lcom/zbar/camera/d;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zbar/camera/c;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zbar/camera/c;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zbar/camera/c;->d:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zbar/camera/c;->a:Lcom/zbar/camera/b;

    invoke-virtual {v0}, Lcom/zbar/camera/b;->c()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c(Landroid/view/SurfaceHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zbar/camera/c;->d:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcom/zbar/camera/c;->d:Landroid/hardware/Camera;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 6
    iget-boolean p1, p0, Lcom/zbar/camera/c;->e:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/zbar/camera/c;->e:Z

    .line 8
    iget-object p1, p0, Lcom/zbar/camera/c;->a:Lcom/zbar/camera/b;

    invoke-virtual {p1, v0}, Lcom/zbar/camera/b;->e(Landroid/hardware/Camera;)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/zbar/camera/c;->a:Lcom/zbar/camera/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/zbar/camera/b;->f(Landroid/hardware/Camera;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 12
    :catch_0
    :try_start_2
    sget-object v2, Lcom/zbar/camera/c;->h:Ljava/lang/String;

    const-string v3, "Camera rejected parameters. Setting only minimal safe-mode parameters"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    sget-object v2, Lcom/zbar/camera/c;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resetting to saved camera params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 17
    iget-object p1, p0, Lcom/zbar/camera/c;->a:Lcom/zbar/camera/b;

    invoke-virtual {p1, v0, v1}, Lcom/zbar/camera/b;->f(Landroid/hardware/Camera;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 18
    :catch_1
    :try_start_4
    sget-object p1, Lcom/zbar/camera/c;->h:Ljava/lang/String;

    const-string v0, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroid/os/Handler;I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zbar/camera/c;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/zbar/camera/c;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zbar/camera/c;->g:Lcom/zbar/camera/d;

    invoke-virtual {v1, p1, p2}, Lcom/zbar/camera/d;->a(Landroid/os/Handler;I)V

    .line 4
    iget-object p1, p0, Lcom/zbar/camera/c;->g:Lcom/zbar/camera/d;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zbar/camera/c;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/zbar/camera/c;->c:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/zbar/camera/c;->c:Z

    .line 5
    new-instance v0, Lcom/zbar/camera/a;

    iget-object v1, p0, Lcom/zbar/camera/c;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/zbar/camera/c;->d:Landroid/hardware/Camera;

    invoke-direct {v0, v1, v2}, Lcom/zbar/camera/a;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v0, p0, Lcom/zbar/camera/c;->b:Lcom/zbar/camera/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zbar/camera/c;->b:Lcom/zbar/camera/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zbar/camera/c;->b:Lcom/zbar/camera/a;

    invoke-virtual {v0}, Lcom/zbar/camera/a;->d()V

    .line 3
    iput-object v1, p0, Lcom/zbar/camera/c;->b:Lcom/zbar/camera/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zbar/camera/c;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zbar/camera/c;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zbar/camera/c;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 6
    iget-object v0, p0, Lcom/zbar/camera/c;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 7
    iget-object v0, p0, Lcom/zbar/camera/c;->g:Lcom/zbar/camera/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zbar/camera/d;->a(Landroid/os/Handler;I)V

    .line 8
    iput-boolean v2, p0, Lcom/zbar/camera/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
