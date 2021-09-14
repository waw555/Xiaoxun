.class Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->setOnErrorListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper$1;->this$0:Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/ximalaya/ting/android/player/XMediaplayerImpl;II)Z
    .locals 1

    const/16 p1, -0x3f3

    if-ne p3, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper$1;->this$0:Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;

    invoke-static {p1}, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->access$000(Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper$1;->this$0:Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;

    invoke-static {p3}, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->access$100(Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;)Z

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->access$200(Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;Landroid/content/Context;Z)V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper$1;->this$0:Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;

    invoke-static {p1}, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->access$300(Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper$1;->this$0:Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;

    invoke-static {p1}, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->access$300(Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;)Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper$1;->this$0:Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;

    iget-object v0, v0, Lcom/ximalaya/ting/android/player/XMediaPlayerWrapper;->mXMediaplayerImpl:Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    invoke-interface {p1, v0, p2, p3}, Lcom/ximalaya/ting/android/player/XMediaPlayer$OnErrorListener;->onError(Lcom/ximalaya/ting/android/player/XMediaplayerImpl;II)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
