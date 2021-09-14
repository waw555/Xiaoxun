.class public Lcom/juphoon/cloud/JCAccountNotify$Account;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcBuddyConstants;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCAccountNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Account"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCAccountNotify$Account$SetDndFail;,
        Lcom/juphoon/cloud/JCAccountNotify$Account$ContactChange;,
        Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;,
        Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactsResult;,
        Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;,
        Lcom/juphoon/cloud/JCAccountNotify$Account$QueryIdResult;,
        Lcom/juphoon/cloud/JCAccountNotify$Account$QueryUserStatus;,
        Lcom/juphoon/cloud/JCAccountNotify$Account$QueryUserStatusItem;
    }
.end annotation


# instance fields
.field public contactChange:Lcom/juphoon/cloud/JCAccountNotify$Account$ContactChange;

.field public dealContactFail:Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;

.field public queryIdResult:Lcom/juphoon/cloud/JCAccountNotify$Account$QueryIdResult;

.field public queryUserStatus:Lcom/juphoon/cloud/JCAccountNotify$Account$QueryUserStatus;

.field public refreshContactsResult:Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactsResult;

.field public setDndFail:Lcom/juphoon/cloud/JCAccountNotify$Account$SetDndFail;

.field final synthetic this$0:Lcom/juphoon/cloud/JCAccountNotify;

.field type:I


