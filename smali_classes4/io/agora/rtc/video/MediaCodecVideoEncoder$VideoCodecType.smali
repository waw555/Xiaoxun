.class public final enum Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoCodecType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_H264:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_H265:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_VP8:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_VP9:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    const-string v1, "VIDEO_CODEC_VP8"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP8:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    .line 2
    new-instance v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    const-string v1, "VIDEO_CODEC_VP9"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP9:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    .line 3
    new-instance v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    const-string v1, "VIDEO_CODEC_H264"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    .line 4
    new-instance v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    const-string v1, "VIDEO_CODEC_H265"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H265:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    const/4 v1, 0x4

    new-array v1, v1, [Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    .line 5
    sget-object v6, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP8:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    aput-object v6, v1, v2

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP9:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    aput-object v2, v1, v3

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->$VALUES:[Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->$VALUES:[Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    invoke-virtual {v0}, [Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    return-object v0
.end method
