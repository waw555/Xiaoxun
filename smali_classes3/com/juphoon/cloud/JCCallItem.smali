.class public Lcom/juphoon/cloud/JCCallItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCCallItem$ChangeParam;
    }
.end annotation


# instance fields
.field private active:Z

.field private audioNetReceiveStatus:I

.field private audioNetSendStatus:I

.field private audioOutputType:I

.field private audioRecord:Z

.field private audioRecordFilePath:Ljava/lang/String;

.field private beginTime:J

.field private callId:J

.field private changeParam:Lcom/juphoon/cloud/JCCallItem$ChangeParam;

.field private createTime:J

.field private direction:I

.field private displayName:Ljava/lang/String;

.field private extraParam:Ljava/lang/String;

.field private held:Z

.field private hold:Z

.field private localVideoRecord:Z

.field private localVideoRecordFilePath:Ljava/lang/String;

.field private mediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

.field private mute:Z

.field private otherAudioInterrupt:Z

.field private otherCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

.field private reason:I

.field private remoteVideoRecord:Z

.field private remoteVideoRecordFilePath:Ljava/lang/String;

.field private renderId:Ljava/lang/String;

.field private selfCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

.field private serverCallId:Ljava/lang/String;

.field private state:I

.field private switchToHold:Z

.field private talkingBeginTime:J

.field private ticket:Ljava/lang/String;

.field private uploadVideoStreamOther:Z

.field private uploadVideoStreamSelf:Z

.field private userId:Ljava/lang/String;

.field private video:Z

.field private videoNetReceiveStatus:I

.field private videoNetSendStatus:I


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCMediaDevice;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/juphoon/cloud/JCCallItem;->createTime:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/juphoon/cloud/JCCallItem;->beginTime:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/juphoon/cloud/JCCallItem;->state:I

    .line 5
    iput-boolean v0, p0, Lcom/juphoon/cloud/JCCallItem;->hold:Z

    .line 6
    iput-boolean v0, p0, Lcom/juphoon/cloud/JCCallItem;->held:Z

    .line 7
    new-instance v1, Lcom/juphoon/cloud/JCCallItem$ChangeParam;

    invoke-direct {v1, p0}, Lcom/juphoon/cloud/JCCallItem$ChangeParam;-><init>(Lcom/juphoon/cloud/JCCallItem;)V

    iput-object v1, p0, Lcom/juphoon/cloud/JCCallItem;->changeParam:Lcom/juphoon/cloud/JCCallItem$ChangeParam;

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, p0, Lcom/juphoon/cloud/JCCallItem;->callId:J

    const/16 v1, -0x64

    .line 9
    iput v1, p0, Lcom/juphoon/cloud/JCCallItem;->audioNetSendStatus:I

    .line 10
    iput v1, p0, Lcom/juphoon/cloud/JCCallItem;->audioNetReceiveStatus:I

    .line 11
    iput v1, p0, Lcom/juphoon/cloud/JCCallItem;->videoNetSendStatus:I

    .line 12
    iput v1, p0, Lcom/juphoon/cloud/JCCallItem;->videoNetReceiveStatus:I

    .line 13
    iput-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->mediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->selfCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    .line 15
    iput-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->otherCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    .line 16
    iput-boolean v0, p0, Lcom/juphoon/cloud/JCCallItem;->switchToHold:Z

    return-void
.end method


# virtual methods
.method public getActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCCallItem;->active:Z

    return v0
.end method

.method public getAudioNetReceiveStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCCallItem;->audioNetReceiveStatus:I

    return v0
.end method

.method public getAudioNetSendStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCCallItem;->audioNetSendStatus:I

    return v0
.end method

.method public getAudioRecord()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCCallItem;->audioRecord:Z

    return v0
.end method

.method public getAudioRecordFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallItem;->audioRecordFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getBeginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/juphoon/cloud/JCCallItem;->beginTime:J

    return-wide v0
.end method

.method getCallId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/juphoon/cloud/JCCallItem;->callId:J

    return-wide v0
.end method

.method getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/juphoon/cloud/JCCallItem;->createTime:J

    return-wide v0
.end method

.method public getDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCCallItem;->direction:I

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallItem;->displayName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/juphoon/cloud/JCCallItem;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallItem;->displayName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getExtraParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallItem;->extraParam:Ljava/lang/String;

    return-object v0
