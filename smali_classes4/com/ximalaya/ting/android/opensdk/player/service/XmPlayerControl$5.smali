.class Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;


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
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$5;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/ximalaya/ting/android/player/XMediaplayerImpl;II)Z
    .locals 1

    const/4 p1, 0x0

    const/4 p3, 0x1

    const/16 v0, 0x2bd

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$5;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-static {p1, p3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->access$1002(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;Z)Z

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/16 v0, 0x2be

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$5;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-static {p2, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->access$1002(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;Z)Z

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$5;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->access$300(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$5;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->access$1000(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$5;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->access$300(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onBufferingStart()V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$5;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->access$300(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onBufferingStop()V

    :cond_3
    :goto_2
    return p1
.end method
