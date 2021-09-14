.class Lcom/juphoon/cloud/JCMediaChannelImpl;
.super Lcom/juphoon/cloud/JCMediaChannel;
.source "SourceFile"

# interfaces
.implements Lcom/juphoon/cloud/MtcEngine$MtcNotifyListener;
.implements Lcom/juphoon/cloud/JCClientCallback;
.implements Lcom/juphoon/cloud/JCMediaDeviceCallback;


# static fields
.field private static final DEFAULT_PASSWORD:Ljava/lang/String; = "123456"

.field private static final KEY_INTERVAL_LIMIT:I = 0x3e8

.field private static final MAX_CAPACITY:I = 0x10

.field private static final MESSAGE_SENDER:Ljava/lang/String; = "MESSAGE_SENDER"

.field private static final MESSAGE_TYPE:Ljava/lang/String; = "MESSAGE_TYPE"

.field private static final MIN_CAPACITY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "JCMediaChannelImpl"

.field private static final VOLUME_LOW:I = 0x1e

.field private static final VOLUME_MID:I = 0x3c

.field private static final VOLUME_ZERO:I = 0x1


# instance fields
.field private mAudioOutput:Z

.field private mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCMediaChannelCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mCdnState:I

.field private mCdnUri:Ljava/lang/String;

.field private mChannelId:Ljava/lang/String;

.field private mChannelNumber:I

.field private mChannelUri:Ljava/lang/String;

.field private mClient:Lcom/juphoon/cloud/JCClient;

.field private mConfId:I

.field private mCustomProperty:Ljava/lang/String;

.field private mCustomRole:I

.field private mCustomState:I

.field private mDeliveryUri:Ljava/lang/String;

.field private mMapQuery:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

.field private mParticipants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCMediaChannelParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private mPassword:Ljava/lang/String;

.field private mPropChangeParam:Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;

.field private mRecordParam:Lcom/juphoon/cloud/JCMediaChannel$RecordParam;

.field private mRecordState:I

.field private mScreenRenderId:Ljava/lang/String;

.field private mScreenShareCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

.field private mScreenSharePictureSize:I

.field private mScreenUserId:Ljava/lang/String;

.field private mSelfParticipant:Lcom/juphoon/cloud/JCMediaChannelParticipant;

.field private mState:I

.field private mTitle:Ljava/lang/String;

.field private mUploadLocalAudio:Z

.field private mUploadLocalVideo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/juphoon/cloud/JCClient;Lcom/juphoon/cloud/JCMediaDevice;Lcom/juphoon/cloud/JCMediaChannelCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/JCMediaChannel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCallbacks:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mParticipants:Ljava/util/List;

    const-string v0, "123456"

    .line 4
    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mPassword:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMapQuery:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;

    invoke-direct {v0, p0}, Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;-><init>(Lcom/juphoon/cloud/JCMediaChannel;)V

    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mPropChangeParam:Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCClient;->getState()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "JCClient not initialized."

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    .line 11
    iput-object p2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    .line 12
    invoke-virtual {p1, p0}, Lcom/juphoon/cloud/JCClient;->addCallback(Lcom/juphoon/cloud/JCClientCallback;)V

    .line 13
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {p1, p0}, Lcom/juphoon/cloud/JCMediaDevice;->addCallback(Lcom/juphoon/cloud/JCMediaDeviceCallback;)V

    .line 14
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/juphoon/cloud/MtcEngine;->addMtcNotifyListener(Lcom/juphoon/cloud/MtcEngine$MtcNotifyListener;)V

    .line 15
    invoke-static {}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->getInstance()Lcom/juphoon/cloud/MtcMediaChannelEngine;

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mTitle:Ljava/lang/String;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mUploadLocalVideo:Z

    .line 18
    iput-boolean v1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mUploadLocalAudio:Z

    .line 19
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mAudioOutput:Z

    .line 20
    iput v1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCustomRole:I

    .line 21
    iput v1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCustomState:I

    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "JCMediaChannel eventHandler cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "JCMediaChannel mediaDevice cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "JCMediaChannel client cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/juphoon/cloud/JCMediaChannelImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mState:I

    return p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/juphoon/cloud/JCMediaChannelImpl;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/juphoon/cloud/JCMediaChannelImpl;->setState(IZ)V

    return-void
.end method

.method static synthetic access$300(Lcom/juphoon/cloud/JCMediaChannelImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/juphoon/cloud/JCMediaChannelImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mChannelId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/juphoon/cloud/JCMediaChannelImpl;)Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mPropChangeParam:Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;

    return-object p0
.end method

.method static synthetic access$502(Lcom/juphoon/cloud/JCMediaChannelImpl;Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;)Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mPropChangeParam:Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;

    return-object p1
.end method

