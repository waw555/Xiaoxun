.class public Lcom/juphoon/cloud/JCCallNotify$Call;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcCallConstants;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCCallNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Call"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;,
        Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;,
        Lcom/juphoon/cloud/JCCallNotify$Call$OtherVideoStatus;,
        Lcom/juphoon/cloud/JCCallNotify$Call$Message;,
        Lcom/juphoon/cloud/JCCallNotify$Call$Alerted;,
        Lcom/juphoon/cloud/JCCallNotify$Call$Talking;,
        Lcom/juphoon/cloud/JCCallNotify$Call$Connecting;,
        Lcom/juphoon/cloud/JCCallNotify$Call$DtmfReceived;,
        Lcom/juphoon/cloud/JCCallNotify$Call$Trying;,
        Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;,
        Lcom/juphoon/cloud/JCCallNotify$Call$Termed;,
        Lcom/juphoon/cloud/JCCallNotify$Call$DidTerm;
    }
.end annotation


# instance fields
.field public alerted:Lcom/juphoon/cloud/JCCallNotify$Call$Alerted;

.field public connecting:Lcom/juphoon/cloud/JCCallNotify$Call$Connecting;

.field public didTerm:Lcom/juphoon/cloud/JCCallNotify$Call$DidTerm;

.field public dtmfReceived:Lcom/juphoon/cloud/JCCallNotify$Call$DtmfReceived;

.field public incoming:Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;

.field public message:Lcom/juphoon/cloud/JCCallNotify$Call$Message;

.field public missCall:Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;

.field public netStatus:Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;

.field public otherVideoStatus:Lcom/juphoon/cloud/JCCallNotify$Call$OtherVideoStatus;

.field public talking:Lcom/juphoon/cloud/JCCallNotify$Call$Talking;

.field public termed:Lcom/juphoon/cloud/JCCallNotify$Call$Termed;

.field final synthetic this$0:Lcom/juphoon/cloud/JCCallNotify;

