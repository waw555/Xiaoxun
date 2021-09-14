.class public abstract Lcom/juphoon/cloud/JCMediaChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCMediaChannel$JoinParam;,
        Lcom/juphoon/cloud/JCMediaChannel$SipParam;,
        Lcom/juphoon/cloud/JCMediaChannel$RecordParam;,
        Lcom/juphoon/cloud/JCMediaChannel$CustomState;,
        Lcom/juphoon/cloud/JCMediaChannel$CustomRole;,
        Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;,
        Lcom/juphoon/cloud/JCMediaChannel$MaxResolution;,
        Lcom/juphoon/cloud/JCMediaChannel$CdnState;,
        Lcom/juphoon/cloud/JCMediaChannel$RecordState;,
        Lcom/juphoon/cloud/JCMediaChannel$NetStatus;,
        Lcom/juphoon/cloud/JCMediaChannel$VolumeStatus;,
        Lcom/juphoon/cloud/JCMediaChannel$ParticipantType;,
        Lcom/juphoon/cloud/JCMediaChannel$MediaChannelState;,
        Lcom/juphoon/cloud/JCMediaChannel$PictureSize;,
        Lcom/juphoon/cloud/JCMediaChannel$MediaChannelReason;
    }
.end annotation


# static fields
.field public static final CDN_STATE_NONE:I = 0x0

.field public static final CDN_STATE_READY:I = 0x1

.field public static final CDN_STATE_RUNNING:I = 0x2

.field public static final CUSTOM_ROLE_0:I = 0x1000

.field public static final CUSTOM_ROLE_1:I = 0x2000

.field public static final CUSTOM_ROLE_2:I = 0x4000

.field public static final CUSTOM_ROLE_3:I = 0x8000

.field public static final CUSTOM_ROLE_NONE:I = 0x0

.field public static final CUSTOM_STATE_0:I = 0x1000

.field public static final CUSTOM_STATE_1:I = 0x2000

.field public static final CUSTOM_STATE_2:I = 0x4000

.field public static final CUSTOM_STATE_3:I = 0x8000

.field public static final CUSTOM_STATE_NONE:I = 0x0

.field static final MASK_CUSTOM_ROLE:I = 0xf000

.field static final MASK_CUSTOM_STATE:I = 0xf000

.field public static final MAX_RESOLUTION_1080p:I = 0x2

.field public static final MAX_RESOLUTION_360p:I = 0x0

.field public static final MAX_RESOLUTION_720p:I = 0x1

.field public static final NET_STATUS_BAD:I = 0x2

.field public static final NET_STATUS_DISCONNECTED:I = 0x0

.field public static final NET_STATUS_GOOD:I = 0x4

.field public static final NET_STATUS_NORMAL:I = 0x3

.field public static final NET_STATUS_VERY_BAD:I = 0x1

.field public static final NET_STATUS_VERY_GOOD:I = 0x5

.field public static final PARTICIPANT_TYPE_IRC:I = 0x3

.field public static final PARTICIPANT_TYPE_NORMAL:I = 0x0

.field public static final PARTICIPANT_TYPE_PSTN:I = 0x1

.field public static final PARTICIPANT_TYPE_WEBRTC:I = 0x2

.field public static final PICTURESIZE_LARGE:I = 0x3

.field public static final PICTURESIZE_MAX:I = 0x4

.field public static final PICTURESIZE_MIN:I = 0x1

.field public static final PICTURESIZE_NONE:I = 0x0

.field public static final PICTURESIZE_SMALL:I = 0x2

.field public static final REASON_ALREADY_JOINED:I = 0x5

.field public static final REASON_CALL_FUNCTION_ERROR:I = 0x4

.field public static final REASON_FULL:I = 0xa

.field public static final REASON_INTERNAL_ERROR:I = 0xc

.field public static final REASON_INVALID_PASSWORD:I = 0xb

.field public static final REASON_KICKED:I = 0x6

.field public static final REASON_NETWORK:I = 0x3

.field public static final REASON_NONE:I = 0x0

.field public static final REASON_NOT_LOGIN:I = 0x1

.field public static final REASON_OFFLINE:I = 0x7

.field public static final REASON_OTHER:I = 0x64

.field public static final REASON_OVER:I = 0x9

.field public static final REASON_QUIT:I = 0x8

.field public static final REASON_TIMEOUT:I = 0x2

.field public static final RECORD_STATE_NONE:I = 0x0

.field public static final RECORD_STATE_READY:I = 0x1

.field public static final RECORD_STATE_RUNNING:I = 0x2

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_JOINED:I = 0x2

.field public static final STATE_JOINING:I = 0x1

.field public static final STATE_LEAVING:I = 0x3

.field static final TAG:Ljava/lang/String; = "JCMediaChannel"

.field public static final VOLUME_STATUS_HIGH:I = 0x4

.field public static final VOLUME_STATUS_LOW:I = 0x2

.field public static final VOLUME_STATUS_MID:I = 0x3

.field public static final VOLUME_STATUS_NONE:I = 0x0

.field public static final VOLUME_STATUS_ZERO:I = 0x1

.field private static sMediaChannel:Lcom/juphoon/cloud/JCMediaChannel;


