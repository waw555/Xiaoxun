.class public Lcom/juphoon/cloud/JCImNotify$Message;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcImConstants;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCImNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;,
        Lcom/juphoon/cloud/JCImNotify$Message$FailResult;,
        Lcom/juphoon/cloud/JCImNotify$Message$ImReadByPeer;,
        Lcom/juphoon/cloud/JCImNotify$Message$ImRecvByPeer;,
        Lcom/juphoon/cloud/JCImNotify$Message$ImStatus;,
        Lcom/juphoon/cloud/JCImNotify$Message$RefreshOK;,
        Lcom/juphoon/cloud/JCImNotify$Message$Recv;,
        Lcom/juphoon/cloud/JCImNotify$Message$SendFail;,
        Lcom/juphoon/cloud/JCImNotify$Message$SendOk;
    }
.end annotation


# instance fields
.field public failResult:Lcom/juphoon/cloud/JCImNotify$Message$FailResult;

.field public imDrawBack:Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;

.field public imReadByPeer:Lcom/juphoon/cloud/JCImNotify$Message$ImReadByPeer;

.field public imRecvByPeer:Lcom/juphoon/cloud/JCImNotify$Message$ImRecvByPeer;

.field public recvMessage:Lcom/juphoon/cloud/JCImNotify$Message$Recv;

.field public recvMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCImNotify$Message$Recv;",
            ">;"
        }
    .end annotation
.end field

.field public refreshOK:Lcom/juphoon/cloud/JCImNotify$Message$RefreshOK;

.field public sendFail:Lcom/juphoon/cloud/JCImNotify$Message$SendFail;

.field public sendOk:Lcom/juphoon/cloud/JCImNotify$Message$SendOk;

