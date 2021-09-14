.class Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$PlayAdsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->playTrackPrivate(Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;ZIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

.field final synthetic val$sound:Lcom/ximalaya/ting/android/opensdk/model/track/Track;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$5;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$5;->val$sound:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play 7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$5;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->isLossAudioFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$5;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setLossAudioFocus(Z)V

    .line 4
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$5;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$5;->val$sound:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-static {p1, v1, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2700(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Z)V

    .line 5
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$5;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$5;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onPlayPause()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$5;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$5;->val$sound:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-static {v0, v1, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2700(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$5;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2002(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;)Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play 8:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playAdsCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "play_info"

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->statToXDCSError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
