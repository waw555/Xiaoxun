.class public final enum Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/CameraCapturerConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CAMERA_DIRECTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

.field public static final enum CAMERA_FRONT:Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

.field public static final enum CAMERA_REAR:Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    const-string v1, "CAMERA_REAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;->CAMERA_REAR:Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    .line 2
    new-instance v0, Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    const-string v1, "CAMERA_FRONT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;->CAMERA_FRONT:Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    .line 3
    sget-object v4, Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;->CAMERA_REAR:Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;->$VALUES:[Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;->$VALUES:[Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    invoke-virtual {v0}, [Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;->value:I

    return v0
.end method
