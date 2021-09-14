.class Lcom/ximalaya/ting/android/player/SMediaPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/player/SMediaPlayer;->setOnCompletionListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

.field final synthetic val$listener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/player/SMediaPlayer;Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$2;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    iput-object p2, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$2;->val$listener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$2;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    const/16 v0, 0xb

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->access$002(Lcom/ximalaya/ting/android/player/SMediaPlayer;I)I

    .line 2
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$2;->val$listener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$2;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    invoke-interface {p1, v0}, Lcom/ximalaya/ting/android/player/XMediaPlayer$OnCompletionListener;->onCompletion(Lcom/ximalaya/ting/android/player/XMediaplayerImpl;)V

    :cond_0
    return-void
.end method
