.class Lcom/ximalaya/ting/android/player/SMediaPlayer$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/player/SMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/player/SMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$7;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$7;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    invoke-static {v0}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->access$800(Lcom/ximalaya/ting/android/player/SMediaPlayer;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$7;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    invoke-static {v0}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->access$000(Lcom/ximalaya/ting/android/player/SMediaPlayer;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$7;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    invoke-static {v0}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->access$200(Lcom/ximalaya/ting/android/player/SMediaPlayer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$7;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    invoke-static {v0}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->access$700(Lcom/ximalaya/ting/android/player/SMediaPlayer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$7;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    invoke-static {v0}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->access$800(Lcom/ximalaya/ting/android/player/SMediaPlayer;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$7;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    .line 4
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->getCurrentPosition()I

    move-result v2

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;->onPositionChange(Lcom/ximalaya/ting/android/player/XMediaplayerImpl;I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$7;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    invoke-static {v0}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->access$1000(Lcom/ximalaya/ting/android/player/SMediaPlayer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$7;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    invoke-static {v1}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->access$900(Lcom/ximalaya/ting/android/player/SMediaPlayer;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