# instance fields
.field public volumeChangeNotify:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/juphoon/cloud/JCMediaChannel;->volumeChangeNotify:Z

    return-void
.end method

.method static synthetic access$000()Lcom/juphoon/cloud/JCMediaChannel;
    .locals 1

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannel;->sMediaChannel:Lcom/juphoon/cloud/JCMediaChannel;

    return-object v0
.end method

.method static synthetic access$002(Lcom/juphoon/cloud/JCMediaChannel;)Lcom/juphoon/cloud/JCMediaChannel;
    .locals 0

    .line 1
    sput-object p0, Lcom/juphoon/cloud/JCMediaChannel;->sMediaChannel:Lcom/juphoon/cloud/JCMediaChannel;

    return-object p0
.end method

.method public static create(Lcom/juphoon/cloud/JCClient;Lcom/juphoon/cloud/JCMediaDevice;Lcom/juphoon/cloud/JCMediaChannelCallback;)Lcom/juphoon/cloud/JCMediaChannel;
    .locals 1

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMediaChannel;->sMediaChannel:Lcom/juphoon/cloud/JCMediaChannel;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/juphoon/cloud/JCMediaChannelImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/juphoon/cloud/JCMediaChannelImpl;-><init>(Lcom/juphoon/cloud/JCClient;Lcom/juphoon/cloud/JCMediaDevice;Lcom/juphoon/cloud/JCMediaChannelCallback;)V

    sput-object v0, Lcom/juphoon/cloud/JCMediaChannel;->sMediaChannel:Lcom/juphoon/cloud/JCMediaChannel;

    return-object v0
.end method

.method public static destroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCMediaChannel$1;

    invoke-direct {v1}, Lcom/juphoon/cloud/JCMediaChannel$1;-><init>()V

    invoke-interface {v0, v1}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected abstract addCallback(Lcom/juphoon/cloud/JCMediaChannelCallback;)V
.end method

.method protected abstract destroyObj()V
.end method

.method public abstract enableAudioOutput(Z)Z
.end method

.method public abstract enableCdn(ZI)Z
.end method

.method public abstract enableRecord(ZLcom/juphoon/cloud/JCMediaChannel$RecordParam;)Z
.end method

.method public abstract enableScreenShare(Z)Z
.end method

.method public abstract enableSelfVideoRatio(ZF)V
.end method

.method public abstract enableUploadAudioStream(Z)Z
.end method

.method public abstract enableUploadVideoStream(Z)Z
.end method

.method public abstract getAudioOutput()Z
.end method

.method public abstract getCdnState()I
.end method

.method public abstract getChannelId()Ljava/lang/String;
.end method

.method public abstract getChannelNumber()I
.end method

.method public abstract getChannelUri()Ljava/lang/String;
.end method

.method public abstract getConfId()I
.end method

.method public abstract getCustomProperty()Ljava/lang/String;
.end method

.method public abstract getCustomRole()I
.end method

.method public abstract getCustomState()I
.end method

.method public abstract getParticipant(Ljava/lang/String;)Lcom/juphoon/cloud/JCMediaChannelParticipant;
.end method

.method public abstract getParticipants()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCMediaChannelParticipant;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPassword()Ljava/lang/String;
.end method

.method public abstract getRecordState()I
.end method

.method public abstract getScreenRenderId()Ljava/lang/String;
.end method

.method public abstract getScreenUserId()Ljava/lang/String;
.end method

.method public abstract getSelfParticipant()Lcom/juphoon/cloud/JCMediaChannelParticipant;
.end method

.method public abstract getState()I
.end method

.method public abstract getStatistics()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUploadLocalAudio()Z
.end method

.method public abstract getUploadLocalVideo()Z
.end method

.method public abstract inviteSipUser(Ljava/lang/String;Lcom/juphoon/cloud/JCMediaChannel$SipParam;)I
.end method

.method public abstract join(Ljava/lang/String;Lcom/juphoon/cloud/JCMediaChannel$JoinParam;)Z
.end method

.method public abstract kick(Lcom/juphoon/cloud/JCMediaChannelParticipant;)Z
.end method

.method public abstract leave()Z
.end method

.method public abstract query(Ljava/lang/String;)I
.end method

.method protected abstract removeCallback(Lcom/juphoon/cloud/JCMediaChannelCallback;)V
.end method

.method public abstract requestScreenVideo(Ljava/lang/String;I)Z
.end method

.method public abstract requestVideo(Lcom/juphoon/cloud/JCMediaChannelParticipant;I)Z
.end method

.method public abstract sendCommand(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract sendCommandToDelivery(Ljava/lang/String;)Z
.end method

.method public abstract sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setCustomProperty(Ljava/lang/String;)Z
.end method

.method public abstract setCustomRole(ILcom/juphoon/cloud/JCMediaChannelParticipant;)V
.end method

.method public abstract setCustomState(ILcom/juphoon/cloud/JCMediaChannelParticipant;)V
.end method

.method public abstract startScreenShareVideo(II)Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;
.end method

.method public abstract stop()Z
.end method

.method public abstract stopScreenShareVideo()V
.end method
