.class Lio/agora/rtc/video/MediaCodecVideoEncoder$1CaughtException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/MediaCodecVideoEncoder;->releaseEncoderTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CaughtException"
.end annotation


# instance fields
.field e:Ljava/lang/Exception;

.field final synthetic this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;


# direct methods
.method constructor <init>(Lio/agora/rtc/video/MediaCodecVideoEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$1CaughtException;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
