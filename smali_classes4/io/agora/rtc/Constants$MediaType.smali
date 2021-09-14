.class public final enum Lio/agora/rtc/Constants$MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/Constants$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/Constants$MediaType;

.field public static final enum AUDIO_AND_VIDEO:Lio/agora/rtc/Constants$MediaType;

.field public static final enum AUDIO_ONLY:Lio/agora/rtc/Constants$MediaType;

.field public static final enum NONE:Lio/agora/rtc/Constants$MediaType;

.field public static final enum VIDEO_ONLY:Lio/agora/rtc/Constants$MediaType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/agora/rtc/Constants$MediaType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc/Constants$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/Constants$MediaType;->NONE:Lio/agora/rtc/Constants$MediaType;

    .line 2
    new-instance v0, Lio/agora/rtc/Constants$MediaType;

    const-string v1, "AUDIO_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lio/agora/rtc/Constants$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/Constants$MediaType;->AUDIO_ONLY:Lio/agora/rtc/Constants$MediaType;

    .line 3
    new-instance v0, Lio/agora/rtc/Constants$MediaType;

    const-string v1, "VIDEO_ONLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lio/agora/rtc/Constants$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/Constants$MediaType;->VIDEO_ONLY:Lio/agora/rtc/Constants$MediaType;

    .line 4
    new-instance v0, Lio/agora/rtc/Constants$MediaType;

    const-string v1, "AUDIO_AND_VIDEO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lio/agora/rtc/Constants$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/Constants$MediaType;->AUDIO_AND_VIDEO:Lio/agora/rtc/Constants$MediaType;

    const/4 v1, 0x4

    new-array v1, v1, [Lio/agora/rtc/Constants$MediaType;

    .line 5
    sget-object v6, Lio/agora/rtc/Constants$MediaType;->NONE:Lio/agora/rtc/Constants$MediaType;

    aput-object v6, v1, v2

    sget-object v2, Lio/agora/rtc/Constants$MediaType;->AUDIO_ONLY:Lio/agora/rtc/Constants$MediaType;

    aput-object v2, v1, v3

    sget-object v2, Lio/agora/rtc/Constants$MediaType;->VIDEO_ONLY:Lio/agora/rtc/Constants$MediaType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lio/agora/rtc/Constants$MediaType;->$VALUES:[Lio/agora/rtc/Constants$MediaType;

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
    iput p3, p0, Lio/agora/rtc/Constants$MediaType;->value:I

    return-void
.end method

.method public static getValue(Lio/agora/rtc/Constants$MediaType;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc/Constants$MediaType;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/Constants$MediaType;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc/Constants$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/Constants$MediaType;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/Constants$MediaType;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc/Constants$MediaType;->$VALUES:[Lio/agora/rtc/Constants$MediaType;

    invoke-virtual {v0}, [Lio/agora/rtc/Constants$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/Constants$MediaType;

    return-object v0
.end method
