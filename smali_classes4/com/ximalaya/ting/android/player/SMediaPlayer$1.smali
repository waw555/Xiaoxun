.class Lcom/ximalaya/ting/android/player/SMediaPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/player/SMediaPlayer;->setOnBufferingUpdateListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

.field final synthetic val$listener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/player/SMediaPlayer;Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$1;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    iput-object p2, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$1;->val$listener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$1;->val$listener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$1;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    invoke-interface {p1, v0, p2}, Lcom/ximalaya/ting/android/player/XMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/ximalaya/ting/android/player/XMediaplayerImpl;I)V

    :cond_0
    return-void
.end method
