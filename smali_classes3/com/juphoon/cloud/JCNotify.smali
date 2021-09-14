.class Lcom/juphoon/cloud/JCNotify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCNotify$Media;,
        Lcom/juphoon/cloud/JCNotify$MediaType;,
        Lcom/juphoon/cloud/JCNotify$Cli;,
        Lcom/juphoon/cloud/JCNotify$CliType;
    }
.end annotation


# static fields
.field public static final CLI_DID_LOGOUT:I = 0x3

.field public static final CLI_LOGIN_FAIL:I = 0x2

.field public static final CLI_LOGIN_OK:I = 0x1

.field public static final CLI_LOGOUTED:I = 0x4

.field public static final CLI_NONE:I = 0x0

.field public static final CLI_PROPERTY_GET_OK:I = 0x7

.field public static final CLI_RECONNECTING:I = 0x5

.field public static final CLI_RECONNECT_OK:I = 0x6

.field static final MEDIA_TYPE_NONE:I = 0x0

.field static final MEDIA_TYPE_RENDER_RECEIVED:I = 0x1

.field static final MEDIA_TYPE_RENDER_START:I = 0x2

.field static final MEDIA_TYPE_VIDEO_ERROR:I = 0x3

.field private static final TAG_CLI:Ljava/lang/String; = "MtcCli"

.field private static final TAG_UE:Ljava/lang/String; = "MtcUe"

.field private static final TAG_ZMF:Ljava/lang/String; = "Zmf"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canDealClient(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "MtcCli"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MtcUe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static canDealZmf(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Zmf"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
