.class Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$3;
.super Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessDispatcher$Stub;
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
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessDispatcher$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public closeApp()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$1900(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$1900(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public getDownloadPlayPath(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$1800(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$1800(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessHandle;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessHandle;->getDownloadPlayPath(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isOldTrackDownload(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$1900(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
