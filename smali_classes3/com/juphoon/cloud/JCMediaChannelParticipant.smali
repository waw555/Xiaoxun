.class public Lcom/juphoon/cloud/JCMediaChannelParticipant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;
    }
.end annotation


# instance fields
.field private audio:Z

.field changeParam:Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;

.field private displayName:Ljava/lang/String;

.field private lastUpdateTime:J

.field private mediaChannel:Lcom/juphoon/cloud/JCMediaChannel;

.field private mediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

.field private netStatus:I

.field private pictureSize:I

.field private renderId:Ljava/lang/String;

.field private role:I

.field private self:Z

.field private sipTalking:Z

.field private state:I

.field private type:I

.field private userId:Ljava/lang/String;

.field private video:Z

.field private videoCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

.field private volumeStatus:I


# direct methods
.method protected constructor <init>(ZLcom/juphoon/cloud/JCMediaDevice;Lcom/juphoon/cloud/JCMediaChannel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->volumeStatus:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->netStatus:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->lastUpdateTime:J

    .line 5
    new-instance v0, Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;

    invoke-direct {v0, p0}, Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;-><init>(Lcom/juphoon/cloud/JCMediaChannelParticipant;)V

    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->changeParam:Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;

    .line 6
    iput-object p2, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->mediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    .line 7
    iput-object p3, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->mediaChannel:Lcom/juphoon/cloud/JCMediaChannel;

    .line 8
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->self:Z

    return-void
.end method


# virtual methods
.method public getCustomRole()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->role:I

    const v1, 0xf000

    and-int/2addr v0, v1

    return v0
.end method

.method public getCustomState()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->state:I

    const v1, 0xf000

    and-int/2addr v0, v1

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method getLastUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->lastUpdateTime:J

    return-wide v0
.end method

.method public getNetStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->netStatus:I

    return v0
.end method

.method public getPictureSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->pictureSize:I

    return v0
.end method

.method public getRenderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->renderId:Ljava/lang/String;

    return-object v0
.end method

.method getRole()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->role:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->type:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getVolumeStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->volumeStatus:I

    return v0
.end method

.method public isAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->audio:Z

    return v0
.end method

.method public isCreator()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->role:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSelf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->self:Z

    return v0
.end method

.method public isSipTalking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->sipTalking:Z

    return v0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->video:Z

    return v0
.end method

.method pickChangeParam()Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->changeParam:Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;

    .line 2
    new-instance v1, Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;

    invoke-direct {v1, p0}, Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;-><init>(Lcom/juphoon/cloud/JCMediaChannelParticipant;)V

    iput-object v1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->changeParam:Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;

    return-object v0
.end method

.method setAudio(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->audio:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->audio:Z

    .line 3
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->changeParam:Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;->audio:Z

    :cond_0
    return-void
.end method

.method setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->displayName:Ljava/lang/String;

    return-void
.end method

.method setLastUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->lastUpdateTime:J

    return-void
.end method

.method setNetStatus(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->netStatus:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->netStatus:I

    .line 3
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->changeParam:Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;->netStatus:Z

    :cond_0
    return-void
.end method

.method setPictureSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->pictureSize:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->pictureSize:I

    .line 3
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->changeParam:Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;->pictureSize:Z

    :cond_0
    return-void
.end method

.method setRenderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->renderId:Ljava/lang/String;

    return-void
.end method

.method setRole(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getCustomRole()I

    move-result v0

    .line 2
    iput p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->role:I

    .line 3
    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getCustomRole()I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->changeParam:Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;->customRole:Z

    :cond_0
    return-void
.end method

.method setSipTalking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->sipTalking:Z

    return-void
.end method

.method setState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getCustomState()I

    move-result v0

    .line 2
    iput p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->state:I

    .line 3
    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getCustomState()I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->changeParam:Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;->customState:Z

    :cond_0
    return-void
.end method

.method setType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->type:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->type:I

    .line 3
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->changeParam:Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;->type:Z

    :cond_0
    return-void
.end method

.method setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->userId:Ljava/lang/String;

    return-void
.end method

.method setVideo(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->video:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->video:Z

    .line 3
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->changeParam:Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/juphoon/cloud/JCMediaChannelParticipant$ChangeParam;->video:Z

    :cond_0
    return-void
.end method

.method setVolumeStatus(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->volumeStatus:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->volumeStatus:I

    :cond_0
    return-void
.end method

.method public startVideo(II)Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->videoCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->self:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->mediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {p2, p1}, Lcom/juphoon/cloud/JCMediaDevice;->startCameraVideo(I)Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    move-result-object p1

    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->videoCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->mediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    iget-object v1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->renderId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/juphoon/cloud/JCMediaDevice;->startVideo(Ljava/lang/String;I)Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    move-result-object p1

    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->videoCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    .line 5
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->mediaChannel:Lcom/juphoon/cloud/JCMediaChannel;

    invoke-virtual {p1, p0, p2}, Lcom/juphoon/cloud/JCMediaChannel;->requestVideo(Lcom/juphoon/cloud/JCMediaChannelParticipant;I)Z

    .line 6
    iput p2, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->pictureSize:I

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->self:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->pictureSize:I

    if-eq p1, p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->mediaChannel:Lcom/juphoon/cloud/JCMediaChannel;

    invoke-virtual {p1, p0, p2}, Lcom/juphoon/cloud/JCMediaChannel;->requestVideo(Lcom/juphoon/cloud/JCMediaChannelParticipant;I)Z

    .line 9
    iput p2, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->pictureSize:I

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->videoCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    return-object p1
.end method

.method public stopVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->videoCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->mediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {v1, v0}, Lcom/juphoon/cloud/JCMediaDevice;->stopVideo(Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->videoCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    .line 4
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->self:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelParticipant;->mediaChannel:Lcom/juphoon/cloud/JCMediaChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/juphoon/cloud/JCMediaChannel;->requestVideo(Lcom/juphoon/cloud/JCMediaChannelParticipant;I)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "netStatus:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getNetStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "userId:"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "renderId:"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getRenderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "displayName:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "role:"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getRole()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "volumeStatus:"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getVolumeStatus()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audio:"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->isAudio()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "video:"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->isVideo()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sipTalking:"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->isSipTalking()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pictureSize:"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getPictureSize()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lastUpdateTime:"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getLastUpdateTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "type:"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "customRole:"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getCustomRole()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "customState:"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getCustomState()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isCreator:"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->isCreator()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
