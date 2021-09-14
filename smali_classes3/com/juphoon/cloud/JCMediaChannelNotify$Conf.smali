.class public Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcConfConstants;
.implements Lcom/justalk/cloud/lemon/MtcSgwConstants;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCMediaChannelNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Conf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$InviteReceived;,
        Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PartpNetStatus;,
        Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$NetStatus;,
        Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;,
        Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;,
        Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ErrorEvent;,
        Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$VolumeChanged;,
        Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;,
        Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$RemoveParticipant;,
        Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;,
        Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryFail;,
        Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;,
        Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Stop;,
        Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Leave;,
        Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinFail;,
        Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;,
        Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;,
        Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Region;
    }
.end annotation


# instance fields
.field public addParticipant:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;

.field public errorEvent:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ErrorEvent;

.field public inviteReceived:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$InviteReceived;

.field public joinFail:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinFail;

.field public joinOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;

.field public leave:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Leave;

.field public messageReceived:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;

.field public netStatus:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$NetStatus;

.field public participantChanged:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;

.field public propChange:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;

.field public queryFail:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryFail;

.field public queryOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;

.field public removeParticipant:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$RemoveParticipant;

.field public stop:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Stop;

.field final synthetic this$0:Lcom/juphoon/cloud/JCMediaChannelNotify;

.field public type:I

.field public volumeChanged:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$VolumeChanged;


