.class public final enum Lio/agora/rtc/Constants$AudioProfile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioProfile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/Constants$AudioProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/Constants$AudioProfile;

.field public static final enum DEFAULT:Lio/agora/rtc/Constants$AudioProfile;

.field public static final enum MUSIC_HIGH_QUALITY:Lio/agora/rtc/Constants$AudioProfile;

.field public static final enum MUSIC_HIGH_QUALITY_STEREO:Lio/agora/rtc/Constants$AudioProfile;

.field public static final enum MUSIC_STANDARD:Lio/agora/rtc/Constants$AudioProfile;

.field public static final enum MUSIC_STANDARD_STEREO:Lio/agora/rtc/Constants$AudioProfile;

.field public static final enum SPEECH_STANDARD:Lio/agora/rtc/Constants$AudioProfile;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/agora/rtc/Constants$AudioProfile;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc/Constants$AudioProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/Constants$AudioProfile;->DEFAULT:Lio/agora/rtc/Constants$AudioProfile;

    .line 2
    new-instance v0, Lio/agora/rtc/Constants$AudioProfile;

    const-string v1, "SPEECH_STANDARD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lio/agora/rtc/Constants$AudioProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/Constants$AudioProfile;->SPEECH_STANDARD:Lio/agora/rtc/Constants$AudioProfile;

    .line 3
    new-instance v0, Lio/agora/rtc/Constants$AudioProfile;

    const-string v1, "MUSIC_STANDARD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lio/agora/rtc/Constants$AudioProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/Constants$AudioProfile;->MUSIC_STANDARD:Lio/agora/rtc/Constants$AudioProfile;

    .line 4
    new-instance v0, Lio/agora/rtc/Constants$AudioProfile;

    const-string v1, "MUSIC_STANDARD_STEREO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lio/agora/rtc/Constants$AudioProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/Constants$AudioProfile;->MUSIC_STANDARD_STEREO:Lio/agora/rtc/Constants$AudioProfile;

    .line 5
    new-instance v0, Lio/agora/rtc/Constants$AudioProfile;

    const-string v1, "MUSIC_HIGH_QUALITY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lio/agora/rtc/Constants$AudioProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/Constants$AudioProfile;->MUSIC_HIGH_QUALITY:Lio/agora/rtc/Constants$AudioProfile;

    .line 6
    new-instance v0, Lio/agora/rtc/Constants$AudioProfile;

    const-string v1, "MUSIC_HIGH_QUALITY_STEREO"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lio/agora/rtc/Constants$AudioProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/Constants$AudioProfile;->MUSIC_HIGH_QUALITY_STEREO:Lio/agora/rtc/Constants$AudioProfile;

    const/4 v1, 0x6

    new-array v1, v1, [Lio/agora/rtc/Constants$AudioProfile;

    .line 7
    sget-object v8, Lio/agora/rtc/Constants$AudioProfile;->DEFAULT:Lio/agora/rtc/Constants$AudioProfile;

    aput-object v8, v1, v2

    sget-object v2, Lio/agora/rtc/Constants$AudioProfile;->SPEECH_STANDARD:Lio/agora/rtc/Constants$AudioProfile;

    aput-object v2, v1, v3

    sget-object v2, Lio/agora/rtc/Constants$AudioProfile;->MUSIC_STANDARD:Lio/agora/rtc/Constants$AudioProfile;

    aput-object v2, v1, v4

    sget-object v2, Lio/agora/rtc/Constants$AudioProfile;->MUSIC_STANDARD_STEREO:Lio/agora/rtc/Constants$AudioProfile;

    aput-object v2, v1, v5

    sget-object v2, Lio/agora/rtc/Constants$AudioProfile;->MUSIC_HIGH_QUALITY:Lio/agora/rtc/Constants$AudioProfile;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lio/agora/rtc/Constants$AudioProfile;->$VALUES:[Lio/agora/rtc/Constants$AudioProfile;

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
    iput p3, p0, Lio/agora/rtc/Constants$AudioProfile;->value:I

    return-void
.end method

.method public static getValue(Lio/agora/rtc/Constants$AudioProfile;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc/Constants$AudioProfile;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/Constants$AudioProfile;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc/Constants$AudioProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/Constants$AudioProfile;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/Constants$AudioProfile;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc/Constants$AudioProfile;->$VALUES:[Lio/agora/rtc/Constants$AudioProfile;

    invoke-virtual {v0}, [Lio/agora/rtc/Constants$AudioProfile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/Constants$AudioProfile;

    return-object v0
.end method