# direct methods
.method public constructor <init>(Lcom/juphoon/cloud/JCAccountNotify;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 1
    iput-object v2, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->this$0:Lcom/juphoon/cloud/JCAccountNotify;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput v2, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->type:I

    const-string v4, "MtcBuddyQueryUsersStatusOkNotification"

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lcom/juphoon/cloud/JCAccountNotify$Account$QueryUserStatus;

    invoke-direct {v0, v1}, Lcom/juphoon/cloud/JCAccountNotify$Account$QueryUserStatus;-><init>(Lcom/juphoon/cloud/JCAccountNotify$Account;)V

    iput-object v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->queryUserStatus:Lcom/juphoon/cloud/JCAccountNotify$Account$QueryUserStatus;

    .line 5
    iput v5, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->type:I

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1d

    .line 8
    iget-object v3, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->queryUserStatus:Lcom/juphoon/cloud/JCAccountNotify$Account$QueryUserStatus;

    iget-object v3, v3, Lcom/juphoon/cloud/JCAccountNotify$Account$QueryUserStatus;->resultList:Ljava/util/List;

    new-instance v4, Lcom/juphoon/cloud/JCAccountNotify$Account$QueryUserStatusItem;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/juphoon/cloud/JCAccountNotify$Account$QueryUserStatusItem;-><init>(Lcom/juphoon/cloud/JCAccountNotify$Account;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_10

    :cond_0
    const-string v4, "MtcBuddyQueryUsersStatusDidFailNotification"

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    .line 11
    iput v6, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->type:I

    goto/16 :goto_10

    :cond_1
    const-string v4, "MtcBuddyQueryUserIdOkNotification"

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    :try_start_1
    new-instance v0, Lcom/juphoon/cloud/JCAccountNotify$Account$QueryIdResult;

    invoke-direct {v0, v1}, Lcom/juphoon/cloud/JCAccountNotify$Account$QueryIdResult;-><init>(Lcom/juphoon/cloud/JCAccountNotify$Account;)V

    iput-object v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->queryIdResult:Lcom/juphoon/cloud/JCAccountNotify$Account$QueryIdResult;

    const/4 v0, 0x3

    .line 14
    iput v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->type:I

    .line 15
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 16
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1d

    .line 17
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v7, v6, :cond_2

    .line 19
    iget-object v7, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->queryIdResult:Lcom/juphoon/cloud/JCAccountNotify$Account$QueryIdResult;

    iget-object v7, v7, Lcom/juphoon/cloud/JCAccountNotify$Account$QueryIdResult;->resultMap:Ljava/util/Map;

    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v8

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/juphoon/cloud/MtcEngine;->userUriToUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_10

    :cond_3
    const-string v4, "MtcBuddyQueryUserIdDidFailNotification"

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x4

    .line 22
    iput v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->type:I

    goto/16 :goto_10

    :cond_4
    const-string v4, "MtcBuddyQueryAccountIdOkNotification"

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    :try_start_2
    new-instance v0, Lcom/juphoon/cloud/JCAccountNotify$Account$QueryIdResult;

    invoke-direct {v0, v1}, Lcom/juphoon/cloud/JCAccountNotify$Account$QueryIdResult;-><init>(Lcom/juphoon/cloud/JCAccountNotify$Account;)V

    iput-object v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->queryIdResult:Lcom/juphoon/cloud/JCAccountNotify$Account$QueryIdResult;

    const/4 v0, 0x5

    .line 25
    iput v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->type:I

    .line 26
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 27
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1d

    .line 28
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v7, v6, :cond_5

    .line 30
    iget-object v7, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->queryIdResult:Lcom/juphoon/cloud/JCAccountNotify$Account$QueryIdResult;

    iget-object v7, v7, Lcom/juphoon/cloud/JCAccountNotify$Account$QueryIdResult;->resultMap:Ljava/util/Map;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v9

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/juphoon/cloud/MtcEngine;->userUriToUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_10

    :cond_6
    const-string v4, "MtcBuddyQueryAccountIdDidFailNotification"

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v0, 0x6

    .line 33
    iput v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->type:I

    goto/16 :goto_10

    .line 34
    :cond_7
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "MtcBuddyRefreshOkNotification"

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v7, "RemovedRelationList"

    const-string v8, "UpdatedRelationList"

    const-string v9, "AddedRelationList"

    const-string v10, "ImPush"

    const-string v11, "Tag"

    const-string v12, "DisplayName"

    const-string v13, "RelationType"

    const-string v14, "Rid"

    const-string v15, "T"

    if-eqz v3, :cond_f

    const/4 v0, 0x7

    .line 36
    :try_start_4
    iput v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->type:I

    .line 37
    new-instance v0, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactsResult;

    invoke-direct {v0, v1}, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactsResult;-><init>(Lcom/juphoon/cloud/JCAccountNotify$Account;)V

    iput-object v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->refreshContactsResult:Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactsResult;

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactsResult;->contacts:Ljava/util/List;

    .line 39
    iget-object v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->refreshContactsResult:Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactsResult;

    const-string v3, "IsPartialUpdate"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v0, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactsResult;->fullUpdate:Z

    .line 40
    iget-object v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->refreshContactsResult:Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactsResult;

    const-string v3, "UpdateTime"

    move-object/from16 p3, v7

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactsResult;->updateTime:J

    .line 41
    iget-object v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->refreshContactsResult:Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactsResult;

    iget-boolean v0, v0, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactsResult;->fullUpdate:Z

    if-eqz v0, :cond_a

    const-string v0, "RelationList"

    .line 42
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    .line 43
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1d

    .line 44
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 45
    new-instance v6, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;

    invoke-direct {v6, v1}, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;-><init>(Lcom/juphoon/cloud/JCAccountNotify$Account;)V

    .line 46
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->uid:Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->type:I

    .line 48
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->displayName:Ljava/lang/String;

    .line 49
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->tag:Ljava/lang/String;

    .line 50
    invoke-virtual {v4, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v6, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->dnd:Z

    .line 51
    iput v2, v6, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->changeType:I

    .line 52
    iget-object v4, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->refreshContactsResult:Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactsResult;

    iget-object v4, v4, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactsResult;->contacts:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 53
    :cond_a
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    .line 54
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_c

    .line 55
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 56
    new-instance v7, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;

    invoke-direct {v7, v1}, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;-><init>(Lcom/juphoon/cloud/JCAccountNotify$Account;)V

    .line 57
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->uid:Ljava/lang/String;

    .line 58
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->type:I

    .line 59
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->displayName:Ljava/lang/String;

    .line 60
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->tag:Ljava/lang/String;

    .line 61
    invoke-virtual {v6, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    iput-boolean v6, v7, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->dnd:Z

    .line 62
    iput v2, v7, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->changeType:I

    .line 63
    iget-object v6, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->refreshContactsResult:Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactsResult;

    iget-object v6, v6, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactsResult;->contacts:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 64
    :cond_c
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    .line 65
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_e

    .line 66
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 67
    new-instance v7, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;

    invoke-direct {v7, v1}, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;-><init>(Lcom/juphoon/cloud/JCAccountNotify$Account;)V

    .line 68
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->uid:Ljava/lang/String;

    .line 69
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->type:I

    .line 70
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->displayName:Ljava/lang/String;

    .line 71
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->tag:Ljava/lang/String;

    .line 72
    invoke-virtual {v6, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    const/4 v6, 0x1

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    iput-boolean v6, v7, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->dnd:Z

    .line 73
    iput v5, v7, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->changeType:I

    .line 74
    iget-object v6, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->refreshContactsResult:Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactsResult;

    iget-object v6, v6, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactsResult;->contacts:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    move-object/from16 v3, p3

    .line 75
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 76
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1d

    .line 77
    new-instance v3, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;

    invoke-direct {v3, v1}, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;-><init>(Lcom/juphoon/cloud/JCAccountNotify$Account;)V

    .line 78
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->uid:Ljava/lang/String;

    const/4 v4, 0x2

    .line 79
    iput v4, v3, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->changeType:I

    .line 80
    iget-object v4, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->refreshContactsResult:Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactsResult;

    iget-object v4, v4, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactsResult;->contacts:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_f
    move-object v3, v7

    const-string v6, "MtcBuddyRefreshDidFailNotification"

    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/16 v0, 0x8

    .line 82
    iput v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->type:I

    goto/16 :goto_10

    :cond_10
    const-string v6, "MtcBuddyAddRelationOkNotification"

    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/16 v0, 0x9

    .line 84
    iput v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->type:I

    goto/16 :goto_10

    :cond_11
    const-string v6, "MtcBuddyAddRelationDidFailNotification"

    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    const-string v7, "ReasonDetail"

    const-string v5, "MtcBuddyReasonKey"

    if-eqz v6, :cond_12

    const/16 v0, 0xa

    .line 86
    :try_start_5
    iput v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->type:I

    .line 87
    new-instance v0, Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;

    invoke-direct {v0, v1}, Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;-><init>(Lcom/juphoon/cloud/JCAccountNotify$Account;)V

    iput-object v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->dealContactFail:Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;

    .line 88
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;->reason:I

    .line 89
    iget-object v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->dealContactFail:Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;->detail:Ljava/lang/String;

    goto/16 :goto_10

    :cond_12
    const-string v6, "MtcBuddyUpdateRelationOkNotification"

    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v0, 0xb

    .line 91
    iput v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->type:I

    goto/16 :goto_10

    :cond_13
    const-string v6, "MtcBuddyUpdateRelationDidFailNotification"

    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v0, 0xc

    .line 93
    iput v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->type:I

    .line 94
    new-instance v0, Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;

    invoke-direct {v0, v1}, Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;-><init>(Lcom/juphoon/cloud/JCAccountNotify$Account;)V

    iput-object v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->dealContactFail:Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;

    .line 95
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;->reason:I

    .line 96
    iget-object v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->dealContactFail:Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;->detail:Ljava/lang/String;

    goto/16 :goto_10

    :cond_14
    const-string v6, "MtcBuddyRemoveRelationOkNotification"

    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/16 v0, 0xd

    .line 98
    iput v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->type:I

    goto/16 :goto_10

    :cond_15
    const-string v6, "MtcBuddyRemoveRelationDidFailNotification"

    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/16 v0, 0xe

    .line 100
    iput v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->type:I

    .line 101
    new-instance v0, Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;

    invoke-direct {v0, v1}, Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;-><init>(Lcom/juphoon/cloud/JCAccountNotify$Account;)V

    iput-object v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->dealContactFail:Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;

    .line 102
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;->reason:I

    .line 103
    iget-object v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->dealContactFail:Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;->detail:Ljava/lang/String;

    goto/16 :goto_10

    :cond_16
    const-string v6, "MtcBuddyChangedNotification"

    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/16 v0, 0xf

    .line 105
    iput v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->type:I

    .line 106
    new-instance v0, Lcom/juphoon/cloud/JCAccountNotify$Account$ContactChange;

    invoke-direct {v0, v1}, Lcom/juphoon/cloud/JCAccountNotify$Account$ContactChange;-><init>(Lcom/juphoon/cloud/JCAccountNotify$Account;)V

    iput-object v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->contactChange:Lcom/juphoon/cloud/JCAccountNotify$Account$ContactChange;

    .line 107
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/juphoon/cloud/JCAccountNotify$Account$ContactChange;->contacts:Ljava/util/List;

    .line 108
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v5, 0x0

    .line 109
    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_18

    .line 110
    new-instance v6, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;

    invoke-direct {v6, v1}, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;-><init>(Lcom/juphoon/cloud/JCAccountNotify$Account;)V

    .line 111
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 112
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->uid:Ljava/lang/String;

    .line 113
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v6, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->type:I

    .line 114
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->displayName:Ljava/lang/String;

    .line 115
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->tag:Ljava/lang/String;

    .line 116
    invoke-virtual {v7, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    const/4 v7, 0x1

    goto :goto_c

    :cond_17
    const/4 v7, 0x0

    :goto_c
    iput-boolean v7, v6, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->dnd:Z

    .line 117
    iput v2, v6, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->changeType:I

    .line 118
    iget-object v7, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->contactChange:Lcom/juphoon/cloud/JCAccountNotify$Account$ContactChange;

    iget-object v7, v7, Lcom/juphoon/cloud/JCAccountNotify$Account$ContactChange;->contacts:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 119
    :cond_18
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v5, 0x0

    .line 120
    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1a

    .line 121
    new-instance v6, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;

    invoke-direct {v6, v1}, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;-><init>(Lcom/juphoon/cloud/JCAccountNotify$Account;)V

    .line 122
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 123
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->uid:Ljava/lang/String;

    .line 124
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->type:I

    .line 125
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->displayName:Ljava/lang/String;

    .line 126
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->tag:Ljava/lang/String;

    .line 127
    invoke-virtual {v7, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    const/4 v7, 0x1

    goto :goto_e

    :cond_19
    const/4 v7, 0x0

    :goto_e
    iput-boolean v7, v6, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->dnd:Z

    const/4 v7, 0x1

    .line 128
    iput v7, v6, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->changeType:I

    .line 129
    iget-object v8, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->contactChange:Lcom/juphoon/cloud/JCAccountNotify$Account$ContactChange;

    iget-object v8, v8, Lcom/juphoon/cloud/JCAccountNotify$Account$ContactChange;->contacts:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 130
    :cond_1a
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 131
    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1d

    .line 132
    new-instance v3, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;

    invoke-direct {v3, v1}, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;-><init>(Lcom/juphoon/cloud/JCAccountNotify$Account;)V

    .line 133
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->uid:Ljava/lang/String;

    const/4 v4, 0x2

    .line 134
    iput v4, v3, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->changeType:I

    .line 135
    iget-object v5, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->contactChange:Lcom/juphoon/cloud/JCAccountNotify$Account$ContactChange;

    iget-object v5, v5, Lcom/juphoon/cloud/JCAccountNotify$Account$ContactChange;->contacts:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1b
    const-string v2, "MtcBuddyImPushOkNotification"

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v0, 0x10

    .line 137
    iput v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->type:I

    goto :goto_10

    :cond_1c
    const-string v2, "MtcBuddyImPushDidFailNotification"

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x11

    .line 139
    iput v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->type:I

    .line 140
    new-instance v0, Lcom/juphoon/cloud/JCAccountNotify$Account$SetDndFail;

    invoke-direct {v0, v1}, Lcom/juphoon/cloud/JCAccountNotify$Account$SetDndFail;-><init>(Lcom/juphoon/cloud/JCAccountNotify$Account;)V

    iput-object v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->setDndFail:Lcom/juphoon/cloud/JCAccountNotify$Account$SetDndFail;

    .line 141
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;->reason:I

    .line 142
    iget-object v0, v1, Lcom/juphoon/cloud/JCAccountNotify$Account;->setDndFail:Lcom/juphoon/cloud/JCAccountNotify$Account$SetDndFail;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;->detail:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1d
    :goto_10
    return-void
.end method
