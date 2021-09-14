.class Lcom/juphoon/cloud/JCImNotify$Group;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcGroupConstants;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCImNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Group"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCImNotify$Group$GroupSetDndFail;,
        Lcom/juphoon/cloud/JCImNotify$Group$GroupRecvApply;,
        Lcom/juphoon/cloud/JCImNotify$Group$GroupCommentFail;,
        Lcom/juphoon/cloud/JCImNotify$Group$GroupRefuseFail;,
        Lcom/juphoon/cloud/JCImNotify$Group$ChangeGroupPropFail;,
        Lcom/juphoon/cloud/JCImNotify$Group$ChangeGroupPropOk;,
        Lcom/juphoon/cloud/JCImNotify$Group$GroupInfoChange;,
        Lcom/juphoon/cloud/JCImNotify$Group$GroupListChange;,
        Lcom/juphoon/cloud/JCImNotify$Group$DealMembersFail;,
        Lcom/juphoon/cloud/JCImNotify$Group$DealMembersOk;,
        Lcom/juphoon/cloud/JCImNotify$Group$DissolveFail;,
        Lcom/juphoon/cloud/JCImNotify$Group$DissolveOk;,
        Lcom/juphoon/cloud/JCImNotify$Group$LeaveFail;,
        Lcom/juphoon/cloud/JCImNotify$Group$LeaveOk;,
        Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoFail;,
        Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;,
        Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupFail;,
        Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupOk;,
        Lcom/juphoon/cloud/JCImNotify$Group$CreateFail;,
        Lcom/juphoon/cloud/JCImNotify$Group$CreateOk;,
        Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;,
        Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;
    }
.end annotation


# instance fields
.field changeGroupPropFail:Lcom/juphoon/cloud/JCImNotify$Group$ChangeGroupPropFail;

.field changeGroupPropOk:Lcom/juphoon/cloud/JCImNotify$Group$ChangeGroupPropOk;

.field createFail:Lcom/juphoon/cloud/JCImNotify$Group$CreateFail;

.field createOk:Lcom/juphoon/cloud/JCImNotify$Group$CreateOk;

.field dealMembersFail:Lcom/juphoon/cloud/JCImNotify$Group$DealMembersFail;

.field dealMembersOk:Lcom/juphoon/cloud/JCImNotify$Group$DealMembersOk;

.field dissolveFail:Lcom/juphoon/cloud/JCImNotify$Group$DissolveFail;

.field dissolveOk:Lcom/juphoon/cloud/JCImNotify$Group$DissolveOk;

.field fetchGroupFail:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupFail;

.field fetchGroupInfoFail:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoFail;

.field fetchGroupInfoOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;

.field fetchGroupOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupOk;

.field groupCommentFail:Lcom/juphoon/cloud/JCImNotify$Group$GroupCommentFail;

.field groupInfoChange:Lcom/juphoon/cloud/JCImNotify$Group$GroupInfoChange;

.field groupListChange:Lcom/juphoon/cloud/JCImNotify$Group$GroupListChange;

.field groupRecvApply:Lcom/juphoon/cloud/JCImNotify$Group$GroupRecvApply;

.field groupRefuseFail:Lcom/juphoon/cloud/JCImNotify$Group$GroupRefuseFail;

.field groupSetDndFail:Lcom/juphoon/cloud/JCImNotify$Group$GroupSetDndFail;

.field leaveFail:Lcom/juphoon/cloud/JCImNotify$Group$LeaveFail;

.field leaveOk:Lcom/juphoon/cloud/JCImNotify$Group$LeaveOk;

.field final synthetic this$0:Lcom/juphoon/cloud/JCImNotify;

