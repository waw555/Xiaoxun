.class Lcom/juphoon/cloud/MtcCallEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcConstants;
.implements Lcom/justalk/cloud/lemon/MtcCallConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/MtcCallEngine$MtcCallEngineHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/juphoon/cloud/MtcCallEngine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/MtcCallEngine;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/juphoon/cloud/MtcCallEngine;
    .locals 1

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcCallEngine$MtcCallEngineHolder;->access$000()Lcom/juphoon/cloud/MtcCallEngine;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method answer(Lcom/juphoon/cloud/JCCallParam$Answer;)Lcom/juphoon/cloud/JCResult;
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/juphoon/cloud/JCCallParam$Answer;->callId:J

    long-to-int v1, v0

    iget-boolean p1, p1, Lcom/juphoon/cloud/JCCallParam$Answer;->video:Z

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0, p1}, Lcom/justalk/cloud/lemon/MtcCall;->Mtc_CallAnswer(IJZZ)I

    move-result p1

    sget v1, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    if-ne p1, v1, :cond_0

    .line 2
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    invoke-direct {p1, v0}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object p1
.end method

.method call(Lcom/juphoon/cloud/JCCallParam$Call;)Lcom/juphoon/cloud/JCResult;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "MtcCallInfoHasVideoKey"

    .line 2
    iget-boolean v2, p1, Lcom/juphoon/cloud/JCCallParam$Call;->video:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "MtcCallInfoDisplayNameKey"

    .line 3
    iget-object v2, p1, Lcom/juphoon/cloud/JCCallParam$Call;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "MtcCallInfoUserDataKey"

    .line 4
    iget-object v2, p1, Lcom/juphoon/cloud/JCCallParam$Call;->extraParam:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "MtcCallInfoTicketKey"

    .line 5
    iget-object v2, p1, Lcom/juphoon/cloud/JCCallParam$Call;->ticket:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p1, Lcom/juphoon/cloud/JCCallParam$Call;->userId:Ljava/lang/String;

    invoke-static {p1}, Lcom/juphoon/cloud/MtcEngine;->userIdToUserUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lcom/justalk/cloud/lemon/MtcCall;->Mtc_CallJ(Ljava/lang/String;JLjava/lang/String;)I

    move-result p1

    .line 8
    sget v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZMAXUINT:I

    if-eq p1, v0, :cond_0

    .line 9
    new-instance v0, Lcom/juphoon/cloud/JCResult;

    const/4 v1, 0x1

    int-to-long v2, p1

    invoke-static {p1}, Lcom/justalk/cloud/lemon/MtcCall;->Mtc_CallGetName(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/juphoon/cloud/JCResult;-><init>(ZJLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 11
    :cond_0
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object p1
.end method

.method callMedia(Lcom/juphoon/cloud/JCCallParam$CallMedia;)Lcom/juphoon/cloud/JCResult;
    .locals 8

    .line 1
    sget v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZFAILED:I

    .line 2
    iget v1, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->type:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 3
    iget-boolean v0, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->enable:Z

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->callId:J

    long-to-int v1, v0

    iget-object p1, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->optionalValue:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/justalk/cloud/lemon/MtcCall;->Mtc_CallCameraAttach(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-wide v0, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->callId:J

    long-to-int p1, v0

    invoke-static {p1}, Lcom/justalk/cloud/lemon/MtcCall;->Mtc_CallCameraDetach(I)I

    move-result v0

    goto/16 :goto_3

    :cond_1
    if-ne v1, v3, :cond_2

    .line 6
    iget-wide v0, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->callId:J

    long-to-int v1, v0

    iget-boolean p1, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->enable:Z

    invoke-static {v1, p1}, Lcom/justalk/cloud/lemon/MtcCall;->Mtc_CallSetMicMute(IZ)I

    move-result v0

    goto/16 :goto_3

    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 7
    iget-wide v0, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->callId:J

    long-to-int v1, v0

    iget-boolean p1, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->enable:Z

    invoke-static {v1, p1}, Lcom/justalk/cloud/lemon/MtcCall;->Mtc_CallSetSpkMute(IZ)I

    move-result v0

    goto/16 :goto_3

    :cond_3
    const/4 v5, 0x4

    if-ne v1, v5, :cond_5

    .line 8
    iget-wide v0, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->callId:J

    long-to-int v1, v0

    iget-boolean p1, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->enable:Z

    if-eqz p1, :cond_4

    const p1, 0x6e726d6c

    goto :goto_0

    :cond_4
    const p1, 0x636f6666

    :goto_0
    invoke-static {v1, p1}, Lcom/justalk/cloud/lemon/MtcCall;->Mtc_CallVideoSetSend(II)I

    move-result v0

    goto/16 :goto_3

    :cond_5
    const/4 v6, 0x5

    if-ne v1, v6, :cond_7

    .line 9
    iget-boolean v0, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->enable:Z

    if-eqz v0, :cond_6

    iget-wide v0, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->callId:J

    long-to-int v1, v0

    iget-object p1, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->optionalValue:Ljava/lang/String;

    invoke-static {v1, p1, v4}, Lcom/justalk/cloud/lemon/MtcCall;->Mtc_CallRecCallStart(ILjava/lang/String;S)I

    move-result p1

    goto :goto_1

    :cond_6
    iget-wide v0, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->callId:J

    long-to-int p1, v0

    invoke-static {p1}, Lcom/justalk/cloud/lemon/MtcCall;->Mtc_CallRecCallStop(I)I

    move-result p1

    :goto_1
    move v0, p1

    goto/16 :goto_3

    :cond_7
    const/4 v6, 0x6

    if-ne v1, v6, :cond_d

    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "MtcMediaFileTypeKey"

    const/16 v7, 0xc

    .line 11
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "MtcMediaVideoQualityKey"

    .line 12
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "MtcMediaVideoFillModeKey"

    .line 13
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "MtcMediaVideoFrameRateKey"

    const/16 v7, 0x1e

    .line 14
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    iget-boolean v6, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->remote:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "MtcMediaVideoRecordOptionKey"

    if-eqz v6, :cond_a

    .line 16
    :try_start_1
    iget-boolean v4, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->bothAudio:Z

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v5, 0x3

    :goto_2
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    iget-boolean v4, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->enable:Z

    if-eqz v4, :cond_9

    iget-wide v4, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->callId:J

    long-to-int v5, v4

    iget-object v4, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->optionalValue:Ljava/lang/String;

    iget v6, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->videoRecordWidth:I

    iget p1, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->videoRecordHeight:I

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v6, p1, v1}, Lcom/justalk/cloud/lemon/MtcCall;->Mtc_CallRecRecvVideoStart(ILjava/lang/String;IILjava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_9
    iget-wide v4, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->callId:J

    long-to-int p1, v4

    invoke-static {p1}, Lcom/justalk/cloud/lemon/MtcCall;->Mtc_CallRecRecvVideoStop(I)I

    move-result p1

    goto :goto_1

    .line 18
    :cond_a
    iget-boolean v6, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->bothAudio:Z

    if-eqz v6, :cond_b

    const/4 v4, 0x4

    :cond_b
    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    iget-boolean v4, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->enable:Z

    if-eqz v4, :cond_c

    iget-wide v4, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->callId:J

    long-to-int v5, v4

    iget-object v4, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->optionalValue:Ljava/lang/String;

    iget v6, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->videoRecordWidth:I

    iget p1, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->videoRecordHeight:I

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v6, p1, v1}, Lcom/justalk/cloud/lemon/MtcCall;->Mtc_CallRecSendVideoStart(ILjava/lang/String;IILjava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_c
    iget-wide v4, p1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->callId:J

    long-to-int p1, v4

    invoke-static {p1}, Lcom/justalk/cloud/lemon/MtcCall;->Mtc_CallRecSendVideoStop(I)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :cond_d
    :goto_3
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    sget v1, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    if-ne v0, v1, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-direct {p1, v2}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object p1
.end method

.method callMessage(Lcom/juphoon/cloud/JCCallParam$CallMessage;)Lcom/juphoon/cloud/JCResult;
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/juphoon/cloud/JCCallParam$CallMessage;->callId:J

    long-to-int v1, v0

    iget-object p1, p1, Lcom/juphoon/cloud/JCCallParam$CallMessage;->content:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/justalk/cloud/lemon/MtcCall;->Mtc_CallInfo(ILjava/lang/String;)I

    move-result p1

    .line 2
    new-instance v0, Lcom/juphoon/cloud/JCResult;

    sget v1, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object v0
.end method

.method callStatistics(Lcom/juphoon/cloud/JCCallParam$CallStatistics;)Lcom/juphoon/cloud/JCResult;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-wide v3, p1, Lcom/juphoon/cloud/JCCallParam$CallStatistics;->callId:J

    long-to-int v4, v3

    invoke-static {v4}, Lcom/justalk/cloud/lemon/MtcCall;->Mtc_CallGetAudioStat(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v0

    :cond_0
    const-string v4, "Audio"

    .line 4
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-wide v3, p1, Lcom/juphoon/cloud/JCCallParam$CallStatistics;->callId:J

    long-to-int v4, v3

    invoke-static {v4}, Lcom/justalk/cloud/lemon/MtcCall;->Mtc_CallGetVideoStat(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v0

    :cond_1
    const-string v4, "Video"

    .line 7
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-wide v3, p1, Lcom/juphoon/cloud/JCCallParam$CallStatistics;->callId:J

    long-to-int p1, v3

    invoke-static {p1}, Lcom/justalk/cloud/lemon/MtcCall;->Mtc_CallGetMptStat(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p1, v0

    :cond_2
    const-string v3, "Mtp"

    .line 10
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/juphoon/cloud/JCResult;-><init>(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    invoke-direct {p1, v1, v0}, Lcom/juphoon/cloud/JCResult;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method callStreamData(Lcom/juphoon/cloud/JCCallParam$CallMessage;)Lcom/juphoon/cloud/JCResult;
    .locals 3

    .line 1
    iget-wide v0, p1, Lcom/juphoon/cloud/JCCallParam$CallMessage;->callId:J

    long-to-int v1, v0

    iget-object v0, p1, Lcom/juphoon/cloud/JCCallParam$CallMessage;->messageType:Ljava/lang/String;

    iget-object p1, p1, Lcom/juphoon/cloud/JCCallParam$CallMessage;->content:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, p1}, Lcom/justalk/cloud/lemon/MtcCall;->Mtc_CallSendStreamData(IZLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 2
    new-instance v0, Lcom/juphoon/cloud/JCResult;

    sget v1, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v2}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object v0
.end method

.method fetchCalls(Lcom/juphoon/cloud/JCCallParam$CallFetch;)Lcom/juphoon/cloud/JCResult;
    .locals 2

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallExt;->Mtc_CallQueryMissed()I

    move-result p1

    .line 2
    new-instance v0, Lcom/juphoon/cloud/JCResult;

    sget v1, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object v0
.end method

.method sendDtmf(Lcom/juphoon/cloud/JCCallParam$SendDtmf;)Lcom/juphoon/cloud/JCResult;
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/juphoon/cloud/JCCallParam$SendDtmf;->callId:J

    long-to-int v1, v0

    iget v0, p1, Lcom/juphoon/cloud/JCCallParam$SendDtmf;->iDtmfType:I

    iget-boolean p1, p1, Lcom/juphoon/cloud/JCCallParam$SendDtmf;->bInBand:Z

    invoke-static {v1, v0, p1}, Lcom/justalk/cloud/lemon/MtcCall;->Mtc_CallDtmf(IIZ)I

    move-result p1

    sget v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object p1
.end method

.method term(Lcom/juphoon/cloud/JCCallParam$Term;)Lcom/juphoon/cloud/JCResult;
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/juphoon/cloud/JCCallParam$Term;->callId:J

    long-to-int v1, v0

    iget-wide v2, p1, Lcom/juphoon/cloud/JCCallParam$Term;->reason:J

    long-to-int v0, v2

    iget-object p1, p1, Lcom/juphoon/cloud/JCCallParam$Term;->desc:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/justalk/cloud/lemon/MtcCall;->Mtc_CallTerm(IILjava/lang/String;)I

    move-result p1

    sget v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object p1
.end method
