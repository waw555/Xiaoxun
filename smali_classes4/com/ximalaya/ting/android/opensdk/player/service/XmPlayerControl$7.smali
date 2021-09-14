.class Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPositionChangeListener;


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
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$7;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositionChange(Lcom/ximalaya/ting/android/player/XMediaplayerImpl;I)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->getAudioType()Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    move-result-object v0

    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;->HLS_FILE:Lcom/ximalaya/ting/android/player/XMediaplayerJNI$AudioType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->getDuration()I

    move-result p1

    if-lez p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$7;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->access$300(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    sget-wide v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mLastPostion:J

    long-to-int v1, v0

    sub-int v0, p2, v1

    if-lez v0, :cond_0

    const/16 v1, 0x7d0

    if-gt v0, v1, :cond_0

    .line 5
    sget-wide v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mPlayedDuration:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    sget-wide v2, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mLastPostion:J

    long-to-int v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mPlayedDuration:J

    :cond_0
    int-to-long v0, p2

    .line 6
    sput-wide v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mLastPostion:J

    .line 7
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$7;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->access$300(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onPlayProgress(II)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mLastPostion:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 9
    sget-wide v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mPlayedDuration:J

    add-long/2addr v0, p1

    sput-wide v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mPlayedDuration:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->mLastPostion:J

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$7;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->access$300(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onPlayProgress(II)V

    :cond_3
    :goto_0
    return-void
.end method