.field type:I


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCImNotify;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    .line 1
    iput-object v0, v1, Lcom/juphoon/cloud/JCImNotify$Group;->this$0:Lcom/juphoon/cloud/JCImNotify;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 2
    iput v4, v1, Lcom/juphoon/cloud/JCImNotify$Group;->type:I

    if-eqz v3, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v3, "MtcGroupCreateOkNotification"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "Properties"

    const-string v6, "Name"

    const-string v7, "BaseTime"

    const-string v8, "UpdateTime"

    const-string v9, "Rid"

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    .line 6
    iput v10, v1, Lcom/juphoon/cloud/JCImNotify$Group;->type:I

    .line 7
    new-instance v2, Lcom/juphoon/cloud/JCImNotify$Group$CreateOk;

    invoke-direct {v2, v1}, Lcom/juphoon/cloud/JCImNotify$Group$CreateOk;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    iput-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->createOk:Lcom/juphoon/cloud/JCImNotify$Group$CreateOk;

    .line 8
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$CreateOk;->updateTime:J

    .line 9
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->createOk:Lcom/juphoon/cloud/JCImNotify$Group$CreateOk;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$CreateOk;->baseTime:J

    .line 10
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->createOk:Lcom/juphoon/cloud/JCImNotify$Group$CreateOk;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$CreateOk;->groupId:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->createOk:Lcom/juphoon/cloud/JCImNotify$Group$CreateOk;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/juphoon/cloud/JCImNotify$Group$CreateOk;->name:Ljava/lang/String;

    goto/16 :goto_10

    :cond_2
    const-string v3, "MtcGroupCreateDidFailNotification"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x2

    const-string v12, "ReasonDetail"

    const-string v13, "ReasonCode"

    if-eqz v3, :cond_3

    .line 14
    iput v11, v1, Lcom/juphoon/cloud/JCImNotify$Group;->type:I

    .line 15
    new-instance v2, Lcom/juphoon/cloud/JCImNotify$Group$CreateFail;

    invoke-direct {v2, v1}, Lcom/juphoon/cloud/JCImNotify$Group$CreateFail;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    iput-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->createFail:Lcom/juphoon/cloud/JCImNotify$Group$CreateFail;

    .line 16
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$CreateFail;->reason:I

    .line 17
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->createFail:Lcom/juphoon/cloud/JCImNotify$Group$CreateFail;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/juphoon/cloud/JCImNotify$Group$CreateFail;->detail:Ljava/lang/String;

    goto/16 :goto_10

    :cond_3
    const-string v3, "MtcGroupRefreshOkNotification"

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v14, "RemovedRelationList"

    const-string v15, "UpdatedRelationList"

    const-string v11, "AddedRelationList"

    const-string v4, "ImPush"

    const-string v10, "RidType"

    move-object/from16 v16, v12

    const-string v12, "RelationType"

    move-object/from16 v17, v13

    const-string v13, "T"

    const-string v2, "Tag"

    move-object/from16 v18, v4

    const-string v4, "DisplayName"

    if-eqz v3, :cond_c

    .line 19
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v10, "IsPartialUpdate"

    if-nez v3, :cond_8

    const/4 v3, 0x6

    .line 20
    iput v3, v1, Lcom/juphoon/cloud/JCImNotify$Group;->type:I

    .line 21
    new-instance v3, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;

    invoke-direct {v3, v1}, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    iput-object v3, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupInfoOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;

    .line 22
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v3, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;->groupId:Ljava/lang/String;

    .line 23
    iget-object v3, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupInfoOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;

    move-object/from16 v19, v14

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v3, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;->updateTime:J

    .line 24
    iget-object v3, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupInfoOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;->baseTime:J

    .line 25
    iget-object v3, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupInfoOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    iput-boolean v7, v3, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;->fullUpdate:Z

    .line 26
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 27
    iget-object v5, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupInfoOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;->name:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    iget-object v5, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupInfoOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;

    const-string v6, "Type"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;->groupType:I

    .line 30
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iget-object v5, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupInfoOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;

    const-string v6, "UpdateMethod"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;->updateMethod:I

    .line 32
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    iget-object v5, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupInfoOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;

    const-string v6, "Permission"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;->permission:I

    const-string v5, "Permission"

    .line 34
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    iget-object v5, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupInfoOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;

    const-string v6, "PropertyControl"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;->propertyControl:I

    const-string v5, "PropertyControl"

    .line 36
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "Group.Org.Sync"

    .line 37
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 40
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 43
    :cond_4
    iget-object v3, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupInfoOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;

    iput-object v5, v3, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;->customProperties:Ljava/util/Map;

    .line 44
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v3, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;->members:Ljava/util/Collection;

    .line 45
    iget-object v3, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupInfoOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;

    iget-boolean v3, v3, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;->fullUpdate:Z

    if-eqz v3, :cond_5

    const-string v3, "RelationList"

    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_23

    const/4 v3, 0x0

    .line 48
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_23

    .line 49
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 50
    new-instance v6, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;

    invoke-direct {v6, v1}, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    .line 51
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->memberType:I

    .line 52
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->uid:Ljava/lang/String;

    .line 53
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->displayName:Ljava/lang/String;

    const/4 v7, 0x0

    .line 54
    iput v7, v6, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->changeType:I

    .line 55
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->tag:Ljava/lang/String;

    .line 56
    iget-object v5, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupInfoOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;

    iget-object v5, v5, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;->members:Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 58
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_6

    const/4 v5, 0x0

    .line 59
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 60
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 61
    new-instance v7, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;

    invoke-direct {v7, v1}, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    .line 62
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->memberType:I

    .line 63
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->uid:Ljava/lang/String;

    .line 64
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->displayName:Ljava/lang/String;

    const/4 v8, 0x0

    .line 65
    iput v8, v7, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->changeType:I

    .line 66
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->tag:Ljava/lang/String;

    .line 67
    iget-object v6, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupInfoOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;

    iget-object v6, v6, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;->members:Ljava/util/Collection;

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 68
    :cond_6
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 69
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_7

    const/4 v5, 0x0

    .line 70
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 71
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 72
    new-instance v7, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;

    invoke-direct {v7, v1}, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    .line 73
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->memberType:I

    .line 74
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->uid:Ljava/lang/String;

    .line 75
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->displayName:Ljava/lang/String;

    const/4 v8, 0x2

    .line 76
    iput v8, v7, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->changeType:I

    .line 77
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->tag:Ljava/lang/String;

    .line 78
    iget-object v6, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupInfoOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;

    iget-object v6, v6, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;->members:Ljava/util/Collection;

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v3, v19

    .line 79
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 80
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_23

    const/4 v4, 0x0

    .line 81
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_23

    .line 82
    new-instance v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;

    invoke-direct {v2, v1}, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    .line 83
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->uid:Ljava/lang/String;

    const/4 v3, 0x1

    .line 84
    iput v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->changeType:I

    .line 85
    iget-object v3, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupInfoOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;

    iget-object v3, v3, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;->members:Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    move-object v3, v14

    const/4 v5, 0x3

    .line 86
    iput v5, v1, Lcom/juphoon/cloud/JCImNotify$Group;->type:I

    .line 87
    new-instance v5, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupOk;

    invoke-direct {v5, v1}, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupOk;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    iput-object v5, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupOk;

    move-object v6, v15

    .line 88
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v5, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupOk;->updateTime:J

    .line 89
    iget-object v5, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupOk;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v5, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupOk;->baseTime:J

    .line 90
    iget-object v5, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupOk;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    iput-boolean v7, v5, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupOk;->fullUpdate:Z

    .line 91
    iget-object v5, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupOk;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v5, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupOk;->groupItems:Ljava/util/Collection;

    .line 92
    iget-object v5, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupOk;

    iget-boolean v5, v5, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupOk;->fullUpdate:Z

    if-eqz v5, :cond_9

    const-string v3, "RelationList"

    .line 93
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 94
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_23

    const/4 v3, 0x0

    .line 95
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_23

    .line 96
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 97
    new-instance v6, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;

    invoke-direct {v6, v1}, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    .line 98
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->groupId:Ljava/lang/String;

    .line 99
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->nickName:Ljava/lang/String;

    const/4 v7, 0x0

    .line 100
    iput v7, v6, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->changeType:I

    .line 101
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->tag:Ljava/lang/String;

    move-object/from16 v14, v18

    .line 102
    invoke-virtual {v5, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    iput-boolean v5, v6, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->dnd:Z

    .line 103
    iget-object v5, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupOk;

    iget-object v5, v5, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupOk;->groupItems:Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v18, v14

    goto :goto_6

    :cond_9
    move-object/from16 v14, v18

    .line 104
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 105
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_a

    const/4 v7, 0x0

    .line 106
    :goto_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_a

    .line 107
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 108
    new-instance v10, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;

    invoke-direct {v10, v1}, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    .line 109
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->groupId:Ljava/lang/String;

    .line 110
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->nickName:Ljava/lang/String;

    const/4 v11, 0x0

    .line 111
    iput v11, v10, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->changeType:I

    .line 112
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->tag:Ljava/lang/String;

    .line 113
    invoke-virtual {v8, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v11, 0x1

    xor-int/2addr v8, v11

    iput-boolean v8, v10, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->dnd:Z

    .line 114
    iget-object v8, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupOk;

    iget-object v8, v8, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupOk;->groupItems:Ljava/util/Collection;

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 115
    :cond_a
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 116
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_b

    const/4 v6, 0x0

    .line 117
    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_b

    .line 118
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 119
    new-instance v8, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;

    invoke-direct {v8, v1}, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    .line 120
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->groupId:Ljava/lang/String;

    .line 121
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->nickName:Ljava/lang/String;

    const/4 v10, 0x2

    .line 122
    iput v10, v8, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->changeType:I

    .line 123
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->tag:Ljava/lang/String;

    .line 124
    invoke-virtual {v7, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x1

    xor-int/2addr v7, v10

    iput-boolean v7, v8, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->dnd:Z

    .line 125
    iget-object v7, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupOk;

    iget-object v7, v7, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupOk;->groupItems:Ljava/util/Collection;

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 126
    :cond_b
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 127
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_23

    const/4 v4, 0x0

    .line 128
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_23

    .line 129
    new-instance v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;

    invoke-direct {v2, v1}, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    .line 130
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->groupId:Ljava/lang/String;

    const/4 v3, 0x1

    .line 131
    iput v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->changeType:I

    .line 132
    iget-object v3, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupOk;

    iget-object v3, v3, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupOk;->groupItems:Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    move-object v3, v14

    move-object v6, v15

    move-object/from16 v14, v18

    const-string v5, "MtcGroupRefreshDidFailNotification"

    move-object v15, v2

    move-object/from16 v2, p2

    .line 133
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 134
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x7

    .line 135
    iput v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->type:I

    .line 136
    new-instance v2, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoFail;

    invoke-direct {v2, v1}, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoFail;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    iput-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupInfoFail:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoFail;

    .line 137
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoFail;->groupId:Ljava/lang/String;

    .line 138
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupInfoFail:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoFail;

    move-object/from16 v5, v17

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoFail;->reason:I

    .line 139
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupInfoFail:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoFail;

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoFail;->details:Ljava/lang/String;

    goto/16 :goto_10

    :cond_d
    move-object/from16 v3, v16

    move-object/from16 v5, v17

    const/4 v2, 0x4

    .line 140
    iput v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->type:I

    .line 141
    new-instance v2, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupFail;

    invoke-direct {v2, v1}, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupFail;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    iput-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupFail:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupFail;

    .line 142
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupFail;->groupId:Ljava/lang/String;

    .line 143
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupFail:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupFail;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupFail;->reason:I

    .line 144
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupFail:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupFail;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupFail;->details:Ljava/lang/String;

    goto/16 :goto_10

    :cond_e
    move-object/from16 v18, v14

    move-object/from16 v5, v17

    move-object/from16 v20, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v20

    const-string v14, "MtcGroupRemoveOkNotification"

    .line 145
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 146
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_23

    const/16 v2, 0xb

    .line 147
    iput v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->type:I

    .line 148
    new-instance v2, Lcom/juphoon/cloud/JCImNotify$Group$DissolveOk;

    invoke-direct {v2, v1}, Lcom/juphoon/cloud/JCImNotify$Group$DissolveOk;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    iput-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->dissolveOk:Lcom/juphoon/cloud/JCImNotify$Group$DissolveOk;

    .line 149
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/juphoon/cloud/JCImNotify$Group$DissolveOk;->groupId:Ljava/lang/String;

    goto/16 :goto_10

    :cond_f
    const-string v14, "MtcGroupRemoveDidFailNotification"

    .line 150
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 151
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_23

    const/16 v2, 0xc

    .line 152
    iput v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->type:I

    .line 153
    new-instance v2, Lcom/juphoon/cloud/JCImNotify$Group$DissolveFail;

    invoke-direct {v2, v1}, Lcom/juphoon/cloud/JCImNotify$Group$DissolveFail;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    iput-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->dissolveFail:Lcom/juphoon/cloud/JCImNotify$Group$DissolveFail;

    .line 154
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$DissolveFail;->groupId:Ljava/lang/String;

    .line 155
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->dissolveFail:Lcom/juphoon/cloud/JCImNotify$Group$DissolveFail;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$DissolveFail;->reason:I

    .line 156
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->dissolveFail:Lcom/juphoon/cloud/JCImNotify$Group$DissolveFail;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/juphoon/cloud/JCImNotify$Group$DissolveFail;->details:Ljava/lang/String;

    goto/16 :goto_10

    :cond_10
    const-string v14, "MtcGroupRemoveRelationOkNotification"

    .line 157
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v2, 0x9

    .line 158
    iput v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->type:I

    .line 159
    new-instance v2, Lcom/juphoon/cloud/JCImNotify$Group$LeaveOk;

    invoke-direct {v2, v1}, Lcom/juphoon/cloud/JCImNotify$Group$LeaveOk;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    iput-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->leaveOk:Lcom/juphoon/cloud/JCImNotify$Group$LeaveOk;

    .line 160
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$LeaveOk;->updateTime:J

    .line 161
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->leaveOk:Lcom/juphoon/cloud/JCImNotify$Group$LeaveOk;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$LeaveOk;->baseTime:J

    goto/16 :goto_10

    :cond_11
    const-string v14, "MtcGroupRemoveRelationDidFailNotification"

    .line 162
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/16 v2, 0xa

    .line 163
    iput v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->type:I

    .line 164
    new-instance v2, Lcom/juphoon/cloud/JCImNotify$Group$LeaveFail;

    invoke-direct {v2, v1}, Lcom/juphoon/cloud/JCImNotify$Group$LeaveFail;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    iput-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->leaveFail:Lcom/juphoon/cloud/JCImNotify$Group$LeaveFail;

    .line 165
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$LeaveFail;->groupId:Ljava/lang/String;

    .line 166
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->leaveFail:Lcom/juphoon/cloud/JCImNotify$Group$LeaveFail;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$LeaveFail;->reason:I

    .line 167
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->leaveFail:Lcom/juphoon/cloud/JCImNotify$Group$LeaveFail;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/juphoon/cloud/JCImNotify$Group$LeaveFail;->details:Ljava/lang/String;

    goto/16 :goto_10

    :cond_12
    const-string v14, "MtcGroupChangedNotification"

    .line 168
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    .line 169
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_15

    const/16 v2, 0x8

    .line 170
    iput v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->type:I

    .line 171
    new-instance v2, Lcom/juphoon/cloud/JCImNotify$Group$GroupInfoChange;

    invoke-direct {v2, v1}, Lcom/juphoon/cloud/JCImNotify$Group$GroupInfoChange;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    iput-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->groupInfoChange:Lcom/juphoon/cloud/JCImNotify$Group$GroupInfoChange;

    .line 172
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v2, Lcom/juphoon/cloud/JCImNotify$Group$GroupInfoChange;->updateTime:J

    .line 173
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->groupInfoChange:Lcom/juphoon/cloud/JCImNotify$Group$GroupInfoChange;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v2, Lcom/juphoon/cloud/JCImNotify$Group$GroupInfoChange;->baseTime:J

    .line 174
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->groupInfoChange:Lcom/juphoon/cloud/JCImNotify$Group$GroupInfoChange;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/juphoon/cloud/JCImNotify$Group$GroupInfoChange;->groupId:Ljava/lang/String;

    .line 175
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->groupInfoChange:Lcom/juphoon/cloud/JCImNotify$Group$GroupInfoChange;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lcom/juphoon/cloud/JCImNotify$Group$GroupInfoChange;->members:Ljava/util/List;

    .line 176
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_13

    const/4 v7, 0x0

    .line 177
    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v7, v5, :cond_13

    .line 178
    new-instance v5, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;

    invoke-direct {v5, v1}, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    .line 179
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 180
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v5, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->memberType:I

    .line 181
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->uid:Ljava/lang/String;

    .line 182
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->displayName:Ljava/lang/String;

    const/4 v10, 0x0

    .line 183
    iput v10, v5, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->changeType:I

    .line 184
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->tag:Ljava/lang/String;

    .line 185
    iget-object v8, v1, Lcom/juphoon/cloud/JCImNotify$Group;->groupInfoChange:Lcom/juphoon/cloud/JCImNotify$Group$GroupInfoChange;

    iget-object v8, v8, Lcom/juphoon/cloud/JCImNotify$Group$GroupInfoChange;->members:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 186
    :cond_13
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_14

    const/4 v7, 0x0

    .line 187
    :goto_b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v7, v5, :cond_14

    .line 188
    new-instance v5, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;

    invoke-direct {v5, v1}, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    .line 189
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 190
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v5, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->memberType:I

    .line 191
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->uid:Ljava/lang/String;

    .line 192
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->displayName:Ljava/lang/String;

    const/4 v8, 0x2

    .line 193
    iput v8, v5, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->changeType:I

    .line 194
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->tag:Ljava/lang/String;

    .line 195
    iget-object v6, v1, Lcom/juphoon/cloud/JCImNotify$Group;->groupInfoChange:Lcom/juphoon/cloud/JCImNotify$Group$GroupInfoChange;

    iget-object v6, v6, Lcom/juphoon/cloud/JCImNotify$Group$GroupInfoChange;->members:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 196
    :cond_14
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_23

    const/4 v4, 0x0

    .line 197
    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_23

    .line 198
    new-instance v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;

    invoke-direct {v2, v1}, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    .line 199
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->uid:Ljava/lang/String;

    const/4 v3, 0x1

    .line 200
    iput v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->changeType:I

    .line 201
    iget-object v3, v1, Lcom/juphoon/cloud/JCImNotify$Group;->groupInfoChange:Lcom/juphoon/cloud/JCImNotify$Group$GroupInfoChange;

    iget-object v3, v3, Lcom/juphoon/cloud/JCImNotify$Group$GroupInfoChange;->members:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_15
    const/4 v2, 0x5

    .line 202
    iput v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->type:I

    .line 203
    new-instance v2, Lcom/juphoon/cloud/JCImNotify$Group$GroupListChange;

    invoke-direct {v2, v1}, Lcom/juphoon/cloud/JCImNotify$Group$GroupListChange;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    iput-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->groupListChange:Lcom/juphoon/cloud/JCImNotify$Group$GroupListChange;

    .line 204
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v2, Lcom/juphoon/cloud/JCImNotify$Group$GroupListChange;->updateTime:J

    .line 205
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->groupListChange:Lcom/juphoon/cloud/JCImNotify$Group$GroupListChange;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v2, Lcom/juphoon/cloud/JCImNotify$Group$GroupListChange;->baseTime:J

    .line 206
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->groupListChange:Lcom/juphoon/cloud/JCImNotify$Group$GroupListChange;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lcom/juphoon/cloud/JCImNotify$Group$GroupListChange;->groupItems:Ljava/util/List;

    .line 207
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_16

    const/4 v7, 0x0

    .line 208
    :goto_d
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v7, v5, :cond_16

    .line 209
    new-instance v5, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;

    invoke-direct {v5, v1}, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    .line 210
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 211
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->groupId:Ljava/lang/String;

    .line 212
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->nickName:Ljava/lang/String;

    const/4 v10, 0x0

    .line 213
    iput v10, v5, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->changeType:I

    .line 214
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->tag:Ljava/lang/String;

    move-object/from16 v12, v16

    move-object/from16 v11, v18

    .line 215
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v13, 0x1

    xor-int/2addr v8, v13

    iput-boolean v8, v5, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->dnd:Z

    .line 216
    iget-object v8, v1, Lcom/juphoon/cloud/JCImNotify$Group;->groupListChange:Lcom/juphoon/cloud/JCImNotify$Group$GroupListChange;

    iget-object v8, v8, Lcom/juphoon/cloud/JCImNotify$Group$GroupListChange;->groupItems:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v18, v11

    move-object/from16 v16, v12

    goto :goto_d

    :cond_16
    move-object/from16 v12, v16

    move-object/from16 v11, v18

    const/4 v10, 0x0

    .line 217
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_17

    const/4 v7, 0x0

    .line 218
    :goto_e
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v7, v5, :cond_17

    .line 219
    new-instance v5, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;

    invoke-direct {v5, v1}, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    .line 220
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 221
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->groupId:Ljava/lang/String;

    .line 222
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->nickName:Ljava/lang/String;

    const/4 v8, 0x2

    .line 223
    iput v8, v5, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->changeType:I

    .line 224
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->tag:Ljava/lang/String;

    .line 225
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v13, 0x1

    xor-int/2addr v6, v13

    iput-boolean v6, v5, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->dnd:Z

    .line 226
    iget-object v6, v1, Lcom/juphoon/cloud/JCImNotify$Group;->groupListChange:Lcom/juphoon/cloud/JCImNotify$Group$GroupListChange;

    iget-object v6, v6, Lcom/juphoon/cloud/JCImNotify$Group$GroupListChange;->groupItems:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 227
    :cond_17
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_23

    const/4 v4, 0x0

    .line 228
    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_23

    .line 229
    new-instance v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;

    invoke-direct {v2, v1}, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    .line 230
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->groupId:Ljava/lang/String;

    const/4 v3, 0x1

    .line 231
    iput v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->changeType:I

    .line 232
    iget-object v5, v1, Lcom/juphoon/cloud/JCImNotify$Group;->groupListChange:Lcom/juphoon/cloud/JCImNotify$Group$GroupListChange;

    iget-object v5, v5, Lcom/juphoon/cloud/JCImNotify$Group$GroupListChange;->groupItems:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_18
    const-string v3, "MtcGroupSetRelationsOkNotification"

    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v0, 0xd

    .line 234
    iput v0, v1, Lcom/juphoon/cloud/JCImNotify$Group;->type:I

    .line 235
    new-instance v0, Lcom/juphoon/cloud/JCImNotify$Group$DealMembersOk;

    invoke-direct {v0, v1}, Lcom/juphoon/cloud/JCImNotify$Group$DealMembersOk;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    iput-object v0, v1, Lcom/juphoon/cloud/JCImNotify$Group;->dealMembersOk:Lcom/juphoon/cloud/JCImNotify$Group$DealMembersOk;

    goto/16 :goto_10

    :cond_19
    const-string v3, "MtcGroupSetRelationsDidFailNotification"

    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v2, 0xe

    .line 237
    iput v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->type:I

    .line 238
    new-instance v2, Lcom/juphoon/cloud/JCImNotify$Group$DealMembersFail;

    invoke-direct {v2, v1}, Lcom/juphoon/cloud/JCImNotify$Group$DealMembersFail;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    iput-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->dealMembersFail:Lcom/juphoon/cloud/JCImNotify$Group$DealMembersFail;

    .line 239
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$DealMembersFail;->reason:I

    .line 240
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->dealMembersFail:Lcom/juphoon/cloud/JCImNotify$Group$DealMembersFail;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/juphoon/cloud/JCImNotify$Group$DealMembersFail;->details:Ljava/lang/String;

    goto/16 :goto_10

    :cond_1a
    const-string v3, "MtcGroupSetPropertiesOkNotification"

    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/16 v2, 0xf

    .line 242
    iput v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->type:I

    .line 243
    new-instance v2, Lcom/juphoon/cloud/JCImNotify$Group$ChangeGroupPropOk;

    invoke-direct {v2, v1}, Lcom/juphoon/cloud/JCImNotify$Group$ChangeGroupPropOk;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    iput-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->changeGroupPropOk:Lcom/juphoon/cloud/JCImNotify$Group$ChangeGroupPropOk;

    .line 244
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/juphoon/cloud/JCImNotify$Group$ChangeGroupPropOk;->groupId:Ljava/lang/String;

    goto/16 :goto_10

    :cond_1b
    const-string v3, "MtcGroupSetPropertiesDidFailNotification"

    .line 245
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v2, 0x10

    .line 246
    iput v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->type:I

    .line 247
    new-instance v2, Lcom/juphoon/cloud/JCImNotify$Group$ChangeGroupPropFail;

    invoke-direct {v2, v1}, Lcom/juphoon/cloud/JCImNotify$Group$ChangeGroupPropFail;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    iput-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->changeGroupPropFail:Lcom/juphoon/cloud/JCImNotify$Group$ChangeGroupPropFail;

    .line 248
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$ChangeGroupPropFail;->groupId:Ljava/lang/String;

    .line 249
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->changeGroupPropFail:Lcom/juphoon/cloud/JCImNotify$Group$ChangeGroupPropFail;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$ChangeGroupPropFail;->reason:I

    .line 250
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->changeGroupPropFail:Lcom/juphoon/cloud/JCImNotify$Group$ChangeGroupPropFail;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/juphoon/cloud/JCImNotify$Group$ChangeGroupPropFail;->details:Ljava/lang/String;

    goto/16 :goto_10

    :cond_1c
    const-string v3, "MtcGroupInviteRelationOkNotification"

    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v0, 0x11

    .line 252
    iput v0, v1, Lcom/juphoon/cloud/JCImNotify$Group;->type:I

    goto/16 :goto_10

    :cond_1d
    const-string v3, "MtcGroupInviteRelationDidFailNotification"

    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v0, 0x12

    .line 254
    iput v0, v1, Lcom/juphoon/cloud/JCImNotify$Group;->type:I

    goto/16 :goto_10

    :cond_1e
    const-string v3, "MtcGroupApplyReceivedNotification"

    .line 255
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v2, 0x13

    .line 256
    iput v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->type:I

    .line 257
    new-instance v2, Lcom/juphoon/cloud/JCImNotify$Group$GroupRecvApply;

    invoke-direct {v2, v1}, Lcom/juphoon/cloud/JCImNotify$Group$GroupRecvApply;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    iput-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->groupRecvApply:Lcom/juphoon/cloud/JCImNotify$Group$GroupRecvApply;

    const-string v3, "ApplyId"

    .line 258
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$GroupRecvApply;->applyId:I

    .line 259
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->groupRecvApply:Lcom/juphoon/cloud/JCImNotify$Group$GroupRecvApply;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$GroupRecvApply;->groupId:Ljava/lang/String;

    .line 260
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->groupRecvApply:Lcom/juphoon/cloud/JCImNotify$Group$GroupRecvApply;

    const-string v3, "UserUid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$GroupRecvApply;->receiverUid:Ljava/lang/String;

    .line 261
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->groupRecvApply:Lcom/juphoon/cloud/JCImNotify$Group$GroupRecvApply;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$GroupRecvApply;->memberType:I

    .line 262
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->groupRecvApply:Lcom/juphoon/cloud/JCImNotify$Group$GroupRecvApply;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$GroupRecvApply;->groupName:Ljava/lang/String;

    .line 263
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->groupRecvApply:Lcom/juphoon/cloud/JCImNotify$Group$GroupRecvApply;

    const-string v3, "InviterId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$GroupRecvApply;->senderUid:Ljava/lang/String;

    .line 264
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->groupRecvApply:Lcom/juphoon/cloud/JCImNotify$Group$GroupRecvApply;

    const-string v3, "InviterName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$GroupRecvApply;->senderName:Ljava/lang/String;

    .line 265
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->groupRecvApply:Lcom/juphoon/cloud/JCImNotify$Group$GroupRecvApply;

    const-string v3, "Description"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/juphoon/cloud/JCImNotify$Group$GroupRecvApply;->info:Ljava/lang/String;

    goto :goto_10

    :cond_1f
    const-string v3, "MtcGroupUpdateIndividualRelationOkNotification"

    .line 266
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v0, 0x16

    .line 267
    iput v0, v1, Lcom/juphoon/cloud/JCImNotify$Group;->type:I

    goto :goto_10

    :cond_20
    const-string v3, "MtcGroupUpdateIndividualRelationDidFailNotification"

    .line 268
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v2, 0x17

    .line 269
    iput v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->type:I

    .line 270
    new-instance v2, Lcom/juphoon/cloud/JCImNotify$Group$GroupCommentFail;

    invoke-direct {v2, v1}, Lcom/juphoon/cloud/JCImNotify$Group$GroupCommentFail;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    iput-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->groupCommentFail:Lcom/juphoon/cloud/JCImNotify$Group$GroupCommentFail;

    .line 271
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$DealMembersFail;->reason:I

    .line 272
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->groupCommentFail:Lcom/juphoon/cloud/JCImNotify$Group$GroupCommentFail;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/juphoon/cloud/JCImNotify$Group$DealMembersFail;->details:Ljava/lang/String;

    goto :goto_10

    :cond_21
    const-string v3, "MtcGroupImPushOkNotification"

    .line 273
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v0, 0x18

    .line 274
    iput v0, v1, Lcom/juphoon/cloud/JCImNotify$Group;->type:I

    goto :goto_10

    :cond_22
    const-string v3, "MtcGroupImPushDidFailNotification"

    .line 275
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v2, 0x19

    .line 276
    iput v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->type:I

    .line 277
    new-instance v2, Lcom/juphoon/cloud/JCImNotify$Group$GroupSetDndFail;

    invoke-direct {v2, v1}, Lcom/juphoon/cloud/JCImNotify$Group$GroupSetDndFail;-><init>(Lcom/juphoon/cloud/JCImNotify$Group;)V

    iput-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->groupSetDndFail:Lcom/juphoon/cloud/JCImNotify$Group$GroupSetDndFail;

    .line 278
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCImNotify$Group$DealMembersFail;->reason:I

    .line 279
    iget-object v2, v1, Lcom/juphoon/cloud/JCImNotify$Group;->groupSetDndFail:Lcom/juphoon/cloud/JCImNotify$Group$GroupSetDndFail;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/juphoon/cloud/JCImNotify$Group$DealMembersFail;->details:Ljava/lang/String;

    :cond_23
    :goto_10
    return-void
.end method
