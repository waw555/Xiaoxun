.class Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XmPlayerAudioFocusControl : onAudioFocusChange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->log(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    .line 3
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-static {p1, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->access$202(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;Z)Z

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setLossAudioFocus(Z)V

    .line 6
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->pausePlay()Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->access$300(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)Landroid/media/AudioManager;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 8
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->access$300(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->access$400(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto/16 :goto_0

    :cond_2
    const/4 v3, -0x2

    if-ne p1, v3, :cond_4

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->pausePlay()Z

    .line 11
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-static {p1, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->access$502(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;Z)Z

    goto/16 :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayControl()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayControl()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->getPlayerState()I

    move-result p1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_9

    .line 13
    invoke-virtual {v0, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setLossAudioFocus(Z)V

    .line 14
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-static {p1, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->access$502(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;Z)Z

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    goto :goto_0

    :cond_5
    if-ne p1, v2, :cond_7

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setLossAudioFocus(Z)V

    .line 16
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->startPlay()Z

    .line 18
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-static {p1, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->access$502(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;Z)Z

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {v0, p1, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setVolume(FF)V

    goto :goto_0

    :cond_7
    const/4 v1, -0x3

    if-ne p1, v1, :cond_8

    if-eqz v0, :cond_9

    .line 20
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->access$600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->getReceviceDuckVolume()F

    move-result p1

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->access$600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->getReceviceDuckVolume()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setVolume(FF)V

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    if-ne p1, v1, :cond_9

    if-eqz v0, :cond_9

    .line 21
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->access$600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->getReceviceDuckVolume()F

    move-result p1

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->access$600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->getReceviceDuckVolume()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setVolume(FF)V

    :cond_9
    :goto_0
    return-void
.end method
