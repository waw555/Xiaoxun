.class Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mLock:[B

.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 2
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->mLock:[B

    return-void
.end method


# virtual methods
.method public onAdsStartBuffering()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAdsListener onAdsStartBuffering XmPlayerService 672:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->mLock:[B

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;->onAdsStartBuffering()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

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

.method public onAdsStopBuffering()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAdsListener onAdsStopBuffering XmPlayerService 654:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->mLock:[B

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;->onAdsStopBuffering()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

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

.method public onCompletePlayAds()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAdsListener onCompletePlayAds XmPlayerService 636:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->mLock:[B

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;->onCompletePlayAds()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

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

.method public onError(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAdsListener onError XmPlayerService 618:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->mLock:[B

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v3, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;->onError(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

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

.method public onGetAdsInfo(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAdsListener onGetAdsInfo XmPlayerService 598:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->mLock:[B

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2400(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)V

    .line 4
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v3, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;->onGetAdsInfo(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 8
    :try_start_2
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onStartGetAdsInfo()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAdsListener onStartGetAdsInfo XmPlayerService 580:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->mLock:[B

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;->onStartGetAdsInfo()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

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

.method public onStartPlayAds(Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAdsListener onStartPlayAds XmPlayerService 556:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->mLock:[B

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$400(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {p1, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$402(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Z)Z

    .line 5
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->pausePlay()Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-interface {v3, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;->onStartPlayAds(Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 11
    :try_start_2
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
