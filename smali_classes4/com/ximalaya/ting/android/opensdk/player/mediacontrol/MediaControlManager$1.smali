.class Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$1;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->initMediaControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->access$100(Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;)Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->access$000(Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ximalaya/ting/android/opensdk/player/receive/WireControlReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
