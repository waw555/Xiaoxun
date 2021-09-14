.class Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->playTrack(Lcom/ximalaya/ting/android/opensdk/model/track/Track;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

.field final synthetic val$autoPlay:Z

.field final synthetic val$track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$4;->val$track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    iput-boolean p3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$4;->val$autoPlay:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playTrack 15:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onBufferingStop()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$4;->val$track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    iget-boolean v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$4;->val$autoPlay:Z

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Z)V

    const/16 v0, 0x2d6

    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$4;->val$track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setAuthorized(Z)V

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$4;->val$track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-interface {v0, v1, v3}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onSoundSwitch(Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;)V

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playTrack updateTrackForPlay error code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->log(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$4;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playTrack 14:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onBufferingStop()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$4;->val$track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    iget-boolean v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$4;->val$autoPlay:Z

    invoke-static {v0, p1, v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Z)V

    return-void
.end method