.field final synthetic this$0:Lcom/juphoon/cloud/JCImNotify;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/juphoon/cloud/JCImNotify;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->this$0:Lcom/juphoon/cloud/JCImNotify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->type:I

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p3, "{}"

    :cond_0
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "MtcImSendInfoOkNotification"

    .line 4
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "MtcImMsgIdKey"

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 5
    :try_start_1
    iput p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->type:I

    .line 6
    new-instance p1, Lcom/juphoon/cloud/JCImNotify$Message$SendOk;

    invoke-direct {p1, p0}, Lcom/juphoon/cloud/JCImNotify$Message$SendOk;-><init>(Lcom/juphoon/cloud/JCImNotify$Message;)V

    iput-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->sendOk:Lcom/juphoon/cloud/JCImNotify$Message$SendOk;

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/juphoon/cloud/JCImNotify$Message$SendOk;->messageId:J

    goto/16 :goto_3

    :cond_1
    const-string p3, "MtcImSendInfoDidFailNotification"

    .line 8
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x2

    const-string v3, "MtcImReasonKey"

    if-eqz p3, :cond_2

    .line 9
    :try_start_2
    iput v2, p0, Lcom/juphoon/cloud/JCImNotify$Message;->type:I

    .line 10
    new-instance p1, Lcom/juphoon/cloud/JCImNotify$Message$SendFail;

    invoke-direct {p1, p0}, Lcom/juphoon/cloud/JCImNotify$Message$SendFail;-><init>(Lcom/juphoon/cloud/JCImNotify$Message;)V

    iput-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->sendFail:Lcom/juphoon/cloud/JCImNotify$Message$SendFail;

    .line 11
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCImNotify$Message$SendFail;->reason:Ljava/lang/String;

    goto/16 :goto_3

    :cond_2
    const-string p3, "MtcImInfoDidReceiveNotification"

    .line 12
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->type:I

    .line 14
    invoke-direct {p0, v0}, Lcom/juphoon/cloud/JCImNotify$Message;->tranferRecvMessage(Lorg/json/JSONObject;)Lcom/juphoon/cloud/JCImNotify$Message$Recv;

    move-result-object p1

    iput-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->recvMessage:Lcom/juphoon/cloud/JCImNotify$Message$Recv;

    goto/16 :goto_3

    :cond_3
    const-string p3, "MtcImMsgsDidReceiveNotification"

    .line 15
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/16 p2, 0xf

    .line 16
    iput p2, p0, Lcom/juphoon/cloud/JCImNotify$Message;->type:I

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/juphoon/cloud/JCImNotify$Message;->recvMessageList:Ljava/util/List;

    const-string p2, "MtcImMsgsLstKey"

    .line 18
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 19
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge p1, p3, :cond_14

    .line 20
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/juphoon/cloud/JCImNotify$Message;->tranferRecvMessage(Lorg/json/JSONObject;)Lcom/juphoon/cloud/JCImNotify$Message$Recv;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 21
    iget-object v0, p0, Lcom/juphoon/cloud/JCImNotify$Message;->recvMessageList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    const-string p3, "MtcImRefreshOkNotification"

    .line 22
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "MtcImTimeKey"

    const-string v5, "MtcImLabelKey"

    if-eqz p3, :cond_6

    const/4 p2, 0x4

    .line 23
    :try_start_3
    iput p2, p0, Lcom/juphoon/cloud/JCImNotify$Message;->type:I

    .line 24
    new-instance p2, Lcom/juphoon/cloud/JCImNotify$Message$RefreshOK;

    invoke-direct {p2, p0}, Lcom/juphoon/cloud/JCImNotify$Message$RefreshOK;-><init>(Lcom/juphoon/cloud/JCImNotify$Message;)V

    iput-object p2, p0, Lcom/juphoon/cloud/JCImNotify$Message;->refreshOK:Lcom/juphoon/cloud/JCImNotify$Message$RefreshOK;

    .line 25
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p2, Lcom/juphoon/cloud/JCImNotify$Message$RefreshOK;->time:J

    .line 26
    iget-object p2, p0, Lcom/juphoon/cloud/JCImNotify$Message;->refreshOK:Lcom/juphoon/cloud/JCImNotify$Message$RefreshOK;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p2, Lcom/juphoon/cloud/JCImNotify$Message$RefreshOK;->imStatusList:Ljava/util/List;

    const-string p2, "MtcImStatusKey"

    .line 27
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 28
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge p1, p3, :cond_14

    .line 29
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    .line 30
    new-instance v0, Lcom/juphoon/cloud/JCImNotify$Message$ImStatus;

    invoke-direct {v0, p0}, Lcom/juphoon/cloud/JCImNotify$Message$ImStatus;-><init>(Lcom/juphoon/cloud/JCImNotify$Message;)V

    .line 31
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/juphoon/cloud/JCImNotify$Message$ImStatus;->imLabel:Ljava/lang/String;

    const-string v1, "MtcImLastMessageIdKey"

    .line 32
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/juphoon/cloud/JCImNotify$Message$ImStatus;->imLastMessageId:J

    const-string v1, "MtcImLastReadMessageIdKey"

    .line 33
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/juphoon/cloud/JCImNotify$Message$ImStatus;->imLastReadMessageId:J

    const-string v1, "MtcImLastRecvMessageIdKey"

    .line 34
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/juphoon/cloud/JCImNotify$Message$ImStatus;->imLastRecvMessageId:J

    const-string v1, "MtcImLastPeerReadMessageIdKey"

    .line 35
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/juphoon/cloud/JCImNotify$Message$ImStatus;->imLastPeerReadMessageId:J

    const-string v1, "MtcImLastMessageTimeKey"

    .line 36
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/juphoon/cloud/JCImNotify$Message$ImStatus;->imLastMessageTime:J

    const-string v1, "MtcImLastMessageBriefKey"

    .line 37
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/juphoon/cloud/JCImNotify$Message$ImStatus;->imLastMessageBrief:Ljava/lang/String;

    .line 38
    iget-object p3, p0, Lcom/juphoon/cloud/JCImNotify$Message;->refreshOK:Lcom/juphoon/cloud/JCImNotify$Message$RefreshOK;

    iget-object p3, p3, Lcom/juphoon/cloud/JCImNotify$Message$RefreshOK;->imStatusList:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    const-string p1, "MtcImRefreshDidFailNotification"

    .line 39
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x5

    .line 40
    iput p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->type:I

    .line 41
    new-instance p1, Lcom/juphoon/cloud/JCImNotify$Message$FailResult;

    invoke-direct {p1, p0}, Lcom/juphoon/cloud/JCImNotify$Message$FailResult;-><init>(Lcom/juphoon/cloud/JCImNotify$Message;)V

    iput-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->failResult:Lcom/juphoon/cloud/JCImNotify$Message$FailResult;

    .line 42
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCImNotify$Message$FailResult;->reason:Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    const-string p1, "MtcImRecvOkNotification"

    .line 43
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x6

    .line 44
    iput p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->type:I

    goto/16 :goto_3

    :cond_8
    const-string p1, "MtcImRecvDidFailNotification"

    .line 45
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x7

    .line 46
    iput p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->type:I

    .line 47
    new-instance p1, Lcom/juphoon/cloud/JCImNotify$Message$FailResult;

    invoke-direct {p1, p0}, Lcom/juphoon/cloud/JCImNotify$Message$FailResult;-><init>(Lcom/juphoon/cloud/JCImNotify$Message;)V

    iput-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->failResult:Lcom/juphoon/cloud/JCImNotify$Message$FailResult;

    .line 48
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCImNotify$Message$FailResult;->reason:Ljava/lang/String;

    goto/16 :goto_3

    :cond_9
    const-string p1, "MtcImMarkRecvOkNotification"

    .line 49
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0xa

    .line 50
    iput p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->type:I

    goto/16 :goto_3

    :cond_a
    const-string p1, "MtcImMarkRecvDidFailNotification"

    .line 51
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0xb

    .line 52
    iput p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->type:I

    .line 53
    new-instance p1, Lcom/juphoon/cloud/JCImNotify$Message$FailResult;

    invoke-direct {p1, p0}, Lcom/juphoon/cloud/JCImNotify$Message$FailResult;-><init>(Lcom/juphoon/cloud/JCImNotify$Message;)V

    iput-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->failResult:Lcom/juphoon/cloud/JCImNotify$Message$FailResult;

    .line 54
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCImNotify$Message$FailResult;->reason:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b
    const-string p1, "MtcImMessageMarkReceivedNotification"

    .line 55
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0xc

    .line 56
    iput p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->type:I

    .line 57
    new-instance p1, Lcom/juphoon/cloud/JCImNotify$Message$ImRecvByPeer;

    invoke-direct {p1, p0}, Lcom/juphoon/cloud/JCImNotify$Message$ImRecvByPeer;-><init>(Lcom/juphoon/cloud/JCImNotify$Message;)V

    iput-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->imRecvByPeer:Lcom/juphoon/cloud/JCImNotify$Message$ImRecvByPeer;

    .line 58
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCImNotify$Message$ImRecvByPeer;->imLabel:Ljava/lang/String;

    .line 59
    iget-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->imRecvByPeer:Lcom/juphoon/cloud/JCImNotify$Message$ImRecvByPeer;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/juphoon/cloud/JCImNotify$Message$ImRecvByPeer;->imMessageId:J

    goto/16 :goto_3

    :cond_c
    const-string p1, "MtcImSetReadStatusOkNotification"

    .line 60
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 p1, 0x8

    .line 61
    iput p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->type:I

    goto/16 :goto_3

    :cond_d
    const-string p1, "MtcImSetReadStatusDidFailNotification"

    .line 62
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 p1, 0x9

    .line 63
    iput p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->type:I

    .line 64
    new-instance p1, Lcom/juphoon/cloud/JCImNotify$Message$FailResult;

    invoke-direct {p1, p0}, Lcom/juphoon/cloud/JCImNotify$Message$FailResult;-><init>(Lcom/juphoon/cloud/JCImNotify$Message;)V

    iput-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->failResult:Lcom/juphoon/cloud/JCImNotify$Message$FailResult;

    .line 65
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCImNotify$Message$FailResult;->reason:Ljava/lang/String;

    goto/16 :goto_3

    :cond_e
    const-string p1, "MtcImMessageReadNotification"

    .line 66
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 p1, 0xd

    .line 67
    iput p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->type:I

    .line 68
    new-instance p1, Lcom/juphoon/cloud/JCImNotify$Message$ImReadByPeer;

    invoke-direct {p1, p0}, Lcom/juphoon/cloud/JCImNotify$Message$ImReadByPeer;-><init>(Lcom/juphoon/cloud/JCImNotify$Message;)V

    iput-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->imReadByPeer:Lcom/juphoon/cloud/JCImNotify$Message$ImReadByPeer;

    .line 69
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCImNotify$Message$ImReadByPeer;->imLabel:Ljava/lang/String;

    .line 70
    iget-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->imReadByPeer:Lcom/juphoon/cloud/JCImNotify$Message$ImReadByPeer;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/juphoon/cloud/JCImNotify$Message$ImReadByPeer;->imMessageId:J

    goto/16 :goto_3

    :cond_f
    const-string p1, "MtcImSystemDidReceiveNotification"

    .line 71
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string p3, "MtcImSenderUidKey"

    if-eqz p1, :cond_10

    const/16 p1, 0xe

    .line 72
    :try_start_4
    iput p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->type:I

    .line 73
    new-instance p1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;

    invoke-direct {p1, p0}, Lcom/juphoon/cloud/JCImNotify$Message$Recv;-><init>(Lcom/juphoon/cloud/JCImNotify$Message;)V

    iput-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->recvMessage:Lcom/juphoon/cloud/JCImNotify$Message$Recv;

    .line 74
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->messageId:J

    .line 75
    iget-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->recvMessage:Lcom/juphoon/cloud/JCImNotify$Message$Recv;

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->uid:Ljava/lang/String;

    goto/16 :goto_3

    :cond_10
    const-string p1, "MtcImDrawbackOkNotification"

    .line 76
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0x10

    .line 77
    iput p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->type:I

    goto/16 :goto_3

    :cond_11
    const-string p1, "MtcImDrawbackDidFailNotification"

    .line 78
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/16 p1, 0x11

    .line 79
    iput p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->type:I

    .line 80
    new-instance p1, Lcom/juphoon/cloud/JCImNotify$Message$FailResult;

    invoke-direct {p1, p0}, Lcom/juphoon/cloud/JCImNotify$Message$FailResult;-><init>(Lcom/juphoon/cloud/JCImNotify$Message;)V

    iput-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->failResult:Lcom/juphoon/cloud/JCImNotify$Message$FailResult;

    .line 81
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCImNotify$Message$FailResult;->reason:Ljava/lang/String;

    goto/16 :goto_3

    :cond_12
    const-string p1, "MtcImDrawbackDidReceiveNotification"

    .line 82
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/16 p1, 0x12

    .line 83
    iput p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->type:I

    .line 84
    new-instance p1, Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;

    invoke-direct {p1, p0}, Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;-><init>(Lcom/juphoon/cloud/JCImNotify$Message;)V

    iput-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->imDrawBack:Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;

    .line 85
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object p2

    const-string v3, "MtcImUserUriKey"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/juphoon/cloud/MtcEngine;->userUriToUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;->userId:Ljava/lang/String;

    .line 86
    iget-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->imDrawBack:Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;

    const-string p2, "MtcImInfoContentKey"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;->messageContent:Ljava/lang/String;

    .line 87
    iget-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->imDrawBack:Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;->time:J

    .line 88
    iget-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->imDrawBack:Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;

    const-string p2, "MtcImMsgTypeKey"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;->messageType:Ljava/lang/String;

    .line 89
    iget-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->imDrawBack:Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;

    const-string p2, "MtcImCategoryKey"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;->category:I

    .line 90
    iget-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->imDrawBack:Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;

    iget-object p2, p0, Lcom/juphoon/cloud/JCImNotify$Message;->imDrawBack:Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;

    iget p2, p2, Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;->category:I

    if-ne p2, v2, :cond_13

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_13
    const/4 p2, 0x0

    :goto_2
    iput-object p2, p1, Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;->groupId:Ljava/lang/String;

    .line 91
    iget-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->imDrawBack:Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;->messageLabel:Ljava/lang/String;

    .line 92
    iget-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->imDrawBack:Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;->messageId:J

    .line 93
    iget-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->imDrawBack:Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;

    const-string p2, "MtcImDrawbackMsgIdKey"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;->drawBackMessageId:J

    .line 94
    iget-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Message;->imDrawBack:Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;->senderUid:Ljava/lang/String;

    const-string p1, "MtcImParametersKey"

    .line 95
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 96
    iget-object p2, p0, Lcom/juphoon/cloud/JCImNotify$Message;->imDrawBack:Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;

    const-string p3, "Withdraw"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;->withdraw:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_14
    :goto_3
    return-void
