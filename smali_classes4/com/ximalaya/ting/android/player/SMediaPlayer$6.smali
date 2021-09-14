.class Lcom/ximalaya/ting/android/player/SMediaPlayer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/player/SMediaPlayer;->setOnSeekCompleteListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

.field final synthetic val$listener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/player/SMediaPlayer;Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$6;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    iput-object p2, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$6;->val$listener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$6;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->access$702(Lcom/ximalaya/ting/android/player/SMediaPlayer;Z)Z

    .line 2
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$6;->val$listener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$6;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    invoke-interface {p1, v0}, Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/ximalaya/ting/android/player/XMediaplayerImpl;)V

    :cond_0
    return-void
.end method
