.class Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$6;
.super Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback$Stub;
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
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$6;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReady(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$6;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$2000(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$6;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$2000(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;->onDataReady(Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$6;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$2000(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$6;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$2000(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;->onError(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method
