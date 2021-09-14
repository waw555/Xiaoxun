.class public Lcom/juphoon/cloud/JCCall$MediaConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCCall$MediaConfig$Mode;,
        Lcom/juphoon/cloud/JCCall$MediaConfig$AecMode;
    }
.end annotation


# static fields
.field public static final AEC_MODE_AEC:I = 0x0

.field public static final AEC_MODE_AES:I = 0x2

.field public static final AEC_MODE_FDE:I = 0x3

.field public static final AEC_MODE_OS:I = 0x1

.field public static final AEC_MODE_SDE:I = 0x4

.field public static final MODE_360P:I = 0x0

.field public static final MODE_720P:I = 0x1

.field public static final MODE_INTELLINGENT_HARDWARE_LARGE:I = 0x3

.field public static final MODE_INTELLINGENT_HARDWARE_SMALL:I = 0x2

.field public static final MODE_IOT:I = 0x4


# instance fields
.field public audioAecEnable:Z

.field public audioAecMode:I

.field public audioArsBitrateMax:I

.field public audioArsBitrateMin:I

.field public audioArsEnable:Z

.field public audioEnableCodecs:Ljava/lang/String;

.field public audioPacketTime:I

.field public audioQosAec:Z

.field public audioQosAgc:Z

.field public audioQosAnr:Z

.field public audioQosVad:Z

.field public audioRed:Z

.field public audioRtx:Z

.field public audioRxAgc:Z

.field public audioRxAnr:Z

.field protected mode:I

.field public videoArsBitrateMax:I

.field public videoArsBitrateMin:I

.field public videoArsEnable:Z

.field public videoArsFramerateMax:I

.field public videoArsFramerateMin:I

.field public videoBitrate:I

.field public videoEnableCodecs:Ljava/lang/String;

.field public videoRecvFullScreen:Z

.field public videoRedFec:Z

.field public videoResolutionControl:Z

.field public videoResolutionRecvHeight:I

.field public videoResolutionRecvWidth:I

.field public videoResolutionSendHeight:I

.field public videoResolutionSendWidth:I

.field public videoSendFramerate:I

.field public videoSmallNalu:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "opus;AMR;G729"

    .line 2
    iput-object v0, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioEnableCodecs:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioAecEnable:Z

    const/4 v1, 0x4

    .line 4
    iput v1, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioAecMode:I

    .line 5
    iput-boolean v0, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioArsEnable:Z

    const/16 v1, 0x14

    .line 6
    iput v1, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioArsBitrateMin:I

    const/16 v2, 0x4b

    .line 7
    iput v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioArsBitrateMax:I

    .line 8
    iput-boolean v0, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioRed:Z

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioRxAnr:Z

    .line 10
    iput-boolean v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioRtx:Z

    .line 11
    iput-boolean v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioRxAgc:Z

    .line 12
    iput-boolean v0, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioQosAec:Z

    .line 13
    iput-boolean v0, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioQosAnr:Z

    .line 14
    iput-boolean v0, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioQosAgc:Z

    .line 15
    iput-boolean v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioQosVad:Z

    .line 16
    iput v1, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioPacketTime:I

    const-string v1, "H264-SVC;H264;VP8"

    .line 17
    iput-object v1, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoEnableCodecs:Ljava/lang/String;

    const/16 v1, 0x280

    .line 18
    iput v1, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionRecvWidth:I

    const/16 v3, 0x168

    .line 19
    iput v3, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionRecvHeight:I

    .line 20
    iput v1, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionSendWidth:I

    .line 21
    iput v3, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionSendHeight:I

    const/16 v1, 0x320

    .line 22
    iput v1, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoBitrate:I

    const/16 v1, 0x18

    .line 23
    iput v1, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoSendFramerate:I

    .line 24
    iput-boolean v0, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoArsEnable:Z

    const/16 v1, 0x32

    .line 25
    iput v1, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoArsBitrateMin:I

    const/16 v1, 0x5dc

    .line 26
    iput v1, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoArsBitrateMax:I

    .line 27
    iput v0, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoArsFramerateMin:I

    const/16 v1, 0x1e

    .line 28
    iput v1, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoArsFramerateMax:I

    .line 29
    iput-boolean v0, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoRedFec:Z

    .line 30
    iput-boolean v0, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoRecvFullScreen:Z

    .line 31
    iput-boolean v0, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoSmallNalu:Z

    .line 32
    iput-boolean v0, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionControl:Z

    .line 33
    iput v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->mode:I

    return-void
.end method

