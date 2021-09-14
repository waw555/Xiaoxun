.class Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$4;
.super Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdsStartBuffering()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$1900(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onAdsStopBuffering()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$1900(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onCompletePlayAds()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$1900(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onError(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$1900(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 3
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onGetAdsInfo(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$1900(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onStartGetAdsInfo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$1900(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onStartPlayAds(Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$1900(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
