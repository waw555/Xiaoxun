.class public Lcom/record/cameralibrary/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 8

    const v0, 0xac44

    const/16 v1, 0x10

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 2
    new-instance v7, Landroid/media/AudioRecord;

    mul-int/lit8 v6, v0, 0x64

    const/4 v2, 0x0

    const v3, 0xac44

    const/16 v4, 0x10

    const/4 v5, 0x2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 3
    new-array v1, v0, [S

    const/4 v2, -0x2

    .line 4
    :try_start_0
    invoke-virtual {v7}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    const/4 v4, 0x3

    const-string v5, "CheckAudioPermission"

    if-eq v3, v4, :cond_0

    .line 6
    invoke-virtual {v7}, Landroid/media/AudioRecord;->stop()V

    .line 7
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    const-string v0, "\u5f55\u97f3\u673a\u88ab\u5360\u7528"

    .line 8
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v7, v1, v3, v0}, Landroid/media/AudioRecord;->read([SII)I

    move-result v0

    if-gtz v0, :cond_1

    .line 10
    invoke-virtual {v7}, Landroid/media/AudioRecord;->stop()V

    .line 11
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    const-string v0, "\u5f55\u97f3\u7684\u7ed3\u679c\u4e3a\u7a7a"

    .line 12
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 13
    :cond_1
    invoke-virtual {v7}, Landroid/media/AudioRecord;->stop()V

    .line 14
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x1

    return v0

    .line 15
    :catch_0
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    return v2
.end method

.method public static declared-synchronized b(I)Z
    .locals 3

    const-class v0, Lcom/record/cameralibrary/d/c;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    .line 3
    invoke-virtual {v2, p0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    .line 6
    :try_start_3
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    if-eqz v2, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 9
    :cond_1
    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v0

    throw p0
.end method