.end method

.method private tranferRecvMessage(Lorg/json/JSONObject;)Lcom/juphoon/cloud/JCImNotify$Message$Recv;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    new-instance v1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;

    invoke-direct {v1, p0}, Lcom/juphoon/cloud/JCImNotify$Message$Recv;-><init>(Lcom/juphoon/cloud/JCImNotify$Message;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v2

    const-string v3, "MtcImUserUriKey"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/juphoon/cloud/MtcEngine;->userUriToUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->userId:Ljava/lang/String;

    const-string v2, "MtcImInfoContentKey"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->messageContent:Ljava/lang/String;

    const-string v2, "MtcImTimeKey"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->time:J

    const-string v2, "MtcImDisplayNameKey"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->displayName:Ljava/lang/String;

    const-string v2, "MtcImInfoTypeKey"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->messageType:Ljava/lang/String;

    const-string v2, "MtcImMsgTypeKey"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->imMsgType:Ljava/lang/String;

    const-string v2, "MtcImUserDataKey"

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->messageInfo:Ljava/lang/String;

    const-string v2, "MtcImCategoryKey"

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->category:I

    const/4 v3, 0x2

    const-string v4, "MtcImLabelKey"

    if-ne v2, v3, :cond_0

    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->groupId:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->messageLabel:Ljava/lang/String;

    const-string v0, "MtcImMsgIdKey"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->messageId:J

    const-string v0, "MtcImSenderUidKey"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->uid:Ljava/lang/String;

    const-string v0, "MtcImDrawbackMsgIdKey"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->drawBackMessageId:J

    const-string v0, "MtcImParametersKey"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "Remind"

    .line 16
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "All"

    .line 18
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->atAll:Z

    goto :goto_0

    .line 20
    :cond_1
    iput-boolean v2, v1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->atAll:Z

    const-string v3, ";"

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->atUidList:Ljava/util/List;

    :cond_2
    :goto_0
    const-string v0, "MtcImIsAtedKey"

    .line 23
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->atMe:Z

    return-object v1

    :cond_3
    return-object v0
.end method