# direct methods
.method public constructor <init>(Lcom/juphoon/cloud/JCMediaChannelNotify;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    .line 1
    iput-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->this$0:Lcom/juphoon/cloud/JCMediaChannelNotify;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 2
    iput v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->type:I

    .line 3
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "{}"

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    :try_start_1
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "MtcConfQueryOkNotification"

    .line 4
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "MtcRegionDescKey"

    const-string v8, "MtcRegionNameKey"

    const-string v9, "MtcRegionIdKey"

    const-string v10, "MtcConfTitleKey"

    const-string v11, "MtcConfNumberKey"

    if-eqz v5, :cond_1

    const/4 v2, 0x4

    .line 5
    :try_start_2
    iput v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->type:I

    .line 6
    new-instance v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;

    invoke-direct {v2, v1}, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;-><init>(Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;)V

    iput-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->queryOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;

    .line 7
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;->number:I

    .line 8
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->queryOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;

    const-string v5, "MtcConfCapacityKey"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;->capacity:I

    .line 9
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->queryOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;->title:Ljava/lang/String;

    .line 10
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->queryOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;

    const-string v5, "MtcConfIsVideoKey"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;->video:Z

    .line 11
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->queryOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;

    new-instance v5, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Region;

    invoke-direct {v5, v1}, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Region;-><init>(Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;)V

    iput-object v5, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;->region:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Region;

    .line 12
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->queryOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;

    iget-object v2, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;->region:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Region;

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Region;->rid:I

    .line 13
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->queryOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;

    iget-object v2, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;->region:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Region;

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Region;->name:Ljava/lang/String;

    .line 14
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->queryOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;

    iget-object v2, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;->region:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Region;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Region;->desc:Ljava/lang/String;

    .line 15
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->queryOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;

    const-string v5, "MtcConfClientCountKey"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;->clientCount:I

    const-string v2, "MtcConfMemberListKey"

    .line 16
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 17
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1c

    .line 18
    iget-object v4, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->queryOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;

    iget-object v4, v4, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryOk;->mMembers:Ljava/util/List;

    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v5

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/juphoon/cloud/MtcEngine;->userUriToUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v5, "MtcConfQueryDidFailNotification"

    .line 19
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v12, "MtcConfDetailReasonKey"

    const-string v13, "MtcConfReasonKey"

    if-eqz v5, :cond_2

    const/4 v2, 0x5

    .line 20
    :try_start_3
    iput v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->type:I

    .line 21
    new-instance v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryFail;

    invoke-direct {v2, v1}, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryFail;-><init>(Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;)V

    iput-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->queryFail:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryFail;

    .line 22
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryFail;->reason:I

    .line 23
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->queryFail:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryFail;

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$QueryFail;->detailReason:Ljava/lang/String;

    goto/16 :goto_8

    :cond_2
    const-string v5, "MtcConfJoinOkNotification"

    .line 24
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v14, "MtcConfPartpLstKey"

    const-string v15, "ScreenURI"

    const-string v3, "MtcConfScreenUserKey"

    move-object/from16 v16, v6

    const-string v6, "MtcConfUriKey"

    move-object/from16 p3, v12

    const-string v12, "MtcConfDataKey"

    move-object/from16 v17, v13

    const-string v13, "MtcConfRoleKey"

    const-string v2, "MtcConfStateKey"

    move-object/from16 v18, v13

    const-string v13, "MtcConfDisplayNameKey"

    move-object/from16 v19, v2

    const-string v2, "MtcConfUserUriKey"

    move-object/from16 v20, v13

    const-string v13, "MtcConfIdKey"

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    .line 25
    :try_start_4
    iput v5, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->type:I

    .line 26
    new-instance v5, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;

    invoke-direct {v5, v1}, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;-><init>(Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;)V

    iput-object v5, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;

    .line 27
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->confUri:Ljava/lang/String;

    .line 28
    iget-object v5, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->confId:I

    .line 29
    iget-object v5, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->number:I

    .line 30
    iget-object v5, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;

    const-string v6, "MtcConfViewModeKey"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->viewMode:I

    .line 31
    iget-object v5, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;

    const-string v6, "MtcConfQualityGradeKey"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->qualityGrade:I

    .line 32
    iget-object v5, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;

    const-string v6, "MtcConfVideoSquareKey"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->videoSquare:Z

    .line 33
    iget-object v5, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->title:Ljava/lang/String;

    .line 34
    iget-object v5, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->screenUserUri:Ljava/lang/String;

    .line 35
    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;

    iget-object v3, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->screenUserUri:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 36
    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;

    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v5

    iget-object v6, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;

    iget-object v6, v6, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->screenUserUri:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/juphoon/cloud/MtcEngine;->userUriToUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->screenUserId:Ljava/lang/String;

    .line 37
    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;

    iget-object v5, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;

    iget v5, v5, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->confId:I

    invoke-static {v5, v15}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfGetProp(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->screenRenderId:Ljava/lang/String;

    .line 38
    :cond_3
    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;

    new-instance v5, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Region;

    invoke-direct {v5, v1}, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Region;-><init>(Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;)V

    iput-object v5, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->region:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Region;

    .line 39
    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;

    iget-object v3, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->region:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Region;

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Region;->rid:I

    .line 40
    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;

    iget-object v3, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->region:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Region;

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Region;->name:Ljava/lang/String;

    .line 41
    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;

    iget-object v3, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->region:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Region;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Region;->desc:Ljava/lang/String;

    .line 42
    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->data:Ljava/lang/String;

    .line 43
    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->partps:Ljava/util/List;

    .line 44
    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;

    iget-object v5, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;

    iget v5, v5, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->confId:I

    const-string v6, "DeliveryURI"

    invoke-static {v5, v6}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfGetProp(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->deliveryUri:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    .line 46
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 47
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 48
    new-instance v7, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;

    invoke-direct {v7, v1}, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;-><init>(Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;)V

    .line 49
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->uri:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v8

    iget-object v9, v7, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->uri:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/juphoon/cloud/MtcEngine;->userUriToUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->userId:Ljava/lang/String;

    move-object/from16 v8, v20

    .line 51
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->displayName:Ljava/lang/String;

    move-object/from16 v9, v19

    .line 52
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v7, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->state:I

    move-object/from16 v10, v18

    .line 53
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->role:I

    .line 54
    iget-object v6, v7, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->displayName:Ljava/lang/String;

    iget-object v11, v7, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->uri:Ljava/lang/String;

    invoke-static {v6, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 55
    iget-object v6, v7, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->userId:Ljava/lang/String;

    iput-object v6, v7, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->displayName:Ljava/lang/String;

    .line 56
    :cond_4
    iget-object v6, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;

    iget-object v6, v6, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->partps:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    goto :goto_2

    .line 57
    :cond_5
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinOk:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->transUserData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinOk;->customProperty:Ljava/lang/String;

    goto/16 :goto_8

    :cond_6
    move-object/from16 v5, v18

    move-object/from16 v9, v19

    move-object/from16 v8, v20

    const-string v7, "MtcConfJoinDidFailNotification"

    move-object/from16 v18, v14

    move-object v14, v9

    move-object/from16 v9, p2

    .line 58
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v19, v6

    const-string v6, "MtcConfEventKey"

    if-eqz v7, :cond_7

    const/4 v2, 0x2

    .line 59
    :try_start_5
    iput v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->type:I

    .line 60
    new-instance v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinFail;

    invoke-direct {v2, v1}, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinFail;-><init>(Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;)V

    iput-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinFail:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinFail;

    .line 61
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinFail;->confId:I

    .line 62
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinFail:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinFail;

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinFail;->number:I

    .line 63
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinFail:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinFail;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinFail;->event:I

    .line 64
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->joinFail:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinFail;

    move-object/from16 v7, v17

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$JoinFail;->reason:I

    goto/16 :goto_8

    :cond_7
    move-object/from16 v7, v17

    move-object/from16 v17, v12

    const-string v12, "MtcConfJoinedNotification"

    .line 65
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v3, 0x6

    .line 66
    iput v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->type:I

    .line 67
    new-instance v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;

    invoke-direct {v3, v1}, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;-><init>(Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;)V

    iput-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->addParticipant:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;

    .line 68
    new-instance v6, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;

    invoke-direct {v6, v1}, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;-><init>(Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;)V

    iput-object v6, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;->partp:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;

    .line 69
    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->addParticipant:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;->confId:I

    .line 70
    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->addParticipant:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;->number:I

    .line 71
    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->addParticipant:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;

    iget-object v3, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;->partp:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->uri:Ljava/lang/String;

    .line 72
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->addParticipant:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;

    iget-object v2, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;->partp:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;

    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v3

    iget-object v6, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->addParticipant:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;

    iget-object v6, v6, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;->partp:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;

    iget-object v6, v6, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->uri:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/juphoon/cloud/MtcEngine;->userUriToUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->userId:Ljava/lang/String;

    .line 73
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->addParticipant:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;

    iget-object v2, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;->partp:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->displayName:Ljava/lang/String;

    .line 74
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->addParticipant:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;

    iget-object v2, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;->partp:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->state:I

    .line 75
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->addParticipant:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;

    iget-object v2, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;->partp:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->role:I

    .line 76
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->addParticipant:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;

    iget-object v2, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;->partp:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;

    iget-object v2, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->displayName:Ljava/lang/String;

    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->addParticipant:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;

    iget-object v3, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;->partp:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;

    iget-object v3, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->uri:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 77
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->addParticipant:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;

    iget-object v2, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;->partp:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;

    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->addParticipant:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;

    iget-object v3, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$AddParticipant;->partp:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;

    iget-object v3, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->userId:Ljava/lang/String;

    iput-object v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->displayName:Ljava/lang/String;

    goto/16 :goto_8

    :cond_8
    const-string v12, "MtcConfDidLeaveNotification"

    .line 78
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v2, 0x3

    .line 79
    iput v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->type:I

    .line 80
    new-instance v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Leave;

    invoke-direct {v2, v1}, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Leave;-><init>(Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;)V

    iput-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->leave:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Leave;

    .line 81
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Leave;->confId:I

    .line 82
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->leave:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Leave;

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Leave;->number:I

    .line 83
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->leave:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Leave;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Leave;->event:I

    .line 84
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->leave:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Leave;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Leave;->reason:I

    goto/16 :goto_8

    :cond_9
    const-string v12, "MtcConfCancelReservationOkNotification"

    .line 85
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v2, 0xf

    .line 86
    iput v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->type:I

    .line 87
    new-instance v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Stop;

    invoke-direct {v2, v1}, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Stop;-><init>(Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;)V

    iput-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->stop:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Stop;

    .line 88
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Stop;->number:I

    goto/16 :goto_8

    :cond_a
    const-string v12, "MtcConfCancelReservationDidFailNotification"

    .line 89
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v2, 0x10

    .line 90
    iput v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->type:I

    .line 91
    new-instance v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Stop;

    invoke-direct {v2, v1}, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Stop;-><init>(Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;)V

    iput-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->stop:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Stop;

    .line 92
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Stop;->number:I

    .line 93
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->stop:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Stop;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Stop;->reason:I

    .line 94
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->stop:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Stop;

    move-object/from16 v3, p3

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Stop;->reasonDescription:Ljava/lang/String;

    goto/16 :goto_8

    :cond_b
    const-string v12, "MtcConfLeavedNotification"

    .line 95
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v3, 0x7

    .line 96
    iput v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->type:I

    .line 97
    new-instance v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$RemoveParticipant;

    invoke-direct {v3, v1}, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$RemoveParticipant;-><init>(Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;)V

    iput-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->removeParticipant:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$RemoveParticipant;

    .line 98
    new-instance v5, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;

    invoke-direct {v5, v1}, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;-><init>(Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;)V

    iput-object v5, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$RemoveParticipant;->partp:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;

    .line 99
    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->removeParticipant:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$RemoveParticipant;

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$RemoveParticipant;->confId:I

    .line 100
    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->removeParticipant:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$RemoveParticipant;

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$RemoveParticipant;->number:I

    .line 101
    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->removeParticipant:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$RemoveParticipant;

    iget-object v3, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$RemoveParticipant;->partp:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->uri:Ljava/lang/String;

    .line 102
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->removeParticipant:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$RemoveParticipant;

    iget-object v2, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$RemoveParticipant;->partp:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;

    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v3

    iget-object v4, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->removeParticipant:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$RemoveParticipant;

    iget-object v4, v4, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$RemoveParticipant;->partp:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;

    iget-object v4, v4, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->uri:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/juphoon/cloud/MtcEngine;->userUriToUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->userId:Ljava/lang/String;

    goto/16 :goto_8

    :cond_c
    const-string v12, "MtcConfParticipantChangedNotification"

    .line 103
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v3, 0x8

    .line 104
    iput v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->type:I

    .line 105
    new-instance v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;

    invoke-direct {v3, v1}, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;-><init>(Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;)V

    iput-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->participantChanged:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;

    .line 106
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;->confId:I

    .line 107
    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->participantChanged:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;->number:I

    .line 108
    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->participantChanged:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;->uri:Ljava/lang/String;

    .line 109
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->participantChanged:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;

    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v3

    iget-object v6, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->participantChanged:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;

    iget-object v6, v6, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;->uri:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/juphoon/cloud/MtcEngine;->userUriToUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;->userId:Ljava/lang/String;

    .line 110
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->participantChanged:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;->displayName:Ljava/lang/String;

    .line 111
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->participantChanged:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;->state:I

    .line 112
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->participantChanged:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;->role:I

    .line 113
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->participantChanged:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;

    iget-object v2, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;->displayName:Ljava/lang/String;

    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->participantChanged:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;

    iget-object v3, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;->uri:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 114
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->participantChanged:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;

    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->participantChanged:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;

    iget-object v3, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;->userId:Ljava/lang/String;

    iput-object v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ParticipantChanged;->displayName:Ljava/lang/String;

    goto/16 :goto_8

    :cond_d
    const-string v5, "MtcConfVolumeChangedNotification"

    .line 115
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v3, 0x9

    .line 116
    iput v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->type:I

    .line 117
    new-instance v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$VolumeChanged;

    invoke-direct {v3, v1}, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$VolumeChanged;-><init>(Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;)V

    iput-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->volumeChanged:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$VolumeChanged;

    .line 118
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$VolumeChanged;->confId:I

    .line 119
    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->volumeChanged:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$VolumeChanged;

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$VolumeChanged;->number:I

    .line 120
    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->volumeChanged:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$VolumeChanged;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$VolumeChanged;->mapVolume:Ljava/util/Map;

    const-string v3, "MtcConfPartpVolumeLstKey"

    .line 121
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 122
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1c

    .line 123
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 124
    iget-object v6, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->volumeChanged:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$VolumeChanged;

    iget-object v6, v6, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$VolumeChanged;->mapVolume:Ljava/util/Map;

    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v7

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/juphoon/cloud/MtcEngine;->userUriToUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "MtcConfVolumeKey"

    .line 125
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 126
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    const-string v5, "MtcConfErrorNotification"

    .line 127
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v2, 0xa

    .line 128
    iput v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->type:I

    .line 129
    new-instance v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ErrorEvent;

    invoke-direct {v2, v1}, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ErrorEvent;-><init>(Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;)V

    iput-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->errorEvent:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ErrorEvent;

    .line 130
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ErrorEvent;->confId:I

    .line 131
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->errorEvent:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ErrorEvent;

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ErrorEvent;->number:I

    .line 132
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->errorEvent:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ErrorEvent;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ErrorEvent;->event:I

    .line 133
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->errorEvent:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ErrorEvent;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$ErrorEvent;->reason:I

    goto/16 :goto_8

    :cond_f
    const-string v5, "MtcConfPropertyChangedNotfication"

    .line 134
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/16 v2, 0xb

    .line 135
    iput v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->type:I

    .line 136
    new-instance v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;

    invoke-direct {v2, v1}, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;-><init>(Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;)V

    iput-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->propChange:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;

    .line 137
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;->confId:I

    .line 138
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->propChange:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;->number:I

    .line 139
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->propChange:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;->title:Ljava/lang/String;

    .line 140
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->propChange:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;->screenUserUri:Ljava/lang/String;

    .line 141
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->propChange:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;

    iget-object v2, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;->screenUserUri:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 142
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->propChange:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;

    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v3

    iget-object v5, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->propChange:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;

    iget-object v5, v5, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;->screenUserUri:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/juphoon/cloud/MtcEngine;->userUriToUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;->screenUserId:Ljava/lang/String;

    .line 143
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->propChange:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;

    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->propChange:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;

    iget v3, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;->confId:I

    invoke-static {v3, v15}, Lcom/justalk/cloud/lemon/MtcConf;->Mtc_ConfGetProp(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;->screenRenderId:Ljava/lang/String;

    .line 144
    :cond_10
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->propChange:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;

    move-object/from16 v3, v17

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->transUserData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PropChange;->customProperty:Ljava/lang/String;

    goto/16 :goto_8

    :cond_11
    const-string v3, "MtcConfDataReceivedNotification"

    .line 145
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    const-string v5, "MtcConfTextReceivedNotification"

    if-nez v3, :cond_1a

    :try_start_6
    const-string v3, "MtcConfBypassDataReceivedNotification"

    .line 146
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 147
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_7

    :cond_12
    const-string v3, "MtcSgwDeliInviteOkNotification"

    .line 148
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v2, 0xd

    .line 149
    iput v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->type:I

    goto/16 :goto_8

    :cond_13
    const-string v3, "MtcSgwDeliInviteDidFailNotification"

    .line 150
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v2, 0xe

    .line 151
    iput v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->type:I

    goto/16 :goto_8

    :cond_14
    const-string v3, "MtcConfInviteReceivedNotification"

    .line 152
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x12

    .line 153
    iput v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->type:I

    .line 154
    new-instance v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$InviteReceived;

    invoke-direct {v3, v1}, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$InviteReceived;-><init>(Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;)V

    iput-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->inviteReceived:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$InviteReceived;

    move-object/from16 v5, v19

    .line 155
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$InviteReceived;->confUri:Ljava/lang/String;

    .line 156
    new-instance v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;

    invoke-direct {v3, v1}, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;-><init>(Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;)V

    .line 157
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->uri:Ljava/lang/String;

    .line 158
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v2

    iget-object v5, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->uri:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/juphoon/cloud/MtcEngine;->userUriToUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->userId:Ljava/lang/String;

    const-string v2, "MtcConfExInfoKey"

    .line 159
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 160
    :try_start_7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 161
    new-instance v6, Lorg/json/JSONObject;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    move-object/from16 v2, v16

    :cond_15
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 163
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 165
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 166
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 167
    :cond_16
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->inviteReceived:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$InviteReceived;

    iput-object v5, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$InviteReceived;->extraMap:Ljava/util/Map;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 168
    :try_start_8
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 169
    :goto_5
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->inviteReceived:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$InviteReceived;

    iput-object v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$InviteReceived;->inviter:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;

    move-object/from16 v2, v18

    .line 170
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1c

    const/4 v5, 0x0

    .line 172
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 173
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->displayName:Ljava/lang/String;

    .line 174
    iget-object v5, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->uri:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 175
    iget-object v4, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->userId:Ljava/lang/String;

    iput-object v4, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$Partp;->displayName:Ljava/lang/String;

    .line 176
    :cond_17
    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->inviteReceived:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$InviteReceived;

    const-string v4, "CustomSerial"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$InviteReceived;->serialNumber:Ljava/lang/String;

    goto/16 :goto_8

    :cond_18
    const/4 v5, 0x0

    const-string v3, "MtcConfCancelReceivedNotification"

    .line 177
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v2, 0x13

    .line 178
    iput v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->type:I

    goto/16 :goto_8

    :cond_19
    const-string v3, "MtcConfNetworkStatusChangedNotification"

    .line 179
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0x11

    .line 180
    iput v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->type:I

    .line 181
    new-instance v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$NetStatus;

    invoke-direct {v3, v1}, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$NetStatus;-><init>(Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;)V

    iput-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->netStatus:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$NetStatus;

    .line 182
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$NetStatus;->partpNetStatusList:Ljava/util/List;

    .line 183
    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->netStatus:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$NetStatus;

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$NetStatus;->confId:I

    .line 184
    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->netStatus:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$NetStatus;

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$NetStatus;->number:I

    const-string v3, "MtcConfPartpNetworkStatusListKey"

    .line 185
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 186
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_1c

    .line 187
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 188
    new-instance v6, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PartpNetStatus;

    invoke-direct {v6, v1}, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PartpNetStatus;-><init>(Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;)V

    .line 189
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v7

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/juphoon/cloud/MtcEngine;->userUriToUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PartpNetStatus;->userId:Ljava/lang/String;

    const-string v7, "MtcConfNetworkStatusKey"

    .line 190
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PartpNetStatus;->status:I

    const-string v7, "MtcConfIsUpstreamKey"

    .line 191
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v6, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$PartpNetStatus;->isUpstream:Z

    .line 192
    iget-object v4, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->netStatus:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$NetStatus;

    iget-object v4, v4, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$NetStatus;->partpNetStatusList:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_1a
    :goto_7
    const/16 v3, 0xc

    .line 193
    iput v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->type:I

    .line 194
    new-instance v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;

    invoke-direct {v3, v1}, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;-><init>(Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;)V

    iput-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->messageReceived:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;

    .line 195
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;->confId:I

    .line 196
    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->messageReceived:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;->number:I

    .line 197
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 198
    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->messageReceived:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;

    const-string v5, "text"

    iput-object v5, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;->type:Ljava/lang/String;

    .line 199
    iget-object v3, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->messageReceived:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;

    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v5

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/juphoon/cloud/MtcEngine;->userUriToUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;->fromUserId:Ljava/lang/String;

    .line 200
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->messageReceived:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;

    const-string v3, "MtcConfTextKey"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;->content:Ljava/lang/String;

    goto :goto_8

    .line 201
    :cond_1b
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->messageReceived:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;

    const-string v3, "MtcConfDataTypeKey"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;->type:Ljava/lang/String;

    .line 202
    iget-object v2, v1, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf;->messageReceived:Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;

    const-string v3, "MtcConfDataContentKey"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCMediaChannelNotify$Conf$MessageReceived;->content:Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 203
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1c
    :goto_8
    return-void
.end method

.method private transUserData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string p1, ""

    return-object p1
.end method
