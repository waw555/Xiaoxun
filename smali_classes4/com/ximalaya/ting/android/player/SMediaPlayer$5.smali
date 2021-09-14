.class Lcom/ximalaya/ting/android/player/SMediaPlayer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/player/SMediaPlayer;->setOnPreparedListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

.field final synthetic val$listener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/player/SMediaPlayer;Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$5;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    iput-object p2, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$5;->val$listener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$5;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    const-string v0, "onPrepared"

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->access$300(Lcom/ximalaya/ting/android/player/SMediaPlayer;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$5;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->access$002(Lcom/ximalaya/ting/android/player/SMediaPlayer;I)I

    .line 3
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$5;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->access$402(Lcom/ximalaya/ting/android/player/SMediaPlayer;Z)Z

    .line 4
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$5;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    iget-object v0, p1, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->access$502(Lcom/ximalaya/ting/android/player/SMediaPlayer;I)I

    .line 5
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$5;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    iget-object v0, p1, Lcom/ximalaya/ting/android/player/SMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->access$602(Lcom/ximalaya/ting/android/player/SMediaPlayer;I)I

    .line 6
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$5;->val$listener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$5;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    invoke-interface {p1, v0}, Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPreparedListener;->onPrepared(Lcom/ximalaya/ting/android/player/XMediaplayerImpl;)V

    :cond_0
    return-void
.end method