.method static synthetic access$600(Lcom/juphoon/cloud/JCMediaChannelImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mParticipants:Ljava/util/List;

    return-object p0
.end method

.method private bindCameraIfNeed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mSelfParticipant:Lcom/juphoon/cloud/JCMediaChannelParticipant;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    .line 3
    invoke-virtual {v0}, Lcom/juphoon/cloud/JCMediaDevice;->isCameraOpen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCMediaDevice;->isVideoFileOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    new-instance v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;-><init>()V

    const/4 v1, 0x4

    .line 5
    iput v1, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->type:I

    .line 6
    iget v1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mConfId:I

    iput v1, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    .line 7
    iget-object v1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {v1}, Lcom/juphoon/cloud/JCMediaDevice;->isVideoFileOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {v1}, Lcom/juphoon/cloud/JCMediaDevice;->getVideoFileId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->camera:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {v1}, Lcom/juphoon/cloud/JCMediaDevice;->getCamera()Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    move-result-object v1

    iget-object v1, v1, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;->cameraId:Ljava/lang/String;

    iput-object v1, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->camera:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-static {}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->getInstance()Lcom/juphoon/cloud/MtcMediaChannelEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->confMedia(Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;)Lcom/juphoon/cloud/JCResult;

    :cond_2
    return-void
.end method

.method private changeScreenShareVideoIfNeed()V
    .locals 0

    return-void
.end method

.method private dealDeliveryJoin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mRecordParam:Lcom/juphoon/cloud/JCMediaChannel$RecordParam;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mRecordState:I

    .line 3
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mPropChangeParam:Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;

    iput-boolean v1, v0, Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;->record:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCdnUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iput v1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCdnState:I

    .line 6
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mPropChangeParam:Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;

    iput-boolean v1, v0, Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;->cdn:Z

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyMediaChannelPropertyChange(Z)V

    const-string v0, "ReplayApplyMode"

    const-string v1, "{\"MtcConfCompositeModeKey\": 5}"

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/juphoon/cloud/JCMediaChannelImpl;->sendCommand(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private doWhenIdle()V
    .locals 4

    const-string v0, "123456"

    .line 1
    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mPassword:Ljava/lang/String;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mChannelUri:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mChannelId:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mChannelNumber:I

    .line 5
    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mTitle:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mScreenUserId:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mScreenRenderId:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mDeliveryUri:Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mRecordState:I

    .line 10
    iput v2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCdnState:I

    .line 11
    iput-object v1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCdnUri:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mRecordParam:Lcom/juphoon/cloud/JCMediaChannel$RecordParam;

    .line 13
    iget-object v1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mParticipants:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/juphoon/cloud/JCMediaChannelParticipant;

    .line 14
    invoke-virtual {v3}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->stopVideo()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mParticipants:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v1

    iput-boolean v2, v1, Lcom/juphoon/cloud/MtcEngine;->hasMediaChannel:Z

    .line 17
    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCustomProperty:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMapQuery:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    iput v2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCustomState:I

    .line 20
    iput v2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCustomRole:I

    .line 21
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    if-eqz v0, :cond_2

    .line 22
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v0

    iget-boolean v0, v0, Lcom/juphoon/cloud/MtcEngine;->hasCalls:Z

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCMediaDevice;->stopAudio()Z

    .line 24
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {v0, v2}, Lcom/juphoon/cloud/JCMediaDevice;->enableSpeaker(Z)V

    .line 25
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCMediaDevice;->stopAllVideos()V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {v0, v2}, Lcom/juphoon/cloud/JCMediaDevice;->enableScreenCapture(Z)Z

    .line 27
    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaChannelImpl;->stopScreenShareVideo()V

    goto :goto_1

    .line 28
    :cond_2
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Destroyed"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private doWhenJoin()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mSelfParticipant:Lcom/juphoon/cloud/JCMediaChannelParticipant;

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->isVideo()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mSelfParticipant:Lcom/juphoon/cloud/JCMediaChannelParticipant;

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->isAudio()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;-><init>()V

    const/4 v3, 0x2

    .line 3
    iput v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->type:I

    .line 4
    iget v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mConfId:I

    iput v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    .line 5
    iput-boolean v2, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->on:Z

    .line 6
    invoke-static {}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->getInstance()Lcom/juphoon/cloud/MtcMediaChannelEngine;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->confMedia(Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;)Lcom/juphoon/cloud/JCResult;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mSelfParticipant:Lcom/juphoon/cloud/JCMediaChannelParticipant;

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;-><init>()V

    .line 9
    iput v2, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->type:I

    .line 10
    iget v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mConfId:I

    iput v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    .line 11
    iput-boolean v2, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->on:Z

    .line 12
    invoke-static {}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->getInstance()Lcom/juphoon/cloud/MtcMediaChannelEngine;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->confMedia(Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;)Lcom/juphoon/cloud/JCResult;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mSelfParticipant:Lcom/juphoon/cloud/JCMediaChannelParticipant;

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->isAudio()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;-><init>()V

    .line 15
    iput v1, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->type:I

    .line 16
    iget v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mConfId:I

    iput v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    .line 17
    iput-boolean v2, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->on:Z

    .line 18
    invoke-static {}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->getInstance()Lcom/juphoon/cloud/MtcMediaChannelEngine;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->confMedia(Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;)Lcom/juphoon/cloud/JCResult;

    .line 19
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mAudioOutput:Z

    invoke-virtual {p0, v0}, Lcom/juphoon/cloud/JCMediaChannelImpl;->enableAudioOutput(Z)Z

    .line 20
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaChannelImpl;->onCameraUpdate()V

    .line 22
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCMediaDevice;->startAudio()Z

    goto :goto_1

    .line 23
    :cond_3
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Destroyed"

    invoke-static {v0, v3, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_1
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v0

    iput-boolean v2, v0, Lcom/juphoon/cloud/MtcEngine;->hasMediaChannel:Z

    return-void
.end method

.method private getQueryChannelId(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMapQuery:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMapQuery:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Meeting id not found"

    invoke-static {p1, v1, v0}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private hasAudioFromMtcRoleState(I)Z
    .locals 0

    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hasSipTalking(I)Z
    .locals 1

    const/high16 v0, 0x1000000

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hasVideoFromMtcRoleState(I)Z
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private notifyInviteSipUserResult(IZIZ)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Sip invite, the conference status is abnormal"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "async:%b notifyInviteSipUserResult"

    invoke-static {v0, v1, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCMediaChannelImpl$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/juphoon/cloud/JCMediaChannelImpl$11;-><init>(Lcom/juphoon/cloud/JCMediaChannelImpl;IZI)V

    invoke-interface {v0, v1, p4}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyJoin(ZIZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyJoin"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCMediaChannelImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/juphoon/cloud/JCMediaChannelImpl$1;-><init>(Lcom/juphoon/cloud/JCMediaChannelImpl;ZI)V

    invoke-interface {v0, v1, p3}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyLeave(IZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyLeave"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCMediaChannelImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/juphoon/cloud/JCMediaChannelImpl$3;-><init>(Lcom/juphoon/cloud/JCMediaChannelImpl;I)V

    invoke-interface {v0, v1, p2}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyMediaChannelPropertyChange(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyMediaChannelPropertyChange"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCMediaChannelImpl$6;

    invoke-direct {v1, p0}, Lcom/juphoon/cloud/JCMediaChannelImpl$6;-><init>(Lcom/juphoon/cloud/JCMediaChannelImpl;)V

    invoke-interface {v0, v1, p1}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyMessageReceived"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCMediaChannelImpl$10;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/juphoon/cloud/JCMediaChannelImpl$10;-><init>(Lcom/juphoon/cloud/JCMediaChannelImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, p4}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyParticipantJoin(Lcom/juphoon/cloud/JCMediaChannelParticipant;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyParticipantJoin"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCMediaChannelImpl$7;

    invoke-direct {v1, p0, p1}, Lcom/juphoon/cloud/JCMediaChannelImpl$7;-><init>(Lcom/juphoon/cloud/JCMediaChannelImpl;Lcom/juphoon/cloud/JCMediaChannelParticipant;)V

    invoke-interface {v0, v1, p2}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyParticipantLeft(Lcom/juphoon/cloud/JCMediaChannelParticipant;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyParticipantLeft"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCMediaChannelImpl$8;

    invoke-direct {v1, p0, p1}, Lcom/juphoon/cloud/JCMediaChannelImpl$8;-><init>(Lcom/juphoon/cloud/JCMediaChannelImpl;Lcom/juphoon/cloud/JCMediaChannelParticipant;)V

    invoke-interface {v0, v1, p2}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyParticipantUpdate(Lcom/juphoon/cloud/JCMediaChannelParticipant;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyParticipantUpdate"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setLastUpdateTime(J)V

    .line 3
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCMediaChannelImpl$9;

    invoke-direct {v1, p0, p1}, Lcom/juphoon/cloud/JCMediaChannelImpl$9;-><init>(Lcom/juphoon/cloud/JCMediaChannelImpl;Lcom/juphoon/cloud/JCMediaChannelParticipant;)V

    invoke-interface {v0, v1, p2}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyParticipantVolumeChange(Lcom/juphoon/cloud/JCMediaChannelParticipant;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getVolumeStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "volume change %s volume:%d"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setLastUpdateTime(J)V

    .line 3
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCMediaChannelImpl$12;

    invoke-direct {v1, p0, p1}, Lcom/juphoon/cloud/JCMediaChannelImpl$12;-><init>(Lcom/juphoon/cloud/JCMediaChannelImpl;Lcom/juphoon/cloud/JCMediaChannelParticipant;)V

    invoke-interface {v0, v1, p2}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyQuery(IZILcom/juphoon/cloud/JCMediaChannelQueryInfo;Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyQuery"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v7, Lcom/juphoon/cloud/JCMediaChannelImpl$4;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/juphoon/cloud/JCMediaChannelImpl$4;-><init>(Lcom/juphoon/cloud/JCMediaChannelImpl;IZILcom/juphoon/cloud/JCMediaChannelQueryInfo;)V

    invoke-interface {v0, v7, p5}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    .line 3
    iget-object p2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMapQuery:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private notifyStateChange(IIZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyStateChange"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCMediaChannelImpl$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/juphoon/cloud/JCMediaChannelImpl$5;-><init>(Lcom/juphoon/cloud/JCMediaChannelImpl;II)V

    invoke-interface {v0, v1, p3}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyStop(ZIZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyStop"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCMediaChannelImpl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/juphoon/cloud/JCMediaChannelImpl$2;-><init>(Lcom/juphoon/cloud/JCMediaChannelImpl;ZI)V

    invoke-interface {v0, v1, p3}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private setState(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mState:I

    if-eq v0, p1, :cond_2

    .line 2
    iput p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mState:I

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/juphoon/cloud/JCMediaChannelImpl;->doWhenIdle()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/juphoon/cloud/JCMediaChannelImpl;->doWhenJoin()V

    .line 5
    :cond_1
    :goto_0
    iget p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mState:I

    invoke-direct {p0, p1, v0, p2}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyStateChange(IIZ)V

    :cond_2
    return-void
.end method

.method private translateFromMtcReason(I)I
    .locals 1

    const/16 v0, 0x7d5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x83a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x837

    if-eq p1, v0, :cond_1

    const/16 v0, 0x838

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x64

    return p1

    :pswitch_0
    const/4 p1, 0x7

    return p1

    :pswitch_1
    const/4 p1, 0x6

    return p1

    :pswitch_2
    const/16 p1, 0x8

    return p1

    :cond_0
    const/16 p1, 0xb

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    const/16 p1, 0xa

    return p1

    :cond_3
    const/16 p1, 0x9

    return p1

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private translateFromMtcRole(I)I
    .locals 1

    and-int/lit16 v0, p1, 0x400

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    and-int/lit16 v0, p1, 0x200

    if-lez v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    and-int/lit16 p1, p1, 0x100

    if-lez p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private translateFromMtcVolumeStatus(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x1e

    if-le p1, v0, :cond_2

    if-gt p1, v1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    if-le p1, v1, :cond_3

    const/16 v0, 0x3c

    if-gt p1, v0, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x4

    return p1
.end method

.method private translateToMtcPictureSize(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x100

    return p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/16 p1, 0x200

    return p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/16 p1, 0x300

    return p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 p1, 0x400

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected addCallback(Lcom/juphoon/cloud/JCMediaChannelCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected destroyObj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v0, p0}, Lcom/juphoon/cloud/JCClient;->removeCallback(Lcom/juphoon/cloud/JCClientCallback;)V

    .line 3
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {v0, p0}, Lcom/juphoon/cloud/JCMediaDevice;->removeCallback(Lcom/juphoon/cloud/JCMediaDeviceCallback;)V

    .line 4
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/juphoon/cloud/MtcEngine;->removeMtcNotifyListener(Lcom/juphoon/cloud/MtcEngine$MtcNotifyListener;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    .line 6
    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    return-void
.end method

.method public enableAudioOutput(Z)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mSelfParticipant:Lcom/juphoon/cloud/JCMediaChannelParticipant;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;-><init>()V

    const/4 v3, 0x5

    .line 4
    iput v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->type:I

    .line 5
    iget v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mConfId:I

    iput v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    .line 6
    iput-boolean p1, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->on:Z

    .line 7
    invoke-static {}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->getInstance()Lcom/juphoon/cloud/MtcMediaChannelEngine;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->confMedia(Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;)Lcom/juphoon/cloud/JCResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz v0, :cond_0

    .line 8
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mAudioOutput:Z

    .line 9
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mPropChangeParam:Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;

    iput-boolean v1, p1, Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;->audioOut:Z

    .line 10
    invoke-direct {p0, v1}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyMediaChannelPropertyChange(Z)V

    .line 11
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "enableAudioOutput"

    invoke-static {p1, v2, v0}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 12
    :cond_0
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "enableAudioOutput function call failed"

    invoke-static {p1, v1, v0}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "enableAudioOutput No self object"

    invoke-static {p1, v1, v0}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2

    .line 14
    :cond_2
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "enableAudioOutput Not in the meeting"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mAudioOutput:Z

    return v1
.end method

.method public enableCdn(ZI)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCdnState:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Unable to use Cdn to push"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v2, 0x2

    if-eqz p1, :cond_1

    if-ne v0, v2, :cond_1

    .line 3
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Cdn has been turned on"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 4
    iget v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCdnState:I

    if-ne v3, v0, :cond_2

    .line 5
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Cdn has been turned off"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    const/16 v3, 0x3e8

    if-lt p2, v3, :cond_3

    .line 6
    sget-object v3, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Set the push keyframe interval"

    invoke-static {v3, v5, v4}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v4

    iget-object v5, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mDeliveryUri:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/juphoon/cloud/MtcEngine;->userUriToUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "setmergekeyinterval "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mDeliveryUri:Ljava/lang/String;

    const-string v4, "text"

    invoke-virtual {p0, v4, p2, v3}, Lcom/juphoon/cloud/JCMediaChannelImpl;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 8
    sget-object v3, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Sending push keyframe interval message failed"

    invoke-static {v3, v5, v4}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    return v0

    .line 9
    :cond_5
    new-instance p2, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;

    invoke-direct {p2}, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;-><init>()V

    const/4 v3, 0x6

    .line 10
    iput v3, p2, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->type:I

    .line 11
    iget v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mConfId:I

    iput v3, p2, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    .line 12
    iput-boolean p1, p2, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->on:Z

    .line 13
    invoke-static {}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->getInstance()Lcom/juphoon/cloud/MtcMediaChannelEngine;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->confMedia(Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz p1, :cond_7

    .line 14
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "enableCdn"

    invoke-static {p1, v1, p2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCdnState:I

    if-ne p1, v0, :cond_6

    .line 16
    iput v2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCdnState:I

    goto :goto_1

    .line 17
    :cond_6
    iput v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCdnState:I

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mPropChangeParam:Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;

    iput-boolean v0, p1, Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;->cdn:Z

    .line 19
    invoke-direct {p0, v0}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyMediaChannelPropertyChange(Z)V

    return v0

    .line 20
    :cond_7
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "enableCdn function call failed"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public enableRecord(ZLcom/juphoon/cloud/JCMediaChannel$RecordParam;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mRecordState:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Unable to use video record"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v2, 0x2

    if-eqz p1, :cond_1

    if-ne v0, v2, :cond_1

    .line 3
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Screen recording has been turned on"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 4
    iget v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mRecordState:I

    if-ne v3, v0, :cond_2

    .line 5
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Screen recording has been turned off"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 6
    iput-object p2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mRecordParam:Lcom/juphoon/cloud/JCMediaChannel$RecordParam;

    .line 7
    :cond_3
    new-instance p2, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;

    invoke-direct {p2}, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;-><init>()V

    const/4 v3, 0x7

    .line 8
    iput v3, p2, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->type:I

    .line 9
    iget v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mConfId:I

    iput v3, p2, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    .line 10
    iput-boolean p1, p2, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->on:Z

    .line 11
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mRecordParam:Lcom/juphoon/cloud/JCMediaChannel$RecordParam;

    iget-object p1, p1, Lcom/juphoon/cloud/JCMediaChannel$RecordParam;->recordString:Ljava/lang/String;

    iput-object p1, p2, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->recordParam:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->getInstance()Lcom/juphoon/cloud/MtcMediaChannelEngine;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->confMedia(Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz p1, :cond_5

    .line 13
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "enableRecord"

    invoke-static {p1, v1, p2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mRecordState:I

    if-ne p1, v0, :cond_4

    .line 15
    iput v2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mRecordState:I

    goto :goto_0

    .line 16
    :cond_4
    iput v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mRecordState:I

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mPropChangeParam:Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;

    iput-boolean v0, p1, Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;->record:Z

    .line 18
    invoke-direct {p0, v0}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyMediaChannelPropertyChange(Z)V

    return v0

    .line 19
    :cond_5
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "enableRecord function call failed"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public enableScreenShare(Z)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Currently not joining the meeting"

    invoke-static {p1, v2, v0}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {v0, p1}, Lcom/juphoon/cloud/JCMediaDevice;->enableScreenCapture(Z)Z

    .line 4
    new-instance v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;-><init>()V

    const/16 v2, 0x8

    .line 5
    iput v2, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->type:I

    .line 6
    iget v2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mConfId:I

    iput v2, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    .line 7
    iput-boolean p1, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->on:Z

    .line 8
    sget-object v2, Lcom/justalk/cloud/zmf/ZmfVideo;->CaptureScreen:Ljava/lang/String;

    iput-object v2, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->camera:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->getInstance()Lcom/juphoon/cloud/MtcMediaChannelEngine;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->confMedia(Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;)Lcom/juphoon/cloud/JCResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableScreenShare "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_1
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "enableScreenSharefunction call failed"

    invoke-static {p1, v2, v0}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {p1, v1}, Lcom/juphoon/cloud/JCMediaDevice;->enableScreenCapture(Z)Z

    return v1
.end method

.method public enableSelfVideoRatio(ZF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    new-instance v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;-><init>()V

    const/16 v2, 0x9

    .line 3
    iput v2, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->type:I

    .line 4
    iget v2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mConfId:I

    iput v2, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    .line 5
    iput-boolean p1, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->on:Z

    .line 6
    iput p2, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->ratio:F

    .line 7
    invoke-static {}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->getInstance()Lcom/juphoon/cloud/MtcMediaChannelEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->confMedia(Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "setSelfVideoRatio fail"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "setSelfVideoRatio not joined"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public enableUploadAudioStream(Z)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mSelfParticipant:Lcom/juphoon/cloud/JCMediaChannelParticipant;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;-><init>()V

    .line 4
    iput v2, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->type:I

    .line 5
    iget v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mConfId:I

    iput v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    .line 6
    iput-boolean p1, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->on:Z

    .line 7
    invoke-static {}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->getInstance()Lcom/juphoon/cloud/MtcMediaChannelEngine;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->confMedia(Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;)Lcom/juphoon/cloud/JCResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz v0, :cond_0

    .line 8
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mUploadLocalAudio:Z

    .line 9
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mSelfParticipant:Lcom/juphoon/cloud/JCMediaChannelParticipant;

    invoke-virtual {v0, p1}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setAudio(Z)V

    .line 10
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mPropChangeParam:Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;

    iput-boolean v1, v0, Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;->uploadAudio:Z

    .line 11
    invoke-direct {p0, v1}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyMediaChannelPropertyChange(Z)V

    .line 12
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "enableLocalAudioStream %b"

    invoke-static {v0, p1, v3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 13
    :cond_0
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "enableLocalAudioStream function call failed"

    invoke-static {p1, v1, v0}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "enableLocalAudioStream No self object"

    invoke-static {p1, v1, v0}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2

    .line 15
    :cond_2
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "enableLocalAudioStream Not in the meeting"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mUploadLocalAudio:Z

    return v1
.end method

.method public enableUploadVideoStream(Z)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mSelfParticipant:Lcom/juphoon/cloud/JCMediaChannelParticipant;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;-><init>()V

    .line 4
    iput v2, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->type:I

    .line 5
    iget v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mConfId:I

    iput v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    .line 6
    iput-boolean p1, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->on:Z

    .line 7
    invoke-static {}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->getInstance()Lcom/juphoon/cloud/MtcMediaChannelEngine;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->confMedia(Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;)Lcom/juphoon/cloud/JCResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz v0, :cond_1

    .line 8
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mUploadLocalVideo:Z

    .line 9
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mSelfParticipant:Lcom/juphoon/cloud/JCMediaChannelParticipant;

    invoke-virtual {v0, p1}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setVideo(Z)V

    .line 10
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mPropChangeParam:Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;

    iput-boolean v2, v0, Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;->uploadVideo:Z

    .line 11
    invoke-direct {p0, v2}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyMediaChannelPropertyChange(Z)V

    .line 12
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "enableLocalVideoStream %b"

    invoke-static {v0, v1, v3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/juphoon/cloud/JCMediaChannelImpl;->bindCameraIfNeed()V

    :cond_0
    return v2

    .line 14
    :cond_1
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "enableLocalVideoStream function call failed"

    invoke-static {p1, v2, v0}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "enableLocalVideoStream No self object"

    invoke-static {p1, v2, v0}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1

    .line 16
    :cond_3
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "enableLocalVideoStream Not in the meeting"

    invoke-static {v0, v3, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mUploadLocalVideo:Z

    return v2
.end method

.method public getAudioOutput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mAudioOutput:Z

    return v0
.end method

.method public getCdnState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCdnState:I

    return v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mChannelNumber:I

    return v0
.end method

.method public getChannelUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mChannelUri:Ljava/lang/String;

    return-object v0
.end method

.method public getConfId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mConfId:I

    return v0
.end method

.method public getCustomProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCustomProperty:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomRole()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCustomRole:I

    return v0
.end method

.method public getCustomState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCustomState:I

    return v0
.end method

.method public getParticipant(Ljava/lang/String;)Lcom/juphoon/cloud/JCMediaChannelParticipant;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mParticipants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/JCMediaChannelParticipant;

    .line 2
    invoke-virtual {v1}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getParticipants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCMediaChannelParticipant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mParticipants:Ljava/util/List;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mRecordState:I

    return v0
.end method

.method public getScreenRenderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mScreenRenderId:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mScreenUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfParticipant()Lcom/juphoon/cloud/JCMediaChannelParticipant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mSelfParticipant:Lcom/juphoon/cloud/JCMediaChannelParticipant;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mState:I

    return v0
.end method

.method public getStatistics()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfStatistics;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCMediaChannelParam$ConfStatistics;-><init>()V

    .line 3
    iget v1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mConfId:I

    iput v1, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfStatistics;->confId:I

    .line 4
    iget-object v1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mParticipants:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/juphoon/cloud/JCMediaChannelParticipant;

    .line 5
    iget-object v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfStatistics;->parts:Ljava/util/List;

    invoke-virtual {v2}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->getInstance()Lcom/juphoon/cloud/MtcMediaChannelEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->confStatistics(Lcom/juphoon/cloud/JCMediaChannelParam$ConfStatistics;)Lcom/juphoon/cloud/JCResult;

    move-result-object v0

    iget-object v0, v0, Lcom/juphoon/cloud/JCResult;->strValue:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_1
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getStatistics Not in the meeting"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadLocalAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mUploadLocalAudio:Z

    return v0
.end method

.method public getUploadLocalVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mUploadLocalVideo:Z

    return v0
.end method

.method public inviteSipUser(Ljava/lang/String;Lcom/juphoon/cloud/JCMediaChannel$SipParam;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 2
    new-instance v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfInviteSipUser;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCMediaChannelParam$ConfInviteSipUser;-><init>()V

    .line 3
    iget v2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mChannelNumber:I

    iput v2, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfInviteSipUser;->channelNumber:I

    .line 4
    iput-object p1, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfInviteSipUser;->userId:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mPassword:Ljava/lang/String;

    iput-object p1, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfInviteSipUser;->password:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p2, Lcom/juphoon/cloud/JCMediaChannel$SipParam;->callerNumber:Ljava/lang/String;

    iput-object p1, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfInviteSipUser;->callerNum:Ljava/lang/String;

    .line 7
    iget-object p1, p2, Lcom/juphoon/cloud/JCMediaChannel$SipParam;->coreNetwork:Ljava/lang/String;

    iput-object p1, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfInviteSipUser;->coreNetId:Ljava/lang/String;

    .line 8
    iget-object p1, p2, Lcom/juphoon/cloud/JCMediaChannel$SipParam;->extra:Lcom/juphoon/cloud/JCMediaChannel$SipParam$Extra;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCMediaChannel$SipParam$Extra;->toParamString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfInviteSipUser;->param:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-static {}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->getInstance()Lcom/juphoon/cloud/MtcMediaChannelEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->confInviteSipUser(Lcom/juphoon/cloud/JCMediaChannelParam$ConfInviteSipUser;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    .line 11
    iget-boolean p2, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz p2, :cond_1

    .line 12
    iget p1, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    return p1

    .line 13
    :cond_1
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "inviteSipUser failed"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "inviteSipUser Not in the meeting"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public join(Ljava/lang/String;Lcom/juphoon/cloud/JCMediaChannel$JoinParam;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mState:I

    const/4 v1, 0x0

    if-nez v0, :cond_9

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;

    invoke-direct {p2}, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;-><init>()V

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->cdn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p2, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->cdn:Ljava/lang/String;

    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCdnUri:Ljava/lang/String;

    .line 5
    sget-object v3, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const-string v0, "param cdn=%s"

    invoke-static {v3, v0, v4}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p2, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->record:Lcom/juphoon/cloud/JCMediaChannel$RecordParam;

    if-eqz v0, :cond_2

    .line 7
    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mRecordParam:Lcom/juphoon/cloud/JCMediaChannel$RecordParam;

    .line 8
    sget-object v3, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const-string v0, "param record=%s"

    invoke-static {v3, v0, v4}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object v0, p2, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->password:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p2, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->password:Ljava/lang/String;

    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mPassword:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "param password set"

    invoke-static {v0, v4, v3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "123456"

    .line 12
    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mPassword:Ljava/lang/String;

    .line 13
    :goto_0
    new-instance v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;-><init>()V

    .line 14
    iput-object p1, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->channelId:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v3}, Lcom/juphoon/cloud/JCClient;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v3}, Lcom/juphoon/cloud/JCClient;->getUserId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v3}, Lcom/juphoon/cloud/JCClient;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->displayName:Ljava/lang/String;

    .line 16
    iput-boolean v2, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->video:Z

    .line 17
    iget-boolean v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mUploadLocalAudio:Z

    iput-boolean v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->localAudio:Z

    .line 18
    iget-boolean v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mUploadLocalVideo:Z

    iput-boolean v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->localVideo:Z

    .line 19
    iput v1, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->regionId:I

    .line 20
    iget v3, p2, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->capacity:I

    iput v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->capacity:I

    .line 21
    iget-object v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mPassword:Ljava/lang/String;

    iput-object v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->password:Ljava/lang/String;

    .line 22
    iget v3, p2, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->maxResolution:I

    iput v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->maxResolution:I

    .line 23
    iget-boolean v3, p2, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->smooth:Z

    iput-boolean v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->smoothMode:Z

    .line 24
    iget-boolean v3, p2, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->uriMode:Z

    iput-boolean v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->joinUriMode:Z

    .line 25
    iget v3, p2, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->heartbeatTime:I

    iput v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->heartbeatTime:I

    .line 26
    iget v3, p2, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->heartbeatTimeout:I

    iput v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->heartbeatTimeout:I

    .line 27
    iget v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCustomRole:I

    iput v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->customRole:I

    .line 28
    iget v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCustomState:I

    iput v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->customState:I

    .line 29
    iget v3, p2, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->framerate:I

    iput v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->frameRate:I

    .line 30
    iget-object v3, p2, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->customProperty:Ljava/lang/String;

    iput-object v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->customProperty:Ljava/lang/String;

    .line 31
    iget-object v3, p2, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->customVideoResolution:Ljava/lang/String;

    iput-object v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->resolutionInfo:Ljava/lang/String;

    .line 32
    iget v3, p2, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->videoRatio:F

    iput v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->imageRatio:F

    .line 33
    iget-object v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCdnUri:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 34
    iget-object v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCdnUri:Ljava/lang/String;

    iput-object v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->webCastingUri:Ljava/lang/String;

    goto :goto_2

    .line 35
    :cond_5
    iget-object v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mRecordParam:Lcom/juphoon/cloud/JCMediaChannel$RecordParam;

    if-eqz v3, :cond_6

    const-string v3, "http://record/"

    .line 36
    iput-object v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->webCastingUri:Ljava/lang/String;

    .line 37
    :cond_6
    :goto_2
    invoke-static {}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->getInstance()Lcom/juphoon/cloud/MtcMediaChannelEngine;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->joinConf(Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;)Lcom/juphoon/cloud/JCResult;

    move-result-object v0

    .line 38
    iget-boolean v3, v0, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz v3, :cond_8

    .line 39
    iget-wide v0, v0, Lcom/juphoon/cloud/JCResult;->longValue:J

    long-to-int v1, v0

    iput v1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mConfId:I

    .line 40
    iget-boolean p2, p2, Lcom/juphoon/cloud/JCMediaChannel$JoinParam;->uriMode:Z

    const-string v0, ""

    if-eqz p2, :cond_7

    .line 41
    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mChannelId:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mChannelUri:Ljava/lang/String;

    goto :goto_3

    .line 43
    :cond_7
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mChannelId:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mChannelUri:Ljava/lang/String;

    .line 45
    :goto_3
    invoke-direct {p0, v2, v2}, Lcom/juphoon/cloud/JCMediaChannelImpl;->setState(IZ)V

    return v2

    .line 46
    :cond_8
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "join function call failed"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 47
    invoke-direct {p0, v1, p1, v2}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyJoin(ZIZ)V

    goto :goto_4

    .line 48
    :cond_9
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Have joined the meeting"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return v1
.end method

.method public kick(Lcom/juphoon/cloud/JCMediaChannelParticipant;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfKick;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCMediaChannelParam$ConfKick;-><init>()V

    .line 2
    iget v1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mConfId:I

    iput v1, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfKick;->confId:I

    .line 3
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getUserId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfKick;->userId:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->getInstance()Lcom/juphoon/cloud/MtcMediaChannelEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->confKick(Lcom/juphoon/cloud/JCMediaChannelParam$ConfKick;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public leave()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfLeave;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCMediaChannelParam$ConfLeave;-><init>()V

    .line 3
    iget v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mConfId:I

    iput v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfLeave;->confId:I

    .line 4
    iput v2, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfLeave;->type:I

    .line 5
    invoke-static {}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->getInstance()Lcom/juphoon/cloud/MtcMediaChannelEngine;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->leaveConf(Lcom/juphoon/cloud/JCMediaChannelParam$ConfLeave;)Lcom/juphoon/cloud/JCResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "leave Leave the meeting"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "leave function call failed"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/16 v0, 0x8

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyLeave(IZ)V

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "leave Not in the meeting"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v1
.end method

.method public onAudioOutputTypeChange(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mPropChangeParam:Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;->audioRouteType:Z

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyMediaChannelPropertyChange(Z)V

    return-void
.end method

.method public onCameraUpdate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/JCMediaChannelImpl;->bindCameraIfNeed()V

    return-void
.end method

.method public onClientStateChange(II)V
    .locals 0

    return-void
.end method

.method public onLogin(ZI)V
    .locals 0

    return-void
.end method

.method public onLogout(I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mState:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyLeave(IZ)V

    :cond_0
    return-void
.end method

.method public onNotify(Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/juphoon/cloud/JCMediaChannelNotify;->canDeal(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MtcConfVolumeChangedNotification"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    if-nez p3, :cond_1

    const-string v6, ""

    goto :goto_0

    :cond_1
    move-object v6, p3

    :goto_0
    aput-object v6, v5, v1

    const-string v6, "name=%s cookie:%d info=%s"

    invoke-static {v0, v6, v5}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_2
    new-instance v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;

    new-instance v5, Lcom/juphoon/cloud/JCMediaChannelNotify;

    invoke-direct {v5}, Lcom/juphoon/cloud/JCMediaChannelNotify;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v5, p1, p3}, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;-><init>(Lcom/juphoon/cloud/JCMediaChannelNotify;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget p1, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->type:I

    const-string p3, "filter delivery"

    const-string v5, "Join meeting id does not match"

    if-ne p1, v3, :cond_7

    .line 6
    iget p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mConfId:I

    iget-object p2, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;

    iget v0, p2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->confId:I

    if-ne p1, v0, :cond_6

    .line 7
    iget-object p1, p2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->confUri:Ljava/lang/String;

    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mChannelUri:Ljava/lang/String;

    .line 8
    iget p1, p2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->number:I

    iput p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mChannelNumber:I

    .line 9
    iget-object p1, p2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->screenUserId:Ljava/lang/String;

    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mScreenUserId:Ljava/lang/String;

    .line 10
    iget-object p1, p2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->screenRenderId:Ljava/lang/String;

    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mScreenRenderId:Ljava/lang/String;

    .line 11
    iget-object p1, p2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->title:Ljava/lang/String;

    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mTitle:Ljava/lang/String;

    .line 12
    iget-object p1, p2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->partps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;

    .line 13
    iget v1, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->role:I

    invoke-direct {p0, v1}, Lcom/juphoon/cloud/JCMediaChannelImpl;->translateFromMtcRole(I)I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 14
    iget-object v0, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->uri:Ljava/lang/String;

    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mDeliveryUri:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p3, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_4
    new-instance v1, Lcom/juphoon/cloud/JCMediaChannelParticipant;

    iget-object v5, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->userId:Ljava/lang/String;

    iget-object v6, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v6}, Lcom/juphoon/cloud/JCClient;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v6, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-direct {v1, v5, v6, p0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;-><init>(ZLcom/juphoon/cloud/JCMediaDevice;Lcom/juphoon/cloud/JCMediaChannel;)V

    .line 17
    iget-object v5, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->userId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setUserId(Ljava/lang/String;)V

    .line 18
    iget-object v5, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setDisplayName(Ljava/lang/String;)V

    .line 19
    iget-object v5, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->uri:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setRenderId(Ljava/lang/String;)V

    .line 20
    iget v5, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->state:I

    invoke-direct {p0, v5}, Lcom/juphoon/cloud/JCMediaChannelImpl;->hasAudioFromMtcRoleState(I)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setAudio(Z)V

    .line 21
    iget v5, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->state:I

    invoke-direct {p0, v5}, Lcom/juphoon/cloud/JCMediaChannelImpl;->hasVideoFromMtcRoleState(I)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setVideo(Z)V

    .line 22
    iget v5, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->state:I

    invoke-direct {p0, v5}, Lcom/juphoon/cloud/JCMediaChannelImpl;->hasSipTalking(I)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setSipTalking(Z)V

    .line 23
    iget v5, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->role:I

    invoke-direct {p0, v5}, Lcom/juphoon/cloud/JCMediaChannelImpl;->translateFromMtcRole(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setType(I)V

    .line 24
    iget v5, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->role:I

    invoke-virtual {v1, v5}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setRole(I)V

    .line 25
    iget v0, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->state:I

    invoke-virtual {v1, v0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setState(I)V

    .line 26
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mParticipants:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v1}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    iput-object v1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mSelfParticipant:Lcom/juphoon/cloud/JCMediaChannelParticipant;

    goto :goto_1

    .line 29
    :cond_5
    iget-object p1, p2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->customProperty:Ljava/lang/String;

    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCustomProperty:Ljava/lang/String;

    .line 30
    invoke-direct {p0, v3, v4, v4}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyJoin(ZIZ)V

    .line 31
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mDeliveryUri:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2c

    .line 32
    invoke-direct {p0}, Lcom/juphoon/cloud/JCMediaChannelImpl;->dealDeliveryJoin()V

    goto/16 :goto_5

    .line 33
    :cond_6
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, v5, p2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    if-ne p1, v1, :cond_9

    .line 34
    iget p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mConfId:I

    iget-object p2, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinFail:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinFail;

    iget p3, p2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinFail;->confId:I

    if-ne p1, p3, :cond_8

    .line 35
    iget p1, p2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinFail;->reason:I

    invoke-direct {p0, p1}, Lcom/juphoon/cloud/JCMediaChannelImpl;->translateFromMtcReason(I)I

    move-result p1

    invoke-direct {p0, v4, p1, v4}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyJoin(ZIZ)V

    goto/16 :goto_5

    .line 36
    :cond_8
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, v5, p2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    if-ne p1, v2, :cond_a

    .line 37
    iget-object p1, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->leave:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Leave;

    iget p2, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Leave;->number:I

    iget p3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mChannelNumber:I

    if-ne p2, p3, :cond_2c

    .line 38
    iget p1, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Leave;->reason:I

    invoke-direct {p0, p1}, Lcom/juphoon/cloud/JCMediaChannelImpl;->translateFromMtcReason(I)I

    move-result p1

    invoke-direct {p0, p1, v4}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyLeave(IZ)V

    goto/16 :goto_5

    :cond_a
    const/16 v1, 0xf

    const-string v5, "Stop conference number does not match"

    const/16 v6, 0x9

    if-ne p1, v1, :cond_c

    .line 39
    iget-object p1, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->stop:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Stop;

    iget p1, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Stop;->number:I

    iget p2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mChannelNumber:I

    if-ne p1, p2, :cond_b

    .line 40
    invoke-direct {p0, v3, v4, v4}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyStop(ZIZ)V

    .line 41
    invoke-direct {p0, v6, v4}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyLeave(IZ)V

    goto/16 :goto_5

    .line 42
    :cond_b
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, v5, p2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    const/16 v1, 0x10

    if-ne p1, v1, :cond_e

    .line 43
    iget-object p1, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->stop:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Stop;

    iget p2, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Stop;->number:I

    iget p3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mChannelNumber:I

    if-ne p2, p3, :cond_d

    .line 44
    iget p1, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Stop;->reason:I

    invoke-direct {p0, p1}, Lcom/juphoon/cloud/JCMediaChannelImpl;->translateFromMtcReason(I)I

    move-result p1

    invoke-direct {p0, v4, p1, v4}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyStop(ZIZ)V

    .line 45
    invoke-direct {p0, v6, v4}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyLeave(IZ)V

    goto/16 :goto_5

    .line 46
    :cond_d
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, v5, p2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_e
    const/4 v1, 0x4

    if-ne p1, v1, :cond_f

    .line 47
    invoke-direct {p0, p2}, Lcom/juphoon/cloud/JCMediaChannelImpl;->getQueryChannelId(I)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2c

    .line 49
    new-instance v5, Lcom/juphoon/cloud/JCMediaChannelQueryInfo;

    iget-object p3, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->queryOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;

    iget v0, p3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;->number:I

    iget v1, p3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;->clientCount:I

    iget-object p3, p3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;->mMembers:Ljava/util/List;

    invoke-direct {v5, p1, v0, v1, p3}, Lcom/juphoon/cloud/JCMediaChannelQueryInfo;-><init>(Ljava/lang/String;IILjava/util/List;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p2

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyQuery(IZILcom/juphoon/cloud/JCMediaChannelQueryInfo;Z)V

    goto/16 :goto_5

    :cond_f
    const/4 v1, 0x5

    const/4 v5, -0x1

    if-ne p1, v1, :cond_10

    .line 51
    invoke-direct {p0, p2}, Lcom/juphoon/cloud/JCMediaChannelImpl;->getQueryChannelId(I)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2c

    .line 53
    new-instance v10, Lcom/juphoon/cloud/JCMediaChannelQueryInfo;

    const/4 p3, 0x0

    invoke-direct {v10, p1, v5, v5, p3}, Lcom/juphoon/cloud/JCMediaChannelQueryInfo;-><init>(Ljava/lang/String;IILjava/util/List;)V

    const/4 v8, 0x0

    .line 54
    iget-object p1, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->queryFail:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryFail;

    iget p1, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryFail;->reason:I

    invoke-direct {p0, p1}, Lcom/juphoon/cloud/JCMediaChannelImpl;->translateFromMtcReason(I)I

    move-result v9

    const/4 v11, 0x0

    move-object v6, p0

    move v7, p2

    invoke-direct/range {v6 .. v11}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyQuery(IZILcom/juphoon/cloud/JCMediaChannelQueryInfo;Z)V

    goto/16 :goto_5

    :cond_10
    const/4 v1, 0x6

    const-string v7, "The conference number is wrong."

    if-ne p1, v1, :cond_13

    .line 55
    iget-object p1, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->addParticipant:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;

    iget p2, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;->number:I

    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mChannelNumber:I

    if-ne p2, v0, :cond_12

    .line 56
    iget-object p1, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;->partp:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;

    .line 57
    iget p2, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->role:I

    invoke-direct {p0, p2}, Lcom/juphoon/cloud/JCMediaChannelImpl;->translateFromMtcRole(I)I

    move-result p2

    if-ne p2, v2, :cond_11

    .line 58
    iget-object p1, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->uri:Ljava/lang/String;

    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mDeliveryUri:Ljava/lang/String;

    .line 59
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-direct {p0}, Lcom/juphoon/cloud/JCMediaChannelImpl;->dealDeliveryJoin()V

    return-void

    .line 61
    :cond_11
    new-instance p2, Lcom/juphoon/cloud/JCMediaChannelParticipant;

    iget-object p3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-direct {p2, v4, p3, p0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;-><init>(ZLcom/juphoon/cloud/JCMediaDevice;Lcom/juphoon/cloud/JCMediaChannel;)V

    .line 62
    iget-object p3, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->userId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setUserId(Ljava/lang/String;)V

    .line 63
    iget-object p3, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->displayName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setDisplayName(Ljava/lang/String;)V

    .line 64
    iget-object p3, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->uri:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setRenderId(Ljava/lang/String;)V

    .line 65
    iget p3, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->state:I

    invoke-direct {p0, p3}, Lcom/juphoon/cloud/JCMediaChannelImpl;->hasAudioFromMtcRoleState(I)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setAudio(Z)V

    .line 66
    iget p3, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->state:I

    invoke-direct {p0, p3}, Lcom/juphoon/cloud/JCMediaChannelImpl;->hasVideoFromMtcRoleState(I)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setVideo(Z)V

    .line 67
    iget p3, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->state:I

    invoke-direct {p0, p3}, Lcom/juphoon/cloud/JCMediaChannelImpl;->hasSipTalking(I)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setSipTalking(Z)V

    .line 68
    iget p3, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->role:I

    invoke-direct {p0, p3}, Lcom/juphoon/cloud/JCMediaChannelImpl;->translateFromMtcRole(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setType(I)V

    .line 69
    iget p3, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->role:I

    invoke-virtual {p2, p3}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setRole(I)V

    .line 70
    iget p1, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->state:I

    invoke-virtual {p2, p1}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setState(I)V

    .line 71
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mParticipants:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-direct {p0, p2, v4}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyParticipantJoin(Lcom/juphoon/cloud/JCMediaChannelParticipant;Z)V

    goto/16 :goto_5

    .line 73
    :cond_12
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, v7, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_13
    const/4 p3, 0x7

    const-string v1, "No such member"

    if-ne p1, p3, :cond_16

    .line 74
    iget-object p1, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->removeParticipant:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$RemoveParticipant;

    iget p2, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$RemoveParticipant;->number:I

    iget p3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mChannelNumber:I

    if-ne p2, p3, :cond_15

    .line 75
    iget-object p1, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$RemoveParticipant;->partp:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;

    iget-object p1, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->userId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/juphoon/cloud/JCMediaChannelImpl;->getParticipant(Ljava/lang/String;)Lcom/juphoon/cloud/JCMediaChannelParticipant;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 76
    iget-object p2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mParticipants:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    invoke-direct {p0, p1, v4}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyParticipantLeft(Lcom/juphoon/cloud/JCMediaChannelParticipant;Z)V

    goto/16 :goto_5

    .line 78
    :cond_14
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 79
    :cond_15
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, v7, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_16
    const/16 p3, 0x8

    if-ne p1, p3, :cond_19

    .line 80
    iget-object p1, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->participantChanged:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;

    iget p2, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;->number:I

    iget p3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mChannelNumber:I

    if-ne p2, p3, :cond_18

    .line 81
    iget-object p2, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;->userId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/juphoon/cloud/JCMediaChannelImpl;->getParticipant(Ljava/lang/String;)Lcom/juphoon/cloud/JCMediaChannelParticipant;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 82
    iget-object p3, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;->displayName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setDisplayName(Ljava/lang/String;)V

    .line 83
    iget p3, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;->state:I

    invoke-direct {p0, p3}, Lcom/juphoon/cloud/JCMediaChannelImpl;->hasAudioFromMtcRoleState(I)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setAudio(Z)V

    .line 84
    iget p3, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;->state:I

    invoke-direct {p0, p3}, Lcom/juphoon/cloud/JCMediaChannelImpl;->hasVideoFromMtcRoleState(I)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setVideo(Z)V

    .line 85
    iget p3, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;->state:I

    invoke-direct {p0, p3}, Lcom/juphoon/cloud/JCMediaChannelImpl;->hasSipTalking(I)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setSipTalking(Z)V

    .line 86
    iget p3, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;->role:I

    invoke-direct {p0, p3}, Lcom/juphoon/cloud/JCMediaChannelImpl;->translateFromMtcRole(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setType(I)V

    .line 87
    iget p3, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;->role:I

    invoke-virtual {p2, p3}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setRole(I)V

    .line 88
    iget p1, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;->state:I

    invoke-virtual {p2, p1}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setState(I)V

    .line 89
    invoke-direct {p0, p2, v4}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyParticipantUpdate(Lcom/juphoon/cloud/JCMediaChannelParticipant;Z)V

    .line 90
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mSelfParticipant:Lcom/juphoon/cloud/JCMediaChannelParticipant;

    if-ne p2, p1, :cond_2c

    .line 91
    invoke-virtual {p2}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getCustomRole()I

    move-result p1

    iput p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCustomRole:I

    .line 92
    invoke-virtual {p2}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getCustomState()I

    move-result p1

    iput p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCustomState:I

    goto/16 :goto_5

    .line 93
    :cond_17
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 94
    :cond_18
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, v7, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_19
    if-ne p1, v6, :cond_1d

    .line 95
    iget-object p1, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->volumeChanged:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$VolumeChanged;

    iget p2, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$VolumeChanged;->number:I

    iget p3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mChannelNumber:I

    if-ne p2, p3, :cond_1c

    .line 96
    iget-object p2, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$VolumeChanged;->mapVolume:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1a
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 97
    invoke-virtual {p0, p3}, Lcom/juphoon/cloud/JCMediaChannelImpl;->getParticipant(Ljava/lang/String;)Lcom/juphoon/cloud/JCMediaChannelParticipant;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 98
    iget-object v2, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$VolumeChanged;->mapVolume:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/juphoon/cloud/JCMediaChannelImpl;->translateFromMtcVolumeStatus(I)I

    move-result p3

    .line 99
    invoke-virtual {v0}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getVolumeStatus()I

    move-result v2

    if-eq v2, p3, :cond_1a

    .line 100
    invoke-virtual {v0, p3}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setVolumeStatus(I)V

    .line 101
    iget-boolean p3, p0, Lcom/juphoon/cloud/JCMediaChannel;->volumeChangeNotify:Z

    if-eqz p3, :cond_1a

    .line 102
    invoke-direct {p0, v0, v4}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyParticipantVolumeChange(Lcom/juphoon/cloud/JCMediaChannelParticipant;Z)V

    goto :goto_2

    .line 103
    :cond_1b
    sget-object p3, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p3, v1, v0}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 104
    :cond_1c
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, v7, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1d
    const/16 p3, 0xa

    const/16 v1, 0xc

    if-ne p1, p3, :cond_1e

    .line 105
    invoke-direct {p0, v1, v4}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyLeave(IZ)V

    .line 106
    invoke-virtual {p0}, Lcom/juphoon/cloud/JCMediaChannelImpl;->leave()Z

    goto/16 :goto_5

    :cond_1e
    const/16 p3, 0xb

    if-ne p1, p3, :cond_23

    .line 107
    iget-object p1, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->propChange:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;

    iget p2, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;->number:I

    iget p3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mChannelNumber:I

    if-ne p2, p3, :cond_22

    .line 108
    iget-object p2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mScreenUserId:Ljava/lang/String;

    iget-object p1, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;->screenUserId:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 109
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCClient;->getUserId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mScreenUserId:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 110
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {p1, v4}, Lcom/juphoon/cloud/JCMediaDevice;->enableScreenCapture(Z)Z

    .line 111
    :cond_1f
    iget-object p1, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->propChange:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;

    iget-object p2, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;->screenRenderId:Ljava/lang/String;

    iput-object p2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mScreenRenderId:Ljava/lang/String;

    .line 112
    iget-object p1, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;->screenUserId:Ljava/lang/String;

    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mScreenUserId:Ljava/lang/String;

    .line 113
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mPropChangeParam:Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;

    iput-boolean v3, p1, Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;->screenShare:Z

    .line 114
    invoke-direct {p0}, Lcom/juphoon/cloud/JCMediaChannelImpl;->changeScreenShareVideoIfNeed()V

    .line 115
    :cond_20
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mTitle:Ljava/lang/String;

    iget-object p2, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->propChange:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;

    iget-object p2, p2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;->title:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_21

    .line 116
    iget-object p1, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->propChange:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;

    iget-object p1, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;->title:Ljava/lang/String;

    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mTitle:Ljava/lang/String;

    .line 117
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mPropChangeParam:Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;

    iput-boolean v3, p1, Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;->title:Z

    .line 118
    :cond_21
    iget-object p1, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->propChange:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;

    iget-object p1, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;->customProperty:Ljava/lang/String;

    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCustomProperty:Ljava/lang/String;

    .line 119
    invoke-direct {p0, v4}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyMediaChannelPropertyChange(Z)V

    goto/16 :goto_5

    .line 120
    :cond_22
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, v7, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_23
    if-ne p1, v1, :cond_27

    .line 121
    iget-object p1, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->messageReceived:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;

    iget p1, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;->number:I

    iget p2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mChannelNumber:I

    if-ne p1, p2, :cond_26

    .line 122
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->messageReceived:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;

    iget-object p2, p2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;->type:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "MESSAGE_TYPE"

    .line 123
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "MESSAGE_SENDER"

    .line 124
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/juphoon/cloud/JCMediaChannelImpl;->getParticipant(Ljava/lang/String;)Lcom/juphoon/cloud/JCMediaChannelParticipant;

    move-result-object p3

    if-eqz p3, :cond_2c

    .line 126
    iget-object p3, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->messageReceived:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;

    iget-object p3, p3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;->content:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p1, v4}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 128
    iget-object p1, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->messageReceived:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;

    iget-object p1, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;->fromUserId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/juphoon/cloud/JCMediaChannelImpl;->getParticipant(Ljava/lang/String;)Lcom/juphoon/cloud/JCMediaChannelParticipant;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 129
    iget-object p1, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->messageReceived:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;

    iget-object p1, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;->fromUserId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2c

    .line 130
    iget-object p1, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->messageReceived:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;

    iget-object p2, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;->content:Ljava/lang/String;

    iget-object p1, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;->fromUserId:Ljava/lang/String;

    const-string p3, "text"

    invoke-direct {p0, p3, p2, p1, v4}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 131
    :cond_24
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mDeliveryUri:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2c

    .line 132
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object p1

    iget-object p2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mDeliveryUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/MtcEngine;->userUriToUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->messageReceived:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;

    iget-object p2, p2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;->fromUserId:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 133
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->messageReceived:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;

    iget-object p2, p2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;->content:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "cmd"

    .line 134
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "setmergekeyinterval"

    .line 135
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2c

    const-string p2, "val"

    .line 136
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 137
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    const-string p2, "Set keyframe interval successfully"

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 138
    :cond_25
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    const-string p2, "Setting keyframe interval failed"

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :goto_3
    invoke-virtual {p0, v3, v5}, Lcom/juphoon/cloud/JCMediaChannelImpl;->enableCdn(ZI)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 140
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    .line 141
    :cond_26
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, v7, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_27
    const/16 p3, 0xd

    if-ne p1, p3, :cond_28

    .line 142
    invoke-direct {p0, p2, v3, v4, v4}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyInviteSipUserResult(IZIZ)V

    goto :goto_5

    :cond_28
    const/16 p3, 0xe

    if-ne p1, p3, :cond_29

    const/16 p1, 0x64

    .line 143
    invoke-direct {p0, p2, v4, p1, v4}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyInviteSipUserResult(IZIZ)V

    goto :goto_5

    :cond_29
    const/16 p2, 0x11

    if-ne p1, p2, :cond_2c

    .line 144
    iget-object p1, v0, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->netStatus:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$NetStatus;

    iget p2, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$NetStatus;->number:I

    iget p3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mChannelNumber:I

    if-ne p2, p3, :cond_2b

    .line 145
    iget-object p1, p1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$NetStatus;->partpNetStatusList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PartpNetStatus;

    .line 146
    iget-object p3, p2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PartpNetStatus;->userId:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/juphoon/cloud/JCMediaChannelImpl;->getParticipant(Ljava/lang/String;)Lcom/juphoon/cloud/JCMediaChannelParticipant;

    move-result-object p3

    if-eqz p3, :cond_2a

    .line 147
    iget p2, p2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PartpNetStatus;->status:I

    invoke-virtual {p3, p2}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setNetStatus(I)V

    .line 148
    invoke-direct {p0, p3, v4}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyParticipantUpdate(Lcom/juphoon/cloud/JCMediaChannelParticipant;Z)V

    goto :goto_4

    .line 149
    :cond_2b
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, v7, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2c
    :goto_5
    return-void
.end method

.method public onRenderReceived(Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;)V
    .locals 0

    return-void
.end method

.method public onRenderStart(Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;)V
    .locals 0

    return-void
.end method

.method public onVideoError(Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;)V
    .locals 0

    return-void
.end method

.method public query(Ljava/lang/String;)I
    .locals 10

    .line 1
    new-instance v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfQuery;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCMediaChannelParam$ConfQuery;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfQuery;->channelId:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->getInstance()Lcom/juphoon/cloud/MtcMediaChannelEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->queryConf(Lcom/juphoon/cloud/JCMediaChannelParam$ConfQuery;)Lcom/juphoon/cloud/JCResult;

    move-result-object v0

    .line 4
    iget-boolean v1, v0, Lcom/juphoon/cloud/JCResult;->succ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "Query processing operation number:%d"

    invoke-static {v1, v2, v3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMapQuery:Ljava/util/Map;

    iget v2, v0, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "query function call failed"

    invoke-static {v1, v3, v2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v8, Lcom/juphoon/cloud/JCMediaChannelQueryInfo;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v8, p1, v2, v2, v1}, Lcom/juphoon/cloud/JCMediaChannelQueryInfo;-><init>(Ljava/lang/String;IILjava/util/List;)V

    .line 9
    iget v5, v0, Lcom/juphoon/cloud/JCResult;->cookie:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyQuery(IZILcom/juphoon/cloud/JCMediaChannelQueryInfo;Z)V

    .line 10
    :goto_0
    iget p1, v0, Lcom/juphoon/cloud/JCResult;->cookie:I

    return p1
.end method

.method protected removeCallback(Lcom/juphoon/cloud/JCMediaChannelCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestScreenVideo(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    new-instance v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;-><init>()V

    const/4 v2, 0x3

    .line 3
    iput v2, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->type:I

    .line 4
    iget v2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mConfId:I

    iput v2, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    .line 5
    iput-object p1, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->uri:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p2}, Lcom/juphoon/cloud/JCMediaChannelImpl;->translateToMtcPictureSize(I)I

    move-result p1

    iput p1, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->pictureSize:I

    const/16 p1, 0x1e

    .line 7
    iput p1, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->frameRate:I

    .line 8
    invoke-static {}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->getInstance()Lcom/juphoon/cloud/MtcMediaChannelEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->confMedia(Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "requestScreenVideo"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_0
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "requestScreenVideo function call failed"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "requestScreenVideo Not in the meeting"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public requestVideo(Lcom/juphoon/cloud/JCMediaChannelParticipant;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput v2, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->type:I

    .line 5
    iget v2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mConfId:I

    iput v2, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    .line 6
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getRenderId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->uri:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p2}, Lcom/juphoon/cloud/JCMediaChannelImpl;->translateToMtcPictureSize(I)I

    move-result v2

    iput v2, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->pictureSize:I

    const/16 v2, 0x1e

    .line 8
    iput v2, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->frameRate:I

    .line 9
    invoke-static {}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->getInstance()Lcom/juphoon/cloud/MtcMediaChannelEngine;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->confMedia(Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;)Lcom/juphoon/cloud/JCResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->setPictureSize(I)V

    const/4 p2, 0x1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyParticipantUpdate(Lcom/juphoon/cloud/JCMediaChannelParticipant;Z)V

    .line 12
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "requestVideo"

    invoke-static {p1, v1, v0}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 13
    :cond_0
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "requestVideo function call failed"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "requestVideo The other party has not turned on the video"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "requestVideo Not in the meeting"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public sendCommand(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    new-instance v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfCommand;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCMediaChannelParam$ConfCommand;-><init>()V

    .line 3
    iget v2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mConfId:I

    iput v2, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfCommand;->confId:I

    .line 4
    iput-object p1, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfCommand;->name:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfCommand;->param:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->getInstance()Lcom/juphoon/cloud/MtcMediaChannelEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->confSendCmd(Lcom/juphoon/cloud/JCMediaChannelParam$ConfCommand;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Send command successfully"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Send command failed"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 9
    :cond_1
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Unable to send command, not in conference"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public sendCommandToDelivery(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mDeliveryUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCdnState:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mRecordState:I

    if-ne v0, v2, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendCommandToDelivery "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mDeliveryUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/juphoon/cloud/MtcEngine;->userUriToUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mDeliveryUri:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {p0, v1, p1, v0}, Lcom/juphoon/cloud/JCMediaChannelImpl;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Failed to send message, content cannot be empty"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_0
    new-instance v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMessage;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMessage;-><init>()V

    .line 5
    iget v2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mConfId:I

    iput v2, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMessage;->confId:I

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "MESSAGE_TYPE"

    .line 7
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "MESSAGE_SENDER"

    .line 8
    iget-object v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v3}, Lcom/juphoon/cloud/JCClient;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMessage;->type:Ljava/lang/String;

    .line 10
    iput-object p3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMessage;->toUserID:Ljava/lang/String;

    .line 11
    iput-object p2, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMessage;->content:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->getInstance()Lcom/juphoon/cloud/MtcMediaChannelEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->sendConfMessage(Lcom/juphoon/cloud/JCMediaChannelParam$ConfMessage;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_1
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    const-string p2, "Sending information failed"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 15
    :cond_2
    sget-object p1, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "sendMessage Not in the meeting"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public setCustomProperty(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCustomProperty:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCustomProperty:Ljava/lang/String;

    .line 4
    :goto_0
    new-instance p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfCustomProperty;

    invoke-direct {p1}, Lcom/juphoon/cloud/JCMediaChannelParam$ConfCustomProperty;-><init>()V

    .line 5
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mConfId:I

    iput v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfCustomProperty;->confId:I

    .line 6
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCustomProperty:Ljava/lang/String;

    iput-object v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfCustomProperty;->customProperty:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->getInstance()Lcom/juphoon/cloud/MtcMediaChannelEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->confUpdateCustomProperty(Lcom/juphoon/cloud/JCMediaChannelParam$ConfCustomProperty;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    return p1
.end method

.method public setCustomRole(ILcom/juphoon/cloud/JCMediaChannelParticipant;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCClient;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getCustomRole()I

    move-result p2

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {p2}, Lcom/juphoon/cloud/JCClient;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget p2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCustomRole:I

    .line 6
    iput p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCustomRole:I

    :goto_1
    if-eq p2, p1, :cond_2

    .line 7
    iget p2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mState:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 8
    new-instance p2, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetRole;

    invoke-direct {p2}, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetRole;-><init>()V

    .line 9
    iget v1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mConfId:I

    iput v1, p2, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetRole;->confId:I

    .line 10
    iput-object v0, p2, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetRole;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput v0, p2, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetRole;->maskRole:I

    .line 12
    iput v0, p2, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetRole;->role:I

    const v0, 0xf000

    .line 13
    iput v0, p2, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetRole;->maskCustomRole:I

    .line 14
    iput p1, p2, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetRole;->customRole:I

    .line 15
    invoke-static {}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->getInstance()Lcom/juphoon/cloud/MtcMediaChannelEngine;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->confSetRole(Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetRole;)Lcom/juphoon/cloud/JCResult;

    :cond_2
    return-void
.end method

.method public setCustomState(ILcom/juphoon/cloud/JCMediaChannelParticipant;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCClient;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/juphoon/cloud/JCMediaChannelParticipant;->getCustomState()I

    move-result p2

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {p2}, Lcom/juphoon/cloud/JCClient;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget p2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCustomState:I

    .line 6
    iput p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mCustomState:I

    :goto_1
    if-eq p2, p1, :cond_2

    .line 7
    iget p2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mState:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 8
    new-instance p2, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetState;

    invoke-direct {p2}, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetState;-><init>()V

    .line 9
    iget v1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mConfId:I

    iput v1, p2, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetState;->confId:I

    .line 10
    iput-object v0, p2, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetState;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput v0, p2, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetState;->maskState:I

    .line 12
    iput v0, p2, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetState;->state:I

    const v0, 0xf000

    .line 13
    iput v0, p2, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetState;->maskCustomState:I

    .line 14
    iput p1, p2, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetState;->customState:I

    .line 15
    invoke-static {}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->getInstance()Lcom/juphoon/cloud/MtcMediaChannelEngine;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->confSetState(Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetState;)Lcom/juphoon/cloud/JCResult;

    :cond_2
    return-void
.end method

.method public startScreenShareVideo(II)Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;
    .locals 3

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startScreenShareVideo"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mScreenShareCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mScreenRenderId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    iget-object v1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mScreenRenderId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/juphoon/cloud/JCMediaDevice;->startVideo(Ljava/lang/String;I)Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    move-result-object p1

    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mScreenShareCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    .line 4
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mScreenRenderId:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/juphoon/cloud/JCMediaChannelImpl;->requestScreenVideo(Ljava/lang/String;I)Z

    .line 5
    iput p2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mScreenSharePictureSize:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mScreenShareCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mScreenSharePictureSize:I

    if-eq p1, p2, :cond_1

    .line 7
    iput p2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mScreenSharePictureSize:I

    .line 8
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mScreenRenderId:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/juphoon/cloud/JCMediaChannelImpl;->requestScreenVideo(Ljava/lang/String;I)Z

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mScreenShareCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    return-object p1
.end method

.method public stop()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfLeave;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCMediaChannelParam$ConfLeave;-><init>()V

    .line 3
    iget v3, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mChannelNumber:I

    iput v3, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfLeave;->confId:I

    .line 4
    iput v1, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfLeave;->type:I

    .line 5
    invoke-static {}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->getInstance()Lcom/juphoon/cloud/MtcMediaChannelEngine;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/juphoon/cloud/MtcMediaChannelEngine;->leaveConf(Lcom/juphoon/cloud/JCMediaChannelParam$ConfLeave;)Lcom/juphoon/cloud/JCResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "stop"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "stop function call failed"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyLeave(IZ)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "stop no meeting"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public stopScreenShareVideo()V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannelImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopScreenShareVideo"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mScreenShareCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mScreenRenderId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/juphoon/cloud/JCMediaChannelImpl;->requestScreenVideo(Ljava/lang/String;I)Z

    .line 4
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    iget-object v1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mScreenShareCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    invoke-virtual {v0, v1}, Lcom/juphoon/cloud/JCMediaDevice;->stopVideo(Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl;->mScreenShareCanvas:Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    :cond_0
    return-void
.end method
