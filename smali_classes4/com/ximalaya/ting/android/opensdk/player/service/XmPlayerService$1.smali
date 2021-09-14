.class Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastRequestAdDataId:J

.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private saveDownloadedSize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->SHARE_MODEL:I

    const-string v2, "downloadedSize"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/ximalaya/ting/android/player/DownloadThread;->downloadedSize:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public onBufferProgress(I)V
    .locals 4

    .line 1
    const-class v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-interface {v3, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;->onBufferProgress(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 6
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 8
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->getDuration()I

    move-result v2

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->getCurrentPos()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->stuckStatistics(III)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onBufferingStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2400(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)V

    .line 2
    const-class v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;->onBufferingStart()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onBufferingStop()V
    .locals 4

    .line 1
    const-class v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-interface {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;->onBufferingStop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 6
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onError(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerException;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError XmPlayerService 475:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->isDarkNotificationBar(Landroid/content/Context;)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->getInstanse(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;

    move-result-object v2

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    .line 5
    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$700(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/app/NotificationManager;

    move-result-object v3

    iget-object v4, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v4}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$800(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/app/Notification;

    move-result-object v4

    iget-object v5, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$900(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)I

    move-result v5

    .line 6
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->updateViewStateAtPause(Landroid/app/NotificationManager;Landroid/app/Notification;IZ)V

    .line 7
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    iget-object v4, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v4}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-interface {v4, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;->onError(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 11
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 13
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onPlayPause()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayPause XmPlayerService 393:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;->onPlayPause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xmplayerservice onPlayPause"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->isDarkNotificationBar(Landroid/content/Context;)Z

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->getInstanse(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;

    move-result-object v1

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    .line 13
    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$700(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/app/NotificationManager;

    move-result-object v2

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$800(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/app/Notification;

    move-result-object v3

    iget-object v4, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v4}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$900(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)I

    move-result v4

    .line 14
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->updateViewStateAtPause(Landroid/app/NotificationManager;Landroid/app/Notification;IZ)V

    .line 15
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1700(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)V

    .line 16
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1000(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->pausePlay()V

    return-void

    :catchall_0
    move-exception v1

    .line 17
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public onPlayProgress(II)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayProgress XmPlayerService 336:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v1, v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getCurrentPlayableModel()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->getRealPlayableModelInPlayer()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object v2

    if-eqz v1, :cond_7

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    move-object v2, v1

    check-cast v2, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    const/4 v3, 0x0

    if-lez p1, :cond_1

    add-int/lit16 v4, p2, -0x3e8

    if-ge p1, v4, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->setLastPlayedMills(I)V

    .line 8
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->needSaveHistory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->saveSoundHistoryPos(JI)V

    goto :goto_0

    :cond_1
    add-int/lit16 v4, p2, -0x3e8

    if-lt p1, v4, :cond_2

    .line 10
    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->setLastPlayedMills(I)V

    .line 11
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->needSaveHistory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->saveSoundHistoryPos(JI)V

    .line 13
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_3

    .line 14
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-interface {v2, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;->onPlayProgress(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 17
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->checkIsSeek(II)Z

    .line 20
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->isPlayingRadio()Z

    move-result v2

    invoke-virtual {v1, p1, p2, v2}, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->onPlayProgress(IIZ)V

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)V

    .line 23
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->onPlayProgress(II)V

    .line 25
    :cond_6
    monitor-exit v0

    return-void

    .line 26
    :cond_7
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onPlayStart()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayStart XmPlayerService 294:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$IPlayStartCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$IPlayStartCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$IPlayStartCallBack;->onPlayStart()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$400(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$402(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Z)Z

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->pausePlay()Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)V

    .line 7
    const-class v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 9
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-interface {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;->onPlayStart()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 12
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 14
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->isDarkNotificationBar(Landroid/content/Context;)Z

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->getInstanse(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;

    move-result-object v1

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$700(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/app/NotificationManager;

    move-result-object v2

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$800(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/app/Notification;

    move-result-object v3

    iget-object v4, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    .line 17
    invoke-static {v4}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$900(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)I

    move-result v4

    .line 18
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->updateViewStateAtStart(Landroid/app/NotificationManager;Landroid/app/Notification;IZ)V

    .line 19
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1300(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)V

    .line 20
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getCurrentPlayableModel()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 21
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->getCurrentPos()I

    move-result v1

    .line 22
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->isOnlineSource()Z

    move-result v2

    .line 23
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;

    move-result-object v3

    iget-object v4, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-virtual {v4}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getCurPlayUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->onPlayTrack(Lcom/ximalaya/ting/android/opensdk/model/track/Track;ZILjava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;

    move-result-object v2

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->isPlayingRadio()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->onPlayStart(IZ)V

    .line 25
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1000(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->startPlay()V

    .line 26
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1400(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    return-void

    :catchall_0
    move-exception v1

    .line 27
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public onPlayStop()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayStop XmPlayerService 271:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;->onPlayStop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getCurrentPlayableModel()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 12
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->getCurrentPos()I

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->onStopTrack(Lcom/ximalaya/ting/android/opensdk/model/track/Track;I)V

    .line 14
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->onPlayStop()V

    .line 15
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1000(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->stopPlay()V

    return-void

    :catchall_0
    move-exception v1

    .line 16
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public onSoundPlayComplete()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSoundPlayComplete XmPlayerService 417:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1800(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1802(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;J)J

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v2, v2, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v2, v6}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getNextIndex(Z)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 7
    iget-object v7, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v7}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v7

    .line 8
    invoke-virtual {v7, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-interface {v7}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;->onSoundPlayComplete()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 10
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 12
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->isDarkNotificationBar(Landroid/content/Context;)Z

    move-result v3

    .line 13
    iget-object v4, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v4}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->getInstanse(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;

    move-result-object v4

    iget-object v7, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    .line 14
    invoke-static {v7}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$700(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/app/NotificationManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v8}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$800(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/app/Notification;

    move-result-object v8

    iget-object v9, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v9}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$900(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)I

    move-result v9

    .line 15
    invoke-virtual {v4, v7, v8, v9, v3}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->updateViewStateAtPause(Landroid/app/NotificationManager;Landroid/app/Notification;IZ)V

    .line 16
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1900(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)V

    .line 17
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2000(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object v3

    check-cast v3, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isAudition()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    move-result-object v1

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2000(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onSoundSwitch(Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;)V

    .line 21
    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    if-ltz v2, :cond_4

    .line 22
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v3, v3, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v3, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getPlayableModel(I)Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object v3

    check-cast v3, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 23
    :cond_4
    new-instance v4, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1$1;

    invoke-direct {v4, p0, v2, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1$1;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;IZ)V

    .line 24
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2300(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v3, :cond_7

    .line 25
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isMainApp()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "schedule"

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    const-string v1, "radio"

    .line 26
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "live_flv"

    .line 27
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 28
    :cond_6
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2, v4, v6}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->playAds(Lcom/ximalaya/ting/android/opensdk/model/track/Track;ILcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$PlayAdsCallback;Z)V

    goto :goto_4

    .line 29
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->stopCurrentAdPlay()V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play 11:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 31
    invoke-interface {v4, v5}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$PlayAdsCallback;->onFinish(Z)V

    .line 32
    :goto_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onSoundPrepared()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSoundPrepared XmPlayerService 192:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$002(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;I)I

    .line 3
    const-class v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;->onSoundPrepared()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 8
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onSoundSwitch(Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSoundSwitch XmPlayerService 221:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerImpl()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerImpl()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->access$302(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;J)J

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$402(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Z)Z

    const-string v0, "XmPlayerService"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v3, Lcom/ximalaya/ting/android/player/DownloadThread;->downloadedSize:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object v0

    const-string v2, "downloadedSize"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/ximalaya/ting/android/player/DownloadThread;->downloadedSize:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 7
    sput-wide v2, Lcom/ximalaya/ting/android/player/DownloadThread;->downloadedSize:J

    .line 8
    const-class v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 10
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    move-object v4, p1

    check-cast v4, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    move-object v5, p2

    check-cast v5, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-interface {v3, v4, v5}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;->onSoundSwitch(Lcom/ximalaya/ting/android/opensdk/model/track/Track;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 13
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 16
    instance-of p2, p1, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    if-eqz p2, :cond_2

    .line 17
    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 18
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->getCurrentPos()I

    move-result p2

    .line 19
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->onStopTrack(Lcom/ximalaya/ting/android/opensdk/model/track/Track;I)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->onSoundSwitch()V

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->isDarkNotificationBar(Landroid/content/Context;)Z

    move-result v5

    .line 23
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->getInstanse(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;

    move-result-object v0

    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v1, p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    .line 24
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$700(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/app/NotificationManager;

    move-result-object v2

    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$800(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/app/Notification;

    move-result-object v3

    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    .line 25
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$900(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)I

    move-result v4

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->updateModelDetail(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;Landroid/app/NotificationManager;Landroid/app/Notification;IZ)V

    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
