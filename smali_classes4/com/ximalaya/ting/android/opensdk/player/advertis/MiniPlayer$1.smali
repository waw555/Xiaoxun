.class Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->access$002(Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;I)I

    .line 2
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->access$100(Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;)Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->access$100(Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;)Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$PlayerStatusListener;->onError(Ljava/lang/Exception;II)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
