.class Lcom/juphoon/cloud/MtcMediaChannelEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcConstants;
.implements Lcom/justalk/cloud/lemon/MtcConfConstants;
.implements Lcom/justalk/cloud/lemon/MtcUserConstants;
.implements Lcom/juphoon/cloud/MtcEngine$MtcInitNotifyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/MtcMediaChannelEngine$MtcMediaChannelEngineHolder;
    }
.end annotation


# instance fields
.field private mCookie:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/juphoon/cloud/MtcMediaChannelEngine;->mCookie:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/juphoon/cloud/MtcEngine;->addMtcInitNotifyListener(Lcom/juphoon/cloud/MtcEngine$MtcInitNotifyListener;)V

    return-void
.end method

.method static getInstance()Lcom/juphoon/cloud/MtcMediaChannelEngine;
    .locals 1

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcMediaChannelEngine$MtcMediaChannelEngineHolder;->access$000()Lcom/juphoon/cloud/MtcMediaChannelEngine;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public afterCliStart()V
    .locals 0

    return-void
.end method

.method public beforeCliStart()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/justalk/cloud/lemon/MtcConfDb;->Mtc_ConfDbSetStsEnable(Z)I

    const/16 v0, 0x4d4

    .line 2
    invoke-static {v0}, Lcom/justalk/cloud/lemon/MtcConfDb;->Mtc_ConfDbSetMtuSize(I)I

    return-void
.end method

