.class Lcom/juphoon/cloud/JCMediaChannelNotify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;,
        Lcom/juphoon/cloud/JCMediaChannelNotify$ConfType;
    }
.end annotation


# static fields
.field public static final CONF_ADD_PARTICIPANT:I = 0x6

.field public static final CONF_CANCEL_RESERVATION_FAIL:I = 0x10

.field public static final CONF_CANCEL_RESERVATION_Ok:I = 0xf

.field public static final CONF_ERROR_EVENT:I = 0xa

.field public static final CONF_INVITE_CANCEL:I = 0x13

.field public static final CONF_INVITE_RECEIVED:I = 0x12

.field public static final CONF_JOIN_FAIL:I = 0x2

.field public static final CONF_JOIN_OK:I = 0x1

.field public static final CONF_LEAVE:I = 0x3

.field public static final CONF_MESSAGE_RECEIVED:I = 0xc

.field public static final CONF_NETWORK_STATUSES_CHANGED:I = 0x11

.field public static final CONF_NONE:I = 0x0

.field public static final CONF_PARTICIPANT_CNANGED:I = 0x8

.field public static final CONF_PROP_CNANGED:I = 0xb

.field public static final CONF_QUERY_FAIL:I = 0x5

.field public static final CONF_QUERY_OK:I = 0x4

.field public static final CONF_REMOVE_PARTICIPANT:I = 0x7

.field public static final CONF_SIP_INVITE_FAIL:I = 0xe

.field public static final CONF_SIP_INVITE_OK:I = 0xd

.field public static final CONF_VOLUME_CHANGED:I = 0x9

.field private static final TAG_CONF:Ljava/lang/String; = "MtcConf"

.field private static final TAG_SGW:Ljava/lang/String; = "MtcSgw"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canDeal(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "MtcConf"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MtcSgw"

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
