.class public Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCMediaChannelParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfJoin"
.end annotation


# instance fields
.field public capacity:I

.field public channelId:Ljava/lang/String;

.field public customProperty:Ljava/lang/String;

.field public customRole:I

.field public customState:I

.field public displayName:Ljava/lang/String;

.field public frameRate:I

.field public heartbeatTime:I

.field public heartbeatTimeout:I

.field public imageRatio:F

.field public joinUriMode:Z

.field public localAudio:Z

.field public localVideo:Z

.field public maxBitrate:I

.field public maxResolution:I

.field public password:Ljava/lang/String;

.field public regionId:I

.field public resolutionInfo:Ljava/lang/String;

.field public smoothMode:Z

.field public square:Z

.field public timeout:I

.field public video:Z

.field public webCastingUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3fe3d70a    # 1.78f

    .line 2
    iput v0, p0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->imageRatio:F

    return-void
.end method
