.class final enum Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/VideoCaptureCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CameraState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

.field public static final enum EVICTED:Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

.field public static final enum OPENING:Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

.field public static final enum STARTED:Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

.field public static final enum STOPPED:Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    const-string v1, "OPENING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;->OPENING:Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    new-instance v0, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    const-string v1, "STARTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;->STARTED:Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    new-instance v0, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    const-string v1, "EVICTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;->EVICTED:Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    new-instance v0, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    const-string v1, "STOPPED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;->STOPPED:Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    const/4 v1, 0x4

    new-array v1, v1, [Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    sget-object v6, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;->OPENING:Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    aput-object v6, v1, v2

    sget-object v2, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;->STARTED:Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    aput-object v2, v1, v3

    sget-object v2, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;->EVICTED:Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;->$VALUES:[Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

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

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;->$VALUES:[Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    invoke-virtual {v0}, [Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    return-object v0
.end method
