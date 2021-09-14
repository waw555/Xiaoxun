.class Lcom/xiaoxun/xun/activitys/VideoCallActivity$a;
.super Lio/agora/rtc/IRtcEngineEventHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/VideoCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-direct {p0}, Lio/agora/rtc/IRtcEngineEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionLost()V
    .locals 4

    const-string v0, "VideoCallActivity onConnectionLost"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    const v3, 0x7f110b13

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public onError(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCallActivity onError error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0xa

    .line 4
    iput v0, p1, Landroid/os/Message;->what:I

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    const v2, 0x7f110b09

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public onFirstLocalVideoFrame(III)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCallActivity onFirstLocalVideoFrame width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " elapsed="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void
.end method

.method public onFirstRemoteVideoDecoded(IIII)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "VideoCallActivity onFirstRemoteVideoDecoded uid="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " elapsed="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->k(Lcom/xiaoxun/xun/activitys/VideoCallActivity;I)I

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onJoinChannelSuccess(Ljava/lang/String;II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onJoinChannelSuccess(Ljava/lang/String;II)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCallActivity onJoinChannelSuccess channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " elapsed="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onLeaveChannel(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCallActivity onLeaveChannel totalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->totalDuration:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->totalDuration:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void
.end method

.method public onUserJoined(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserJoined(II)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCallActivity onUserJoined uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " elapsed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void
.end method

.method public onUserMuteAudio(IZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCallActivity onUserMuteAudio uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " muted="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void
.end method

.method public onUserMuteVideo(IZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCallActivity onUserMuteVideo uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " muted="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void
.end method

.method public onUserOffline(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCallActivity onUserOffline uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reason="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget p2, p2, Lcom/xiaoxun/xun/ImibabyApp;->callState:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