.method public static generateByMode(I)Lcom/juphoon/cloud/JCCall$MediaConfig;
    .locals 13

    .line 1
    new-instance v0, Lcom/juphoon/cloud/JCCall$MediaConfig;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCCall$MediaConfig;-><init>()V

    .line 2
    iput p0, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->mode:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/16 v2, 0x32

    const-string v3, "H264-SVC;H264;VP8;H263-1998"

    const/16 v4, 0xc

    const-string v5, "AMR;AMR-WB"

    const/4 v6, 0x2

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq p0, v6, :cond_2

    const/4 v9, 0x3

    const/16 v10, 0x7d0

    const/16 v11, 0x168

    const/16 v12, 0x280

    if-eq p0, v9, :cond_1

    const/4 v9, 0x4

    if-eq p0, v9, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p0, 0x28

    .line 3
    iput p0, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioPacketTime:I

    .line 4
    iput-boolean v8, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioArsEnable:Z

    .line 5
    iput-object v5, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioEnableCodecs:Ljava/lang/String;

    .line 6
    iput v6, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioArsBitrateMin:I

    .line 7
    iput v4, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioArsBitrateMax:I

    .line 8
    iput-boolean v8, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioRed:Z

    .line 9
    iput-boolean v1, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioQosAec:Z

    .line 10
    iput-boolean v8, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioQosAnr:Z

    .line 11
    iput-boolean v1, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioQosAgc:Z

    .line 12
    iput-boolean v1, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioQosVad:Z

    .line 13
    iput-object v3, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoEnableCodecs:Ljava/lang/String;

    .line 14
    iput v7, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoSendFramerate:I

    .line 15
    iput v2, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoBitrate:I

    .line 16
    iput-boolean v8, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoRedFec:Z

    .line 17
    iput-boolean v8, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionControl:Z

    .line 18
    iput v12, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionRecvWidth:I

    .line 19
    iput v11, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionRecvHeight:I

    .line 20
    iput v12, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionSendWidth:I

    .line 21
    iput v11, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionSendHeight:I

    .line 22
    iput v7, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoArsBitrateMin:I

    .line 23
    iput v10, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoArsBitrateMax:I

    .line 24
    iput v7, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoArsFramerateMax:I

    goto :goto_0

    .line 25
    :cond_1
    iput-object v5, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioEnableCodecs:Ljava/lang/String;

    .line 26
    iput v6, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioArsBitrateMin:I

    .line 27
    iput v4, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioArsBitrateMax:I

    .line 28
    iput-boolean v8, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioRed:Z

    .line 29
    iput-boolean v1, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioQosAec:Z

    .line 30
    iput-boolean v8, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioQosAnr:Z

    .line 31
    iput-boolean v1, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioQosAgc:Z

    .line 32
    iput-boolean v1, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioQosVad:Z

    .line 33
    iput-object v3, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoEnableCodecs:Ljava/lang/String;

    .line 34
    iput v7, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoSendFramerate:I

    .line 35
    iput v2, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoBitrate:I

    .line 36
    iput-boolean v8, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoRedFec:Z

    .line 37
    iput-boolean v8, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionControl:Z

    .line 38
    iput v12, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionRecvWidth:I

    .line 39
    iput v11, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionRecvHeight:I

    .line 40
    iput v12, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionSendWidth:I

    .line 41
    iput v11, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionSendHeight:I

    .line 42
    iput v7, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoArsBitrateMin:I

    .line 43
    iput v10, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoArsBitrateMax:I

    .line 44
    iput v7, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoArsFramerateMax:I

    goto :goto_0

    .line 45
    :cond_2
    iput-object v5, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioEnableCodecs:Ljava/lang/String;

    .line 46
    iput v6, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioArsBitrateMin:I

    .line 47
    iput v4, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioArsBitrateMax:I

    .line 48
    iput-boolean v8, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioRed:Z

    .line 49
    iput-boolean v1, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioQosAec:Z

    .line 50
    iput-boolean v8, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioQosAnr:Z

    .line 51
    iput-boolean v1, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioQosAgc:Z

    .line 52
    iput-boolean v1, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioQosVad:Z

    .line 53
    iput-object v3, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoEnableCodecs:Ljava/lang/String;

    .line 54
    iput v7, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoSendFramerate:I

    .line 55
    iput v2, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoBitrate:I

    .line 56
    iput-boolean v8, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoRedFec:Z

    .line 57
    iput-boolean v8, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionControl:Z

    const/16 p0, 0xf0

    .line 58
    iput p0, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionRecvWidth:I

    .line 59
    iput p0, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionRecvHeight:I

    const/16 p0, 0x160

    .line 60
    iput p0, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionSendWidth:I

    const/16 p0, 0x120

    .line 61
    iput p0, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionSendHeight:I

    .line 62
    iput v7, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoArsBitrateMin:I

    const/16 p0, 0xc8

    .line 63
    iput p0, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoArsBitrateMax:I

    .line 64
    iput v7, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoArsFramerateMax:I

    .line 65
    iput-boolean v8, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoRecvFullScreen:Z

    goto :goto_0

    :cond_3
    const/16 p0, 0x500

    .line 66
    iput p0, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionRecvWidth:I

    const/16 v1, 0x2d0

    .line 67
    iput v1, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionRecvHeight:I

    .line 68
    iput p0, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionSendWidth:I

    .line 69
    iput v1, v0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionSendHeight:I

    :goto_0
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audioEnableCodecs:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioEnableCodecs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audioAecEnable:"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioAecEnable:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audioAecMode:"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioAecMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audioArsEnable:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioArsEnable:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audioArsBitrateMin:"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioArsBitrateMin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audioArsBitrateMax:"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioArsBitrateMax:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audioRed:"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioRed:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audioRxAnr:"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioRxAnr:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audioRtx:"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioRtx:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audioRxAgc:"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioRxAgc:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audioQosAec:"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioQosAec:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audioQosAnr:"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioQosAnr:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audioQosAgc:"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioQosAgc:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audioQosVad:"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioQosVad:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "videoEnableCodecs:"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoEnableCodecs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "videoResolutionRecvWidth:"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionRecvWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "videoResolutionRecvHeight:"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionRecvHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "videoResolutionSendWidth:"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionSendWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "videoResolutionSendHeight:"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionSendHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "videoBitrate:"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoBitrate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "videoSendFramerate:"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoSendFramerate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "videoArsEnable:"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoArsEnable:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "videoArsBitrateMin:"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoArsBitrateMin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "videoArsBitrateMax:"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoArsBitrateMax:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "videoArsFramerateMin:"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoArsFramerateMin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "videoArsFramerateMax:"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoArsFramerateMax:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "videoRedFec:"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoRedFec:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "videoRecvFullScreen:"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoRecvFullScreen:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "videoSmallNalu:"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoSmallNalu:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "videoResolutionControl:"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionControl:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