.end method

.method public getHeld()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCCallItem;->held:Z

    return v0
.end method

.method public getHold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCCallItem;->hold:Z

    return v0
.end method

.method public getLocalVideoRecord()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCCallItem;->localVideoRecord:Z

    return v0
.end method

.method public getLocalVideoRecordFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallItem;->localVideoRecordFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCCallItem;->mute:Z

    return v0
.end method

.method public getOtherAudioInterrupt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCCallItem;->otherAudioInterrupt:Z

    return v0
.end method

.method public getReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCCallItem;->reason:I

    return v0
.end method

.method public getRemoteVideoRecord()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCCallItem;->remoteVideoRecord:Z

    return v0
.end method

.method public getRemoteVideoRecordFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallItem;->remoteVideoRecordFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallItem;->renderId:Ljava/lang/String;

    return-object v0
.end method

.method public getServerCallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallItem;->serverCallId:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCCallItem;->state:I

    return v0
.end method

.method public getTalkingBeginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/juphoon/cloud/JCCallItem;->talkingBeginTime:J

    return-wide v0
.end method

.method public getTicket()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallItem;->ticket:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadVideoStreamOther()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCCallItem;->uploadVideoStreamOther:Z

    return v0
.end method

.method public getUploadVideoStreamSelf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCCallItem;->uploadVideoStreamSelf:Z

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallItem;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCCallItem;->video:Z

    return v0
.end method

.method public getVideoNetReceiveStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCCallItem;->videoNetReceiveStatus:I

    return v0
.end method

.method public getVideoNetSendStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCCallItem;->videoNetSendStatus:I

    return v0
.end method

.method isSwitchToHold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCCallItem;->switchToHold:Z

    return v0
.end method

.method pickChangeParam()Lcom/juphoon/cloud/JCCallItem$ChangeParam;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallItem;->changeParam:Lcom/juphoon/cloud/JCCallItem$ChangeParam;

    .line 2
    new-instance v1, Lcom/juphoon/cloud/JCCallItem$ChangeParam;

    invoke-direct {v1, p0}, Lcom/juphoon/cloud/JCCallItem$ChangeParam;-><init>(Lcom/juphoon/cloud/JCCallItem;)V

    iput-object v1, p0, Lcom/juphoon/cloud/JCCallItem;->changeParam:Lcom/juphoon/cloud/JCCallItem$ChangeParam;

    return-object v0
.end method