.field public trying:Lcom/juphoon/cloud/JCCallNotify$Call$Trying;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/juphoon/cloud/JCCallNotify;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->this$0:Lcom/juphoon/cloud/JCCallNotify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->type:I

    if-eqz p3, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 4
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p3, "MtcCallDidTermNotification"

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v1, "MtcCallStatusCodeKey"

    const/4 v2, 0x1

    const-string v3, "MtcCallIdKey"

    if-eqz p3, :cond_1

    .line 6
    iput v2, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->type:I

    .line 7
    new-instance p1, Lcom/juphoon/cloud/JCCallNotify$Call$DidTerm;

    invoke-direct {p1, p0}, Lcom/juphoon/cloud/JCCallNotify$Call$DidTerm;-><init>(Lcom/juphoon/cloud/JCCallNotify$Call;)V

    iput-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->didTerm:Lcom/juphoon/cloud/JCCallNotify$Call$DidTerm;

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$DidTerm;->callId:J

    .line 9
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->didTerm:Lcom/juphoon/cloud/JCCallNotify$Call$DidTerm;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$DidTerm;->statusCode:I

    goto/16 :goto_1

    :cond_1
    const-string p3, "MtcCallTermedNotification"

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->type:I

    .line 12
    new-instance p1, Lcom/juphoon/cloud/JCCallNotify$Call$Termed;

    invoke-direct {p1, p0}, Lcom/juphoon/cloud/JCCallNotify$Call$Termed;-><init>(Lcom/juphoon/cloud/JCCallNotify$Call;)V

    iput-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->termed:Lcom/juphoon/cloud/JCCallNotify$Call$Termed;

    .line 13
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Termed;->callId:J

    .line 14
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->termed:Lcom/juphoon/cloud/JCCallNotify$Call$Termed;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Termed;->statusCode:I

    .line 15
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->termed:Lcom/juphoon/cloud/JCCallNotify$Call$Termed;

    const-string p2, "MtcCallDescriptionKey"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Termed;->desc:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    const-string p3, "MtcCallIncomingNotification"

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p1, 0x3

    .line 17
    iput p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->type:I

    .line 18
    new-instance p1, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;

    invoke-direct {p1, p0}, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;-><init>(Lcom/juphoon/cloud/JCCallNotify$Call;)V

    iput-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->incoming:Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;

    .line 19
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->callId:J

    .line 20
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->incoming:Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;

    iget-wide p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->callId:J

    long-to-int p3, p2

    invoke-static {p3}, Lcom/justalk/cloud/lemon/MtcCall;->Mtc_CallHasVideo(I)Z

    move-result p2

    iput-boolean p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->video:Z

    .line 21
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->incoming:Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;

    iget-wide p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->callId:J

    long-to-int p3, p2

    invoke-static {p3}, Lcom/justalk/cloud/lemon/MtcCall;->Mtc_CallGetName(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->renderId:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->incoming:Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;

    iget-wide p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->callId:J

    long-to-int p3, p2

    invoke-static {p3}, Lcom/justalk/cloud/lemon/MtcCallExt;->Mtc_CallGetServerCallId(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->serverCallId:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->incoming:Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;

    const-string p2, "MtcUserDataKey"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->extraParam:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->incoming:Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;

    const-string p2, "MtcCallInfoTicketKey"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->ticket:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->incoming:Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;

    iget-wide p1, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->callId:J

    long-to-int p2, p1

    invoke-static {p2}, Lcom/justalk/cloud/lemon/MtcCall;->Mtc_CallGetPeerUri(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->incoming:Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;

    iget-wide p2, p2, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->callId:J

    long-to-int p3, p2

    invoke-static {p3}, Lcom/justalk/cloud/lemon/MtcCall;->Mtc_CallGetPeerDisplayName(I)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 28
    iget-object p3, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->incoming:Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;

    iput-object p1, p3, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->uri:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object p1

    iget-object v0, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->incoming:Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;

    iget-object v0, v0, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/MtcEngine;->userUriToUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->userId:Ljava/lang/String;

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->incoming:Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;

    iput-object p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->displayName:Ljava/lang/String;

    goto/16 :goto_1

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->incoming:Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;

    iget-object p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->userId:Ljava/lang/String;

    iput-object p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->displayName:Ljava/lang/String;

    goto/16 :goto_1

    .line 33
    :cond_4
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->incoming:Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;

    const-string p2, ""

    iput-object p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->uri:Ljava/lang/String;

    .line 34
    iput-object p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->displayName:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    const-string p3, "MtcCallTryingNotification"

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p1, 0xb

    .line 36
    iput p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->type:I

    .line 37
    new-instance p1, Lcom/juphoon/cloud/JCCallNotify$Call$Trying;

    invoke-direct {p1, p0}, Lcom/juphoon/cloud/JCCallNotify$Call$Trying;-><init>(Lcom/juphoon/cloud/JCCallNotify$Call;)V

    iput-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->trying:Lcom/juphoon/cloud/JCCallNotify$Call$Trying;

    .line 38
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Trying;->callId:J

    .line 39
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->trying:Lcom/juphoon/cloud/JCCallNotify$Call$Trying;

    iget-wide p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Trying;->callId:J

    long-to-int p3, p2

    invoke-static {p3}, Lcom/justalk/cloud/lemon/MtcCallExt;->Mtc_CallGetServerCallId(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Trying;->serverCallId:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const-string p3, "MtcCallTalkingNotification"

    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->type:I

    .line 42
    new-instance p1, Lcom/juphoon/cloud/JCCallNotify$Call$Talking;

    invoke-direct {p1, p0}, Lcom/juphoon/cloud/JCCallNotify$Call$Talking;-><init>(Lcom/juphoon/cloud/JCCallNotify$Call;)V

    iput-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->talking:Lcom/juphoon/cloud/JCCallNotify$Call$Talking;

    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Talking;->callId:J

    goto/16 :goto_1

    :cond_7
    const-string p3, "MtcCallConnectingNotification"

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const/4 p1, 0x5

    .line 45
    iput p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->type:I

    .line 46
    new-instance p1, Lcom/juphoon/cloud/JCCallNotify$Call$Connecting;

    invoke-direct {p1, p0}, Lcom/juphoon/cloud/JCCallNotify$Call$Connecting;-><init>(Lcom/juphoon/cloud/JCCallNotify$Call;)V

    iput-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->connecting:Lcom/juphoon/cloud/JCCallNotify$Call$Connecting;

    .line 47
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Connecting;->callId:J

    .line 48
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->connecting:Lcom/juphoon/cloud/JCCallNotify$Call$Connecting;

    iget-wide p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Connecting;->callId:J

    long-to-int p3, p2

    invoke-static {p3}, Lcom/justalk/cloud/lemon/MtcCall;->Mtc_CallHasVideo(I)Z

    move-result p2

    iput-boolean p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Connecting;->video:Z

    goto/16 :goto_1

    :cond_8
    const-string p3, "MtcCallAlertedNotification"

    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/4 p1, 0x6

    .line 50
    iput p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->type:I

    .line 51
    new-instance p1, Lcom/juphoon/cloud/JCCallNotify$Call$Alerted;

    invoke-direct {p1, p0}, Lcom/juphoon/cloud/JCCallNotify$Call$Alerted;-><init>(Lcom/juphoon/cloud/JCCallNotify$Call;)V

    iput-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->alerted:Lcom/juphoon/cloud/JCCallNotify$Call$Alerted;

    .line 52
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Alerted;->callId:J

    .line 53
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->alerted:Lcom/juphoon/cloud/JCCallNotify$Call$Alerted;

    const-string p2, "MtcCallAlertTypeKey"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Alerted;->type:I

    goto/16 :goto_1

    :cond_9
    const-string p3, "MtcCallInfoReceivedNotification"

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x7

    if-eqz p3, :cond_a

    .line 55
    iput v1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->type:I

    .line 56
    new-instance p2, Lcom/juphoon/cloud/JCCallNotify$Call$Message;

    invoke-direct {p2, p0}, Lcom/juphoon/cloud/JCCallNotify$Call$Message;-><init>(Lcom/juphoon/cloud/JCCallNotify$Call;)V

    iput-object p2, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->message:Lcom/juphoon/cloud/JCCallNotify$Call$Message;

    .line 57
    iput p1, p2, Lcom/juphoon/cloud/JCCallNotify$Call$Message;->tunnel:I

    .line 58
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p2, Lcom/juphoon/cloud/JCCallNotify$Call$Message;->callId:J

    .line 59
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->message:Lcom/juphoon/cloud/JCCallNotify$Call$Message;

    const-string p2, "MtcCallBodyKey"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Message;->content:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const-string p1, "MtcCallStreamDataReceivedNotification"

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 61
    iput v1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->type:I

    .line 62
    new-instance p1, Lcom/juphoon/cloud/JCCallNotify$Call$Message;

    invoke-direct {p1, p0}, Lcom/juphoon/cloud/JCCallNotify$Call$Message;-><init>(Lcom/juphoon/cloud/JCCallNotify$Call;)V

    iput-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->message:Lcom/juphoon/cloud/JCCallNotify$Call$Message;

    .line 63
    iput v2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Message;->tunnel:I

    .line 64
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Message;->callId:J

    .line 65
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->message:Lcom/juphoon/cloud/JCCallNotify$Call$Message;

    const-string p2, "MtcCallDataNameKey"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Message;->type:Ljava/lang/String;

    .line 66
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->message:Lcom/juphoon/cloud/JCCallNotify$Call$Message;

    const-string p2, "MtcCallDataValueKey"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Message;->content:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const-string p1, "MtcCallVideoReceiveStatusChangedNotification"

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0x8

    .line 68
    iput p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->type:I

    .line 69
    new-instance p1, Lcom/juphoon/cloud/JCCallNotify$Call$OtherVideoStatus;

    invoke-direct {p1, p0}, Lcom/juphoon/cloud/JCCallNotify$Call$OtherVideoStatus;-><init>(Lcom/juphoon/cloud/JCCallNotify$Call;)V

    iput-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->otherVideoStatus:Lcom/juphoon/cloud/JCCallNotify$Call$OtherVideoStatus;

    .line 70
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$OtherVideoStatus;->callId:J

    .line 71
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->otherVideoStatus:Lcom/juphoon/cloud/JCCallNotify$Call$OtherVideoStatus;

    const-string p2, "MtcCallVideoStatusKey"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$OtherVideoStatus;->status:I

    goto/16 :goto_1

    :cond_c
    const-string p1, "MtcCallMissedNotification"

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p3, "MtcCallIsVideoKey"

    if-eqz p1, :cond_d

    const/16 p1, 0x9

    .line 73
    iput p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->type:I

    .line 74
    new-instance p1, Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;

    invoke-direct {p1, p0}, Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;-><init>(Lcom/juphoon/cloud/JCCallNotify$Call;)V

    iput-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->missCall:Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;

    const-string p2, "MtcCallServerIdKey"

    .line 75
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;->serverCallId:Ljava/lang/String;

    .line 76
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->missCall:Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;->video:Z

    .line 77
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->missCall:Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;

    const-string p2, "MtcCallStartTimeKey"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;->time:J

    .line 78
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->missCall:Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;

    const-string p2, "MtcCallPeerUriKey"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;->uri:Ljava/lang/String;

    .line 79
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->missCall:Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;

    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object p2

    iget-object p3, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->missCall:Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;

    iget-object p3, p3, Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;->uri:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/juphoon/cloud/MtcEngine;->userUriToUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;->userId:Ljava/lang/String;

    .line 80
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->missCall:Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;

    const-string p2, "MtcCallPeerNameKey"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;->displayName:Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->missCall:Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;

    iget-object p1, p1, Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;->displayName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 82
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->missCall:Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;

    iget-object p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;->userId:Ljava/lang/String;

    iput-object p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;->displayName:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const-string p1, "MtcCallNetworkStatusChangedNotification"

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 p1, 0xa

    .line 84
    iput p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->type:I

    .line 85
    new-instance p1, Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;

    invoke-direct {p1, p0}, Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;-><init>(Lcom/juphoon/cloud/JCCallNotify$Call;)V

    iput-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->netStatus:Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;

    .line 86
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;->callId:J

    .line 87
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->netStatus:Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;

    const-string p2, "MtcCallIsSendKey"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;->send:Z

    .line 88
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->netStatus:Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;->video:Z

    .line 89
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->netStatus:Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;

    const-string p2, "MtcCallNetworkStatusKey"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;->status:I

    .line 90
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->netStatus:Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;

    const-string p2, "MtcCallReceiveRttKey"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;->receiveRtt:I

    .line 91
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->netStatus:Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;

    const-string p2, "MtcCallReceiveJitterKey"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;->receiveJitter:I

    .line 92
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->netStatus:Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;

    const-string p2, "MtcCallReceiveLostRatioKey"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;->receiveLostRate:I

    .line 93
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->netStatus:Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;

    const-string p2, "MtcCallReceiveCurBitRateKey"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;->receiveCurBitRate:I

    goto :goto_1

    :cond_e
    const-string p1, "MtcCallDtmfReceivedNotification"

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 p1, 0xc

    .line 95
    iput p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->type:I

    .line 96
    new-instance p1, Lcom/juphoon/cloud/JCCallNotify$Call$DtmfReceived;

    invoke-direct {p1, p0}, Lcom/juphoon/cloud/JCCallNotify$Call$DtmfReceived;-><init>(Lcom/juphoon/cloud/JCCallNotify$Call;)V

    iput-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->dtmfReceived:Lcom/juphoon/cloud/JCCallNotify$Call$DtmfReceived;

    .line 97
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$DtmfReceived;->callId:J

    .line 98
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallNotify$Call;->dtmfReceived:Lcom/juphoon/cloud/JCCallNotify$Call$DtmfReceived;

    const-string p2, "MtcCallDtmfKey"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$DtmfReceived;->dtmfType:I

    :cond_f
    :goto_1
    return-void
.end method
