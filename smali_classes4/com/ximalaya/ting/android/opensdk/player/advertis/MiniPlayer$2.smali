.class Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->resetPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->access$002(Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;I)I

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->access$200(Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->access$200(Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->access$100(Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;)Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->access$100(Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;)Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;->onComplete()V

    :cond_1
    return-void
.end method
