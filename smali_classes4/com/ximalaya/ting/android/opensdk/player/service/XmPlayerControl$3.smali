.class Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/player/XMediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->initMediaPlayerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Lcom/ximalaya/ting/android/player/XMediaplayerImpl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)I

    .line 2
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->access$700(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->access$800(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)I

    move-result p1

    int-to-long v0, p1

    sput-wide v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mLastPostion:J

    .line 4
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->access$900(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$IPlaySeekListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->access$900(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$IPlaySeekListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->access$800(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$IPlaySeekListener;->onSeekComplete(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->access$702(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;Z)Z

    :cond_1
    return-void
.end method
