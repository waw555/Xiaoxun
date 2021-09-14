.class Lcom/ximalaya/ting/android/player/SMediaPlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/player/SMediaPlayer;->setOnErrorListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

.field final synthetic val$listener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/player/SMediaPlayer;Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$3;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    iput-object p2, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$3;->val$listener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$3;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    invoke-static {p1}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->access$100(Lcom/ximalaya/ting/android/player/SMediaPlayer;)V

    .line 2
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$3;->val$listener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$3;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    invoke-interface {p1, v0, p2, p3}, Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;->onError(Lcom/ximalaya/ting/android/player/XMediaplayerImpl;II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$3;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    const/16 p3, 0x8

    invoke-static {p2, p3}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->access$002(Lcom/ximalaya/ting/android/player/SMediaPlayer;I)I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
