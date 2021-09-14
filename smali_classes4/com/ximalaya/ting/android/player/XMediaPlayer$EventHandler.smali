.class Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/player/XMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field private mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaPlayer;

.field final synthetic this$0:Lcom/ximalaya/ting/android/player/XMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/ximalaya/ting/android/player/XMediaPlayer;Lcom/ximalaya/ting/android/player/XMediaPlayer;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->this$0:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    .line 2
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p2, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->this$0:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    invoke-static {v0}, Lcom/ximalaya/ting/android/player/XMediaPlayer;->access$000(Lcom/ximalaya/ting/android/player/XMediaPlayer;)I

    move-result v0

    const/16 v1, 0x64

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    const-string v0, "handleMessage11 mPlayState NOT_ARCH_SUPPORT"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage11 mPlayState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->this$0:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    .line 4
    invoke-static {v3}, Lcom/ximalaya/ting/android/player/XMediaPlayer;->access$000(Lcom/ximalaya/ting/android/player/XMediaPlayer;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    const/16 v2, 0x63

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 7
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->this$0:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    invoke-static {p1}, Lcom/ximalaya/ting/android/player/XMediaPlayer;->access$700(Lcom/ximalaya/ting/android/player/XMediaPlayer;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->this$0:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->isSeeking()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->this$0:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    invoke-static {p1}, Lcom/ximalaya/ting/android/player/XMediaPlayer;->access$700(Lcom/ximalaya/ting/android/player/XMediaPlayer;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    .line 10
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/XMediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;->onPositionChange(Lcom/ximalaya/ting/android/player/XMediaplayerImpl;I)V

    :cond_2
    :goto_0
    :pswitch_1
    return-void

    .line 12
    :pswitch_2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->this$0:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    invoke-static {v0}, Lcom/ximalaya/ting/android/player/XMediaPlayer;->access$600(Lcom/ximalaya/ting/android/player/XMediaPlayer;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->this$0:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    invoke-static {v0}, Lcom/ximalaya/ting/android/player/XMediaPlayer;->access$600(Lcom/ximalaya/ting/android/player/XMediaPlayer;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, p1}, Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;->onInfo(Lcom/ximalaya/ting/android/player/XMediaplayerImpl;II)Z

    :cond_3
    return-void

    .line 14
    :cond_4
    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->this$0:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    invoke-static {v1}, Lcom/ximalaya/ting/android/player/XMediaPlayer;->access$500(Lcom/ximalaya/ting/android/player/XMediaPlayer;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->this$0:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    invoke-static {v0}, Lcom/ximalaya/ting/android/player/XMediaPlayer;->access$500(Lcom/ximalaya/ting/android/player/XMediaPlayer;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, p1}, Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;->onError(Lcom/ximalaya/ting/android/player/XMediaplayerImpl;II)Z

    move-result v0

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->this$0:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    invoke-static {p1}, Lcom/ximalaya/ting/android/player/XMediaPlayer;->access$200(Lcom/ximalaya/ting/android/player/XMediaPlayer;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_6

    if-nez v0, :cond_6

    .line 18
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->this$0:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    invoke-static {p1}, Lcom/ximalaya/ting/android/player/XMediaPlayer;->access$200(Lcom/ximalaya/ting/android/player/XMediaPlayer;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    invoke-interface {p1, v0}, Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;->onCompletion(Lcom/ximalaya/ting/android/player/XMediaplayerImpl;)V

    :cond_6
    return-void

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->this$0:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    invoke-static {p1}, Lcom/ximalaya/ting/android/player/XMediaPlayer;->access$400(Lcom/ximalaya/ting/android/player/XMediaPlayer;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->this$0:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    invoke-static {p1}, Lcom/ximalaya/ting/android/player/XMediaPlayer;->access$400(Lcom/ximalaya/ting/android/player/XMediaPlayer;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    invoke-interface {p1, v0}, Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/ximalaya/ting/android/player/XMediaplayerImpl;)V

    :cond_8
    :pswitch_3
    return-void

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->this$0:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    invoke-static {v0}, Lcom/ximalaya/ting/android/player/XMediaPlayer;->access$300(Lcom/ximalaya/ting/android/player/XMediaPlayer;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->this$0:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    invoke-static {v0}, Lcom/ximalaya/ting/android/player/XMediaPlayer;->access$300(Lcom/ximalaya/ting/android/player/XMediaPlayer;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, p1}, Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/ximalaya/ting/android/player/XMediaplayerImpl;I)V

    :cond_a
    return-void

    .line 23
    :cond_b
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->this$0:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    invoke-static {p1}, Lcom/ximalaya/ting/android/player/XMediaPlayer;->access$200(Lcom/ximalaya/ting/android/player/XMediaPlayer;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 24
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->this$0:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    invoke-static {p1}, Lcom/ximalaya/ting/android/player/XMediaPlayer;->access$200(Lcom/ximalaya/ting/android/player/XMediaPlayer;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    invoke-interface {p1, v0}, Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;->onCompletion(Lcom/ximalaya/ting/android/player/XMediaplayerImpl;)V

    :cond_c
    return-void

    .line 25
    :cond_d
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->this$0:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    invoke-static {p1}, Lcom/ximalaya/ting/android/player/XMediaPlayer;->access$100(Lcom/ximalaya/ting/android/player/XMediaPlayer;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 26
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->this$0:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    invoke-static {p1}, Lcom/ximalaya/ting/android/player/XMediaPlayer;->access$100(Lcom/ximalaya/ting/android/player/XMediaPlayer;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayer$EventHandler;->mMediaPlayer:Lcom/ximalaya/ting/android/player/XMediaPlayer;

    invoke-interface {p1, v0}, Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;->onPrepared(Lcom/ximalaya/ting/android/player/XMediaplayerImpl;)V

    :cond_e
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
