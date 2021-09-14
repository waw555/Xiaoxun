.class Lcom/juphoon/cloud/JCCallNotify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCCallNotify$Call;,
        Lcom/juphoon/cloud/JCCallNotify$CallMessageTunnel;,
        Lcom/juphoon/cloud/JCCallNotify$CallType;
    }
.end annotation


# static fields
.field public static final CALL_ALERTED:I = 0x6

.field public static final CALL_CONNECTING:I = 0x5

.field public static final CALL_DIDTERM:I = 0x1

.field public static final CALL_DTMF_RECEIVED:I = 0xc

.field public static final CALL_INCOMING:I = 0x3

.field public static final CALL_MESSAGE:I = 0x7

.field public static final CALL_MESSAGE_TYPE_INFO:I = 0x0

.field public static final CALL_MESSAGE_TYPE_STREAM_DATA:I = 0x1

.field public static final CALL_MISS_CALL:I = 0x9

.field public static final CALL_NET_STATUS:I = 0xa

.field public static final CALL_NONE:I = 0x0

.field public static final CALL_OTHER_VIDEO_STATUS:I = 0x8

.field public static final CALL_TALKING:I = 0x4

.field public static final CALL_TERMED:I = 0x2

.field public static final CALL_TRYING:I = 0xb

.field private static final TAG_CALL:Ljava/lang/String; = "MtcCall"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canDeal(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "MtcCall"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
