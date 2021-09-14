.class Lcom/mi/mimsgsdk/c/a$a;
.super Lio/agora/rtc/IRtcEngineEventHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mi/mimsgsdk/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mi/mimsgsdk/c/a;


# direct methods
.method constructor <init>(Lcom/mi/mimsgsdk/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mi/mimsgsdk/c/a$a;->a:Lcom/mi/mimsgsdk/c/a;

    invoke-direct {p0}, Lio/agora/rtc/IRtcEngineEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onApiCallExecuted(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onApiCallExecuted(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionLost()V
    .locals 2

    const-string v0, "MsgSdkAgora"

    const-string v1, " onConnectionLost"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/a$a;->a:Lcom/mi/mimsgsdk/c/a;

    invoke-static {v0}, Lcom/mi/mimsgsdk/c/a;->q(Lcom/mi/mimsgsdk/c/a;)Lcom/mi/mimsgsdk/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mi/mimsgsdk/b/a;->b()V

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onError error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgSdkAgora"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/a$a;->a:Lcom/mi/mimsgsdk/c/a;

    invoke-static {v0}, Lcom/mi/mimsgsdk/c/a;->q(Lcom/mi/mimsgsdk/c/a;)Lcom/mi/mimsgsdk/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mi/mimsgsdk/b/a;->c(I)V

    return-void
.end method

.method public onFirstRemoteVideoDecoded(IIII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onFirstRemoteVideoDecoded uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " elapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "MsgSdkAgora"

    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p4, p0, Lcom/mi/mimsgsdk/c/a$a;->a:Lcom/mi/mimsgsdk/c/a;

    invoke-static {p4}, Lcom/mi/mimsgsdk/c/a;->q(Lcom/mi/mimsgsdk/c/a;)Lcom/mi/mimsgsdk/b/a;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lcom/mi/mimsgsdk/b/a;->d(III)V

    return-void
.end method

.method public onJoinChannelSuccess(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onJoinChannelSuccess(Ljava/lang/String;II)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onJoinChannelSuccess channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " uid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " elapsed="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MsgSdkAgora"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/mi/mimsgsdk/c/a$a;->a:Lcom/mi/mimsgsdk/c/a;

    invoke-static {p1}, Lcom/mi/mimsgsdk/c/a;->q(Lcom/mi/mimsgsdk/c/a;)Lcom/mi/mimsgsdk/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/mi/mimsgsdk/b/a;->h()V

    return-void
.end method

.method public onLeaveChannel(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onLeaveChannel totalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->totalDuration:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MsgSdkAgora"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/mi/mimsgsdk/c/a$a;->a:Lcom/mi/mimsgsdk/c/a;

    invoke-static {p1}, Lcom/mi/mimsgsdk/c/a;->q(Lcom/mi/mimsgsdk/c/a;)Lcom/mi/mimsgsdk/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/mi/mimsgsdk/b/a;->e()V

    return-void
.end method

.method public onLocalAudioStateChanged(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onLocalAudioStateChanged state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " error="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MsgSdkAgora"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLocalVideoStateChanged(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onLocalVideoStateChanged state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " error="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MsgSdkAgora"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUserJoined(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserJoined(II)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onUserJoined uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " elapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MsgSdkAgora"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p2, p0, Lcom/mi/mimsgsdk/c/a$a;->a:Lcom/mi/mimsgsdk/c/a;

    invoke-static {p2}, Lcom/mi/mimsgsdk/c/a;->q(Lcom/mi/mimsgsdk/c/a;)Lcom/mi/mimsgsdk/b/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/mi/mimsgsdk/b/a;->a(I)V

    return-void
.end method

.method public onUserMuteAudio(IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onUserMuteAudio uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgSdkAgora"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/a$a;->a:Lcom/mi/mimsgsdk/c/a;

    invoke-static {v0}, Lcom/mi/mimsgsdk/c/a;->q(Lcom/mi/mimsgsdk/c/a;)Lcom/mi/mimsgsdk/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mi/mimsgsdk/b/a;->g(IZ)V

    return-void
.end method

.method public onUserMuteVideo(IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onUserMuteVideo uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgSdkAgora"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/a$a;->a:Lcom/mi/mimsgsdk/c/a;

    invoke-static {v0}, Lcom/mi/mimsgsdk/c/a;->q(Lcom/mi/mimsgsdk/c/a;)Lcom/mi/mimsgsdk/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mi/mimsgsdk/b/a;->i(IZ)V

    return-void
.end method

.method public onUserOffline(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onUserOffline uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MsgSdkAgora"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p2, p0, Lcom/mi/mimsgsdk/c/a$a;->a:Lcom/mi/mimsgsdk/c/a;

    invoke-static {p2}, Lcom/mi/mimsgsdk/c/a;->q(Lcom/mi/mimsgsdk/c/a;)Lcom/mi/mimsgsdk/b/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/mi/mimsgsdk/b/a;->f(I)V

    return-void
.end method
