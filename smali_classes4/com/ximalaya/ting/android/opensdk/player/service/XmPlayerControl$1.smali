.class Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->initMediaPlayerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/ximalaya/ting/android/player/XMediaplayerImpl;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XmPlayerControl onCompletion:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->access$000(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->access$000(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object p1

    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XmPlayerControl onCompletion track:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isAudition()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->access$102(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;I)I

    .line 7
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->access$202(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;Z)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->access$102(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;I)I

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->access$102(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;I)I

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->access$300(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->access$300(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onSoundPlayComplete()V

    :cond_2
    return-void
.end method