.method confInviteSipUser(Lcom/juphoon/cloud/JCMediaChannelParam$ConfInviteSipUser;)Lcom/juphoon/cloud/JCResult;
    .locals 10

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v0

    int-to-long v1, v0

    .line 2
    iget v3, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfInviteSipUser;->channelNumber:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfInviteSipUser;->password:Ljava/lang/String;

    iget-object v5, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfInviteSipUser;->userId:Ljava/lang/String;

    iget-object v6, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfInviteSipUser;->callerNum:Ljava/lang/String;

    .line 3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    iget-object v6, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfInviteSipUser;->callerNum:Ljava/lang/String;

    :goto_0
    iget-object v8, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfInviteSipUser;->coreNetId:Ljava/lang/String;

    .line 4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v7

    goto :goto_1

    :cond_1
    iget-object v8, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfInviteSipUser;->coreNetId:Ljava/lang/String;

    :goto_1
    iget-object v9, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfInviteSipUser;->param:Ljava/lang/String;

    .line 5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object p1, v7

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfInviteSipUser;->param:Ljava/lang/String;

    :goto_2
    move-object v7, v8

    move-object v8, p1

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/justalk/cloud/lemon/MtcSgw;->Mtc_SgwDeliSipInviteX(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 7
    new-instance v1, Lcom/juphoon/cloud/JCResult;

    sget v2, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-direct {v1, p1, v0, v3}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V

    return-object v1
.end method

.method confKick(Lcom/juphoon/cloud/JCMediaChannelParam$ConfKick;)Lcom/juphoon/cloud/JCResult;
    .locals 2

    .line 1
    iget v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfKick;->confId:I

    iget-object p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfKick;->userId:Ljava/lang/String;

    invoke-static {p1}, Lcom/juphoon/cloud/MtcEngine;->userIdToUserUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfKickUser(ILjava/lang/String;)I

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

.method confMedia(Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;)Lcom/juphoon/cloud/JCResult;
    .locals 5

    .line 1
    sget v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZFALSE:I

    .line 2
    iget v1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->type:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    .line 3
    iget-boolean v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->on:Z

    if-eqz v0, :cond_0

    .line 4
    iget p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    invoke-static {p1, v2}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfStartSend(II)I

    move-result v0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    invoke-static {p1, v2}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfStopSend(II)I

    move-result v0

    goto/16 :goto_0

    :cond_1
    if-nez v1, :cond_3

    .line 6
    iget-boolean v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->on:Z

    if-eqz v0, :cond_2

    .line 7
    iget p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    invoke-static {p1, v4}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfStartSend(II)I

    move-result v0

    goto/16 :goto_0

    .line 8
    :cond_2
    iget p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    invoke-static {p1, v4}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfStopSend(II)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    if-ne v1, v4, :cond_5

    .line 9
    iget-boolean v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->on:Z

    if-eqz v0, :cond_4

    .line 10
    iget p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    invoke-static {p1, v3}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfStartSend(II)I

    move-result v0

    goto/16 :goto_0

    .line 11
    :cond_4
    iget p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    invoke-static {p1, v3}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfStopSend(II)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x5

    if-ne v1, v3, :cond_6

    .line 12
    iget v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    iget-boolean p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->on:Z

    invoke-static {v0, p1}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfSubscribeAudio(IZ)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    if-ne v1, v2, :cond_7

    .line 13
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "MtcConfUserUriKey"

    .line 14
    iget-object v3, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "MtcConfPictureSizeKey"

    .line 15
    iget v3, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->pictureSize:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "MtcConfFrameRateKey"

    .line 16
    iget v3, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->frameRate:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    iget p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    const-string v2, "MtcConfCmdRequestVideo"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfCommand(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    .line 19
    iget v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    iget-object p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->camera:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfSetVideoCapture(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_8
    const/4 v2, 0x6

    if-ne v1, v2, :cond_a

    .line 20
    iget-boolean v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->on:Z

    if-eqz v0, :cond_9

    .line 21
    iget p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    invoke-static {p1}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfStartCdn(I)I

    move-result v0

    goto :goto_0

    .line 22
    :cond_9
    iget p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    invoke-static {p1}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfStopCdn(I)I

    move-result v0

    goto :goto_0

    :cond_a
    const/4 v2, 0x7

    if-ne v1, v2, :cond_c

    .line 23
    iget-boolean v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->on:Z

    if-eqz v0, :cond_b

    .line 24
    iget v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    iget-object p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->recordParam:Ljava/lang/String;

    const-string v1, "MtcConfCmdReplayStartRecord"

    invoke-static {v0, v1, p1}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfCommand(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 25
    :cond_b
    iget v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    iget-object p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->recordParam:Ljava/lang/String;

    const-string v1, "MtcConfCmdReplayStopRecord"

    invoke-static {v0, v1, p1}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfCommand(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_c
    const/16 v2, 0x8

    if-ne v1, v2, :cond_e

    .line 26
    iget-boolean v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->on:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 27
    iget v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    iget-object v2, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->camera:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfSetScreenCapture(ILjava/lang/String;)I

    move-result v0

    .line 28
    sget v2, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    if-ne v0, v2, :cond_f

    .line 29
    iget p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    invoke-static {}, Lcom/justalk/cloud/lemon/MtcUe;->Mtc_UeGetUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfSetScreenUser(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 30
    :cond_d
    iget p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    invoke-static {p1, v1, v1}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfSetScreenUser(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_e
    const/16 v2, 0x9

    if-ne v1, v2, :cond_f

    .line 31
    iget v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->confId:I

    iget-boolean v1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->on:Z

    iget p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMedia;->ratio:F

    invoke-static {v0, v1, p1}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfSetAdaptiveAspect(IZF)I

    move-result v0

    .line 32
    :cond_f
    :goto_0
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    sget v1, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    if-ne v0, v1, :cond_10

    goto :goto_1

    :cond_10
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p1, v4}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object p1
.end method

.method confSendCmd(Lcom/juphoon/cloud/JCMediaChannelParam$ConfCommand;)Lcom/juphoon/cloud/JCResult;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfCommand;->name:Ljava/lang/String;

    const-string v1, "Mtc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MtcConfCmd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfCommand;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfCommand;->name:Ljava/lang/String;

    .line 3
    :cond_0
    iget v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfCommand;->confId:I

    iget-object v1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfCommand;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfCommand;->param:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfCommand(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 4
    new-instance v0, Lcom/juphoon/cloud/JCResult;

    sget v1, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object v0
.end method

.method confSetAdaptiveAspect(Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetAdaptiveAspect;)Lcom/juphoon/cloud/JCResult;
    .locals 3

    .line 1
    iget v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetAdaptiveAspect;->confId:I

    iget p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetAdaptiveAspect;->ratio:F

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfSetAdaptiveAspect(IZF)I

    move-result p1

    .line 2
    new-instance v0, Lcom/juphoon/cloud/JCResult;

    sget v2, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object v0
.end method

.method confSetRole(Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetRole;)Lcom/juphoon/cloud/JCResult;
    .locals 4

    .line 1
    iget v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetRole;->confId:I

    iget-object v1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetRole;->userId:Ljava/lang/String;

    invoke-static {v1}, Lcom/juphoon/cloud/MtcEngine;->userIdToUserUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetRole;->maskRole:I

    iget v3, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetRole;->maskCustomRole:I

    or-int/2addr v2, v3

    iget v3, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetRole;->role:I

    iget p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetRole;->customRole:I

    or-int/2addr p1, v3

    invoke-static {v0, v1, v2, p1}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfSetRole(ILjava/lang/String;II)I

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

.method confSetState(Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetState;)Lcom/juphoon/cloud/JCResult;
    .locals 4

    .line 1
    iget v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetState;->confId:I

    iget-object v1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetState;->userId:Ljava/lang/String;

    invoke-static {v1}, Lcom/juphoon/cloud/MtcEngine;->userIdToUserUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetState;->maskState:I

    iget v3, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetState;->maskCustomState:I

    or-int/2addr v2, v3

    iget v3, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetState;->state:I

    iget p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfSetState;->customState:I

    or-int/2addr p1, v3

    invoke-static {v0, v1, v2, p1}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfSetState(ILjava/lang/String;II)I

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

.method confStatistics(Lcom/juphoon/cloud/JCMediaChannelParam$ConfStatistics;)Lcom/juphoon/cloud/JCResult;
    .locals 9

    const-string v0, ""

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v3, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfStatistics;->confId:I

    const-string v4, "MtcConfStsConfig"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfGetStatistics(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v0

    :cond_0
    const-string v4, "Config"

    .line 4
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget v3, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfStatistics;->confId:I

    const-string v4, "MtcConfStsNetwork"

    invoke-static {v3, v4, v5}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfGetStatistics(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v0

    :cond_1
    const-string v4, "Network"

    .line 7
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget v3, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfStatistics;->confId:I

    const-string v4, "MtcConfStsTransport"

    invoke-static {v3, v4, v5}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfGetStatistics(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v0

    :cond_2
    const-string v4, "Transport"

    .line 10
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 12
    iget-object v4, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfStatistics;->parts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    iget v6, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfStatistics;->confId:I

    const-string v7, "MtcConfStsParticipant"

    invoke-static {v5}, Lcom/juphoon/cloud/MtcEngine;->userIdToUserUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfGetStatistics(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 15
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    const-string p1, "Participants"

    .line 18
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/juphoon/cloud/JCResult;-><init>(ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 21
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    invoke-direct {p1, v1, v0}, Lcom/juphoon/cloud/JCResult;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method confUpdateCustomProperty(Lcom/juphoon/cloud/JCMediaChannelParam$ConfCustomProperty;)Lcom/juphoon/cloud/JCResult;
    .locals 3

    .line 1
    iget v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfCustomProperty;->confId:I

    iget-object p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfCustomProperty;->customProperty:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MtcConfDataKey"

    invoke-static {v0, v1, p1}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfSetProp(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 2
    new-instance v0, Lcom/juphoon/cloud/JCResult;

    sget v1, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1, v2, v2}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V

    return-object v0
.end method

.method joinConf(Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;)Lcom/juphoon/cloud/JCResult;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget-boolean v1, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->localAudio:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 2
    :goto_0
    iget-boolean v2, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->localVideo:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x4

    .line 3
    :cond_1
    iget v2, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->customState:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v3

    .line 5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-boolean v5, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->joinUriMode:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    const-string v7, "MtcConfStateKey"

    if-eqz v5, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "MtcConfDisplayNameKey"

    .line 8
    iget-object v5, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->displayName:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v7, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->channelId:Ljava/lang/String;

    int-to-long v8, v3

    iget-object v10, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->password:Ljava/lang/String;

    iget v0, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->customRole:I

    or-int/lit8 v11, v0, 0x7

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v12}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfJoin(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_1

    :cond_2
    const-string v5, "MtcConfCapacityKey"

    .line 10
    iget v8, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->capacity:I

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget-object v5, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->webCastingUri:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "MtcConfWebCastingUriKey"

    .line 12
    iget-object v8, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->webCastingUri:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_3
    iget-object v5, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->password:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "MtcConfPasswordKey"

    .line 14
    iget-object v8, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->password:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v5, "MtcConfQualityGradeKey"

    .line 15
    iget v8, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->maxResolution:I

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    iget-boolean v5, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->smoothMode:Z

    if-eqz v5, :cond_5

    const-string v5, "MtcConfSmoothModeKey"

    .line 17
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    :cond_5
    iget v5, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->heartbeatTime:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_6

    const-string v5, "MtcConfHbTimeKey"

    .line 19
    iget v9, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->heartbeatTime:I

    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    :cond_6
    iget v5, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->heartbeatTimeout:I

    if-eq v5, v8, :cond_7

    const-string v5, "MtcConfHbTimeoutKey"

    .line 21
    iget v8, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->heartbeatTimeout:I

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    const-string v5, "MtcConfRoleKey"

    .line 22
    iget v8, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->customRole:I

    or-int/lit8 v8, v8, 0x7

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "MtcConfFpsKey"

    .line 23
    iget v8, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->frameRate:I

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget-object v5, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->customProperty:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "MtcConfDataKey"

    .line 25
    iget-object v8, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->customProperty:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v8, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_8
    iget-object v5, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->resolutionInfo:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "MtcConfResolutionInfoKey"

    .line 27
    iget-object v8, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->resolutionInfo:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v5, "MtcConfImageRatioKey"

    .line 28
    iget v8, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->imageRatio:F

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    iget v9, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->regionId:I

    iget-object v10, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->channelId:Ljava/lang/String;

    int-to-long v11, v3

    iget-object v13, v0, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoin;->displayName:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v9 .. v15}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfJoinRoom(ILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)I

    move-result v0

    .line 31
    :goto_1
    sget v1, Lcom/justalk/cloud/lemon/MtcConstants;->ZMAXUINT:I

    if-eq v0, v1, :cond_a

    .line 32
    new-instance v1, Lcom/juphoon/cloud/JCResult;

    int-to-long v3, v0

    invoke-direct {v1, v6, v3, v4}, Lcom/juphoon/cloud/JCResult;-><init>(ZJ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34
    :cond_a
    new-instance v0, Lcom/juphoon/cloud/JCResult;

    invoke-direct {v0, v2}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object v0
.end method

.method joinConfEx(Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoinEx;)Lcom/juphoon/cloud/JCResult;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "MtcConfStateKey"

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "MtcConfDisplayNameKey"

    .line 3
    iget-object v2, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoinEx;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v3, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoinEx;->confUri:Ljava/lang/String;

    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v1

    int-to-long v4, v1

    iget-object v6, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoinEx;->password:Ljava/lang/String;

    iget p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfJoinEx;->role:I

    or-int/lit8 v7, p1, 0x7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfJoin(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)I

    move-result p1

    .line 5
    sget v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZMAXUINT:I

    if-eq p1, v0, :cond_0

    .line 6
    new-instance v0, Lcom/juphoon/cloud/JCResult;

    const/4 v1, 0x1

    int-to-long v2, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/juphoon/cloud/JCResult;-><init>(ZJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 8
    :cond_0
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object p1
.end method

.method leaveConf(Lcom/juphoon/cloud/JCMediaChannelParam$ConfLeave;)Lcom/juphoon/cloud/JCResult;
    .locals 3

    .line 1
    sget v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZFAILED:I

    .line 2
    iget v1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfLeave;->type:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfLeave;->confId:I

    invoke-static {p1}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfLeave(I)I

    move-result v0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    const-wide/16 v0, 0x0

    .line 4
    iget p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfLeave;->confId:I

    invoke-static {v0, v1, p1}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfCancelReservation(JI)I

    move-result v0

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    sget v1, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p1, v2}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object p1
.end method

.method queryConf(Lcom/juphoon/cloud/JCMediaChannelParam$ConfQuery;)Lcom/juphoon/cloud/JCResult;
    .locals 4

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v0

    .line 2
    iget-object p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfQuery;->channelId:Ljava/lang/String;

    int-to-long v1, v0

    const/4 v3, 0x0

    invoke-static {v3, p1, v1, v2}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfQueryRoom(ILjava/lang/String;J)I

    move-result p1

    .line 3
    new-instance v1, Lcom/juphoon/cloud/JCResult;

    sget v2, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1, v0, v3}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V

    return-object v1
.end method

.method sendConfMessage(Lcom/juphoon/cloud/JCMediaChannelParam$ConfMessage;)Lcom/juphoon/cloud/JCResult;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMessage;->toUserID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\"text\""

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMessage;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x1000

    if-le v0, v2, :cond_0

    .line 3
    iget v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMessage;->confId:I

    iget-object v1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMessage;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMessage;->content:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfSendBypassData(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMessage;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMessage;->confId:I

    iget-object p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMessage;->content:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfSendText(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMessage;->confId:I

    iget-object v2, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMessage;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMessage;->content:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfSendData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMessage;->toUserID:Ljava/lang/String;

    invoke-static {v0}, Lcom/juphoon/cloud/MtcEngine;->userIdToUserUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMessage;->type:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget v1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMessage;->confId:I

    iget-object p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMessage;->content:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfSendText(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 10
    :cond_3
    iget v1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMessage;->confId:I

    iget-object v2, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMessage;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/juphoon/cloud/JCMediaChannelParam$ConfMessage;->content:Ljava/lang/String;

    invoke-static {v1, v0, v2, p1}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfSendData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 11
    :goto_0
    new-instance v0, Lcom/juphoon/cloud/JCResult;

    sget v1, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    if-ne p1, v1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v0, p1}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object v0
.end method