.method setActive(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCCallItem;->active:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCCallItem;->active:Z

    .line 3
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->changeParam:Lcom/juphoon/cloud/JCCallItem$ChangeParam;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/juphoon/cloud/JCCallItem$ChangeParam;->active:Z

    :cond_0
    return-void
.end method

.method setAudioNetReceiveStatus(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCCallItem;->audioNetReceiveStatus:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/juphoon/cloud/JCCallItem;->audioNetReceiveStatus:I

    .line 3
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->changeParam:Lcom/juphoon/cloud/JCCallItem$ChangeParam;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/juphoon/cloud/JCCallItem$ChangeParam;->netStatus:Z

    :cond_0
    return-void
.end method

.method setAudioNetSendStatus(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCCallItem;->audioNetSendStatus:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/juphoon/cloud/JCCallItem;->audioNetSendStatus:I

    .line 3
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->changeParam:Lcom/juphoon/cloud/JCCallItem$ChangeParam;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/juphoon/cloud/JCCallItem$ChangeParam;->netStatus:Z

    :cond_0
    return-void
.end method

.method setAudioOutputType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCCallItem;->audioOutputType:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/juphoon/cloud/JCCallItem;->audioOutputType:I

    .line 3
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->changeParam:Lcom/juphoon/cloud/JCCallItem$ChangeParam;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/juphoon/cloud/JCCallItem$ChangeParam;->audioRouteType:Z

    :cond_0
    return-void
.end method

.method setAudioRecord(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCCallItem;->audioRecord:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCCallItem;->audioRecord:Z

    .line 3
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->changeParam:Lcom/juphoon/cloud/JCCallItem$ChangeParam;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/juphoon/cloud/JCCallItem$ChangeParam;->audioRecord:Z

    :cond_0
    return-void
.end method

.method setAudioRecordFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->audioRecordFilePath:Ljava/lang/String;

    return-void
.end method

.method setBeginTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/juphoon/cloud/JCCallItem;->beginTime:J

    return-void
.end method

.method setCallId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/juphoon/cloud/JCCallItem;->callId:J

    return-void
.end method

.method setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/juphoon/cloud/JCCallItem;->direction:I

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->displayName:Ljava/lang/String;

    return-void
.end method

.method setExtraParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->extraParam:Ljava/lang/String;

    return-void
.end method

.method setHeld(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCCallItem;->held:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCCallItem;->held:Z

    .line 3
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->changeParam:Lcom/juphoon/cloud/JCCallItem$ChangeParam;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/juphoon/cloud/JCCallItem$ChangeParam;->held:Z

    :cond_0
    return-void
.end method

.method setHold(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCCallItem;->hold:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCCallItem;->hold:Z

    .line 3
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->changeParam:Lcom/juphoon/cloud/JCCallItem$ChangeParam;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/juphoon/cloud/JCCallItem$ChangeParam;->hold:Z

    :cond_0
    return-void
.end method

.method setLocalVideoRecord(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCCallItem;->localVideoRecord:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCCallItem;->localVideoRecord:Z

    .line 3
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->changeParam:Lcom/juphoon/cloud/JCCallItem$ChangeParam;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/juphoon/cloud/JCCallItem$ChangeParam;->localVideoRecord:Z

    :cond_0
    return-void
.end method

.method setLocalVideoRecordFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->localVideoRecordFilePath:Ljava/lang/String;

    return-void
.end method

.method setMute(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCCallItem;->mute:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCCallItem;->mute:Z

    .line 3
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->changeParam:Lcom/juphoon/cloud/JCCallItem$ChangeParam;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/juphoon/cloud/JCCallItem$ChangeParam;->mute:Z

    :cond_0
    return-void
.end method

.method setOtherAudioInterrupt(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCCallItem;->otherAudioInterrupt:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCCallItem;->otherAudioInterrupt:Z

    .line 3
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->changeParam:Lcom/juphoon/cloud/JCCallItem$ChangeParam;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/juphoon/cloud/JCCallItem$ChangeParam;->otherAudioInterrupt:Z

    :cond_0
    return-void
.end method

.method setReason(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/juphoon/cloud/JCCallItem;->reason:I

    return-void
.end method

.method setRemoteVideoRecord(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCCallItem;->remoteVideoRecord:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCCallItem;->remoteVideoRecord:Z

    .line 3
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->changeParam:Lcom/juphoon/cloud/JCCallItem$ChangeParam;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/juphoon/cloud/JCCallItem$ChangeParam;->remoteVideoRecord:Z

    :cond_0
    return-void
.end method

.method setRemoteVideoRecordFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->remoteVideoRecordFilePath:Ljava/lang/String;

    return-void
.end method

.method setRenderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->renderId:Ljava/lang/String;

    return-void
.end method

.method setServerCallId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->serverCallId:Ljava/lang/String;

    return-void
.end method

.method setState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCCallItem;->state:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/juphoon/cloud/JCCallItem;->state:I

    .line 3
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->changeParam:Lcom/juphoon/cloud/JCCallItem$ChangeParam;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/juphoon/cloud/JCCallItem$ChangeParam;->state:Z

    :cond_0
    return-void
.end method

.method setSwitchToHold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCCallItem;->switchToHold:Z

    return-void
.end method

.method setTalkingBeginTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/juphoon/cloud/JCCallItem;->talkingBeginTime:J

    return-void
.end method

.method setTicket(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->ticket:Ljava/lang/String;

    return-void
.end method

.method setUploadVideoStreamOther(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCCallItem;->uploadVideoStreamOther:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCCallItem;->uploadVideoStreamOther:Z

    .line 3
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->changeParam:Lcom/juphoon/cloud/JCCallItem$ChangeParam;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/juphoon/cloud/JCCallItem$ChangeParam;->uploadVideoStreamOther:Z

    :cond_0
    return-void
.end method

.method setUploadVideoStreamSelf(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCCallItem;->uploadVideoStreamSelf:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCCallItem;->uploadVideoStreamSelf:Z

    .line 3
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->changeParam:Lcom/juphoon/cloud/JCCallItem$ChangeParam;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/juphoon/cloud/JCCallItem$ChangeParam;->uploadVideoStreamSelf:Z

    :cond_0
    return-void
.end method

.method setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->userId:Ljava/lang/String;

    return-void
.end method

.method setVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCCallItem;->video:Z

    return-void
.end method

.method setVideoNetReceiveStatus(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCCallItem;->videoNetReceiveStatus:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/juphoon/cloud/JCCallItem;->videoNetReceiveStatus:I

    .line 3
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->changeParam:Lcom/juphoon/cloud/JCCallItem$ChangeParam;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/juphoon/cloud/JCCallItem$ChangeParam;->netStatus:Z

    :cond_0
    return-void
.end method

.method setVideoNetSendStatus(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCCallItem;->videoNetSendStatus:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/juphoon/cloud/JCCallItem;->videoNetSendStatus:I

    .line 3
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->changeParam:Lcom/juphoon/cloud/JCCallItem$ChangeParam;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/juphoon/cloud/JCCallItem$ChangeParam;->netStatus:Z

    :cond_0
    return-void
.end method

.method public startOtherVideo(I)Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallItem;->otherCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallItem;->mediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    iget-object v1, p0, Lcom/juphoon/cloud/JCCallItem;->renderId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/juphoon/cloud/JCMediaDevice;->startVideo(Ljava/lang/String;I)Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    move-result-object p1

    iput-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->otherCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->otherCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    return-object p1
.end method

.method public startSelfVideo(I)Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallItem;->selfCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallItem;->mediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {v0, p1}, Lcom/juphoon/cloud/JCMediaDevice;->startCameraVideo(I)Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    move-result-object p1

    iput-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->selfCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallItem;->selfCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    return-object p1
.end method

.method public stopOtherVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallItem;->otherCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallItem;->mediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {v1, v0}, Lcom/juphoon/cloud/JCMediaDevice;->stopVideo(Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/juphoon/cloud/JCCallItem;->otherCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    :cond_0
    return-void
.end method

.method public stopSelfVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallItem;->selfCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallItem;->mediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {v1, v0}, Lcom/juphoon/cloud/JCMediaDevice;->stopVideo(Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/juphoon/cloud/JCCallItem;->selfCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userId:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/juphoon/cloud/JCCallItem;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "displayName:"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/juphoon/cloud/JCCallItem;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "renderId:"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/juphoon/cloud/JCCallItem;->renderId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "direction:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/juphoon/cloud/JCCallItem;->direction:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "video:"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCCallItem;->video:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "beginTime:"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/juphoon/cloud/JCCallItem;->beginTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "createTime:"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/juphoon/cloud/JCCallItem;->createTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "talkingBeginTime:"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/juphoon/cloud/JCCallItem;->talkingBeginTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "state:"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/juphoon/cloud/JCCallItem;->state:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hold:"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCCallItem;->hold:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "held:"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCCallItem;->held:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mute:"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCCallItem;->mute:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audioOutputType:"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/juphoon/cloud/JCCallItem;->audioOutputType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audioRecord:"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCCallItem;->audioRecord:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audioRecordFilePath:"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/juphoon/cloud/JCCallItem;->audioRecordFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "localVideoRecord:"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCCallItem;->localVideoRecord:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "localVideoRecordFilePath:"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/juphoon/cloud/JCCallItem;->localVideoRecordFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "remoteVideoRecord:"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCCallItem;->remoteVideoRecord:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "remoteVideoRecordFilePath:"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/juphoon/cloud/JCCallItem;->remoteVideoRecordFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "active:"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCCallItem;->active:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "uploadVideoStreamSelf:"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCCallItem;->uploadVideoStreamSelf:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "uploadVideoStreamOther:"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCCallItem;->uploadVideoStreamOther:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "reason:"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/juphoon/cloud/JCCallItem;->reason:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audioNetSendStatus:"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/juphoon/cloud/JCCallItem;->audioNetSendStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audioNetReceiveStatus:"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/juphoon/cloud/JCCallItem;->audioNetReceiveStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "videoNetSendStatus:"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/juphoon/cloud/JCCallItem;->videoNetSendStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "videoNetReceiveStatus:"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/juphoon/cloud/JCCallItem;->videoNetReceiveStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "serverCallId:"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/juphoon/cloud/JCCallItem;->serverCallId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "extraParam:"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/juphoon/cloud/JCCallItem;->extraParam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
