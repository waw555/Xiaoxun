.class public final enum Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BitrateAdjustmentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public static final enum ACTUAL_FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public static final enum DYNAMIC_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public static final enum FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public static final enum NO_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string v1, "NO_ADJUSTMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 2
    new-instance v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string v1, "FRAMERATE_ADJUSTMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 3
    new-instance v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string v1, "ACTUAL_FRAMERATE_ADJUSTMENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->ACTUAL_FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 4
    new-instance v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string v1, "DYNAMIC_ADJUSTMENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v1, 0x4

    new-array v1, v1, [Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 5
    sget-object v6, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    aput-object v6, v1, v2

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    aput-object v2, v1, v3

    sget-object v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->ACTUAL_FRAMERATE_ADJUSTMENT:Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->$VALUES:[Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

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

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->$VALUES:[Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-virtual {v0}, [Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    return-object v0
.end method
