.class Lcom/juphoon/cloud/MtcImEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcConstants;
.implements Lcom/justalk/cloud/lemon/MtcImConstants;
.implements Lcom/justalk/cloud/lemon/MtcGroupConstants;
.implements Lcom/juphoon/cloud/MtcEngine$MtcInitNotifyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/MtcImEngine$MtcImEngineHolder;
    }
.end annotation


# instance fields
.field private mWrapOperationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/juphoon/cloud/MtcWrapOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/MtcImEngine;->mWrapOperationMap:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/juphoon/cloud/MtcEngine;->addMtcInitNotifyListener(Lcom/juphoon/cloud/MtcEngine$MtcInitNotifyListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/juphoon/cloud/MtcImEngine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/MtcImEngine;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/juphoon/cloud/MtcImEngine;
    .locals 1

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcImEngine$MtcImEngineHolder;->access$000()Lcom/juphoon/cloud/MtcImEngine;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method addWrapOperation(ILcom/juphoon/cloud/MtcWrapOperation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/MtcImEngine;->mWrapOperationMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public afterCliStart()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/justalk/cloud/lemon/MtcImDb;->Mtc_ImDbSetAutoRecv(Z)I

    return-void
.end method

.method public beforeCliStart()V
    .locals 0

    return-void
.end method

.method createGroup(Lcom/juphoon/cloud/JCImParam$GroupCreate;)Lcom/juphoon/cloud/JCResult;
    .locals 10

    .line 1
    sget v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZFAILED:I

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "PropertyControl"

    .line 4
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "Permission"

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget-object v4, p1, Lcom/juphoon/cloud/JCImParam$GroupCreate;->customProperties:Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p1, Lcom/juphoon/cloud/JCImParam$GroupCreate;->customProperties:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 10
    iget-object v5, p1, Lcom/juphoon/cloud/JCImParam$GroupCreate;->members:Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/juphoon/cloud/JCImParam$GroupCreateMember;

    .line 11
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget-object v8, v6, Lcom/juphoon/cloud/JCImParam$GroupCreateMember;->uid:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "UserUri"

    if-nez v8, :cond_1

    .line 13
    :try_start_1
    iget-object v8, v6, Lcom/juphoon/cloud/JCImParam$GroupCreateMember;->uid:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 14
    :cond_1
    iget-object v8, v6, Lcom/juphoon/cloud/JCImParam$GroupCreateMember;->userId:Ljava/lang/String;

    invoke-static {v8}, Lcom/juphoon/cloud/MtcEngine;->userIdToUserUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    const-string v8, "RelationType"

    .line 15
    iget v9, v6, Lcom/juphoon/cloud/JCImParam$GroupCreateMember;->memberType:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "DisplayName"

    .line 16
    iget-object v6, v6, Lcom/juphoon/cloud/JCImParam$GroupCreateMember;->displayName:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    int-to-long v5, v1

    .line 18
    iget v7, p1, Lcom/juphoon/cloud/JCImParam$GroupCreate;->type:I

    iget-object p1, p1, Lcom/juphoon/cloud/JCImParam$GroupCreate;->groupName:Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    move-wide v3, v5

    move v5, v7

    move-object v6, p1

    move-object v7, v8

    move-object v8, v9

    .line 20
    invoke-static/range {v3 .. v8}, Lcom/justalk/cloud/lemon/MtcGroup;->Mtc_GroupCreate(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 22
    :goto_3
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    sget v3, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    invoke-direct {p1, v2, v1, v4}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V

    return-object p1
.end method

.method dealFile(Lcom/juphoon/cloud/JCImParam$FileDeal;)Lcom/juphoon/cloud/JCResult;
    .locals 11

    .line 1
    sget v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZFALSE:I

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v1

    .line 3
    iget v2, p1, Lcom/juphoon/cloud/JCImParam$FileDeal;->type:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    int-to-long v5, v1

    .line 4
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcUe;->Mtc_UeGetUid()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/juphoon/cloud/JCImParam$FileDeal;->path:Ljava/lang/String;

    iget p1, p1, Lcom/juphoon/cloud/JCImParam$FileDeal;->expireTime:I

    int-to-long v9, p1

    invoke-static/range {v5 .. v10}, Lcom/justalk/cloud/lemon/MtcFs2;->Mtc_Fs2Upload(JLjava/lang/String;Ljava/lang/String;J)I

    move-result p1

    .line 5
    new-instance v0, Lcom/juphoon/cloud/JCResult;

    sget v2, Lcom/justalk/cloud/lemon/MtcConstants;->ZINVALIDID:I

    if-eq p1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-direct {v0, v3, v1, p1}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V

    return-object v0

    :cond_1
    if-ne v2, v4, :cond_3

    int-to-long v5, v1

    .line 6
    iget-object v7, p1, Lcom/juphoon/cloud/JCImParam$FileDeal;->uri:Ljava/lang/String;

    iget-object v8, p1, Lcom/juphoon/cloud/JCImParam$FileDeal;->path:Ljava/lang/String;

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcom/justalk/cloud/lemon/MtcFs2;->Mtc_Fs2Download(JLjava/lang/String;Ljava/lang/String;J)I

    move-result p1

    .line 7
    new-instance v0, Lcom/juphoon/cloud/JCResult;

    sget v2, Lcom/justalk/cloud/lemon/MtcConstants;->ZINVALIDID:I

    if-eq p1, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-direct {v0, v3, v1, p1}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V

    return-object v0

    :cond_3
    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    .line 8
    iget-boolean v0, p1, Lcom/juphoon/cloud/JCImParam$FileDeal;->send:Z

    if-eqz v0, :cond_4

    int-to-long v5, v1

    .line 9
    iget-object p1, p1, Lcom/juphoon/cloud/JCImParam$FileDeal;->path:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Lcom/justalk/cloud/lemon/MtcFs2;->Mtc_Fs2CancelUpload(JLjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_4
    int-to-long v5, v1

    .line 10
    iget-object p1, p1, Lcom/juphoon/cloud/JCImParam$FileDeal;->uri:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Lcom/justalk/cloud/lemon/MtcFs2;->Mtc_Fs2CancelDownload(JLjava/lang/String;)I

    move-result v0

    .line 11
    :cond_5
    :goto_0
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    sget v2, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p1, v4, v1, v3}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V

    return-object p1
.end method

.method dealGroupMembers(Lcom/juphoon/cloud/JCImParam$GroupDealMembers;)Lcom/juphoon/cloud/JCResult;
    .locals 11

    .line 1
    sget v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZFAILED:I

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 4
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 5
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object v6, p1, Lcom/juphoon/cloud/JCImParam$GroupDealMembers;->dealMembers:Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/juphoon/cloud/JCImParam$GroupDealMember;

    .line 7
    iget v8, v7, Lcom/juphoon/cloud/JCImParam$GroupDealMember;->dealType:I

    if-ne v8, v2, :cond_1

    .line 8
    iget-object v8, v7, Lcom/juphoon/cloud/JCImParam$GroupDealMember;->uid:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 9
    iget-object v7, v7, Lcom/juphoon/cloud/JCImParam$GroupDealMember;->uid:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v7, v7, Lcom/juphoon/cloud/JCImParam$GroupDealMember;->userId:Ljava/lang/String;

    invoke-static {v7}, Lcom/juphoon/cloud/MtcEngine;->userIdToUserUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget-object v9, v7, Lcom/juphoon/cloud/JCImParam$GroupDealMember;->uid:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "UserUri"

    if-nez v9, :cond_2

    .line 13
    :try_start_1
    iget-object v9, v7, Lcom/juphoon/cloud/JCImParam$GroupDealMember;->uid:Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 14
    :cond_2
    iget-object v9, v7, Lcom/juphoon/cloud/JCImParam$GroupDealMember;->userId:Ljava/lang/String;

    invoke-static {v9}, Lcom/juphoon/cloud/MtcEngine;->userIdToUserUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :goto_1
    iget v9, v7, Lcom/juphoon/cloud/JCImParam$GroupDealMember;->memberType:I

    if-ltz v9, :cond_3

    const-string v9, "RelationType"

    .line 16
    iget v10, v7, Lcom/juphoon/cloud/JCImParam$GroupDealMember;->memberType:I

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    :cond_3
    iget-object v9, v7, Lcom/juphoon/cloud/JCImParam$GroupDealMember;->displayName:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "DisplayName"

    .line 18
    iget-object v10, v7, Lcom/juphoon/cloud/JCImParam$GroupDealMember;->displayName:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_4
    iget v7, v7, Lcom/juphoon/cloud/JCImParam$GroupDealMember;->dealType:I

    if-nez v7, :cond_5

    .line 20
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 22
    :cond_6
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "ListToAdd"

    .line 23
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ListToRemove"

    .line 24
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ListToUpdate"

    .line 25
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    int-to-long v3, v1

    .line 26
    iget-object p1, p1, Lcom/juphoon/cloud/JCImParam$GroupDealMembers;->groupId:Ljava/lang/String;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, p1, v5}, Lcom/justalk/cloud/lemon/MtcGroup;->Mtc_GroupSetRelations(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 28
    :goto_2
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    sget v3, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    const/4 v4, 0x0

    if-ne v0, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-direct {p1, v2, v1, v4}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V

    return-object p1
.end method

.method declared-synchronized dealWrapOperation(Ljava/lang/String;ILjava/lang/String;)Lcom/juphoon/cloud/MtcWrapOperation;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/juphoon/cloud/MtcImEngine;->mWrapOperationMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/juphoon/cloud/MtcWrapOperation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, p1, p3}, Lcom/juphoon/cloud/MtcWrapOperation;->deal(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method dissolveGroup(Lcom/juphoon/cloud/JCImParam$GroupDissolve;)Lcom/juphoon/cloud/JCResult;
    .locals 4

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v0

    int-to-long v1, v0

    .line 2
    iget-object p1, p1, Lcom/juphoon/cloud/JCImParam$GroupDissolve;->groupId:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/justalk/cloud/lemon/MtcGroup;->Mtc_GroupRemove(JLjava/lang/String;)I

    move-result p1

    .line 3
    new-instance v1, Lcom/juphoon/cloud/JCResult;

    sget v2, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1, v0, v3}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V

    return-object v1
.end method

.method drawBackMessage(Lcom/juphoon/cloud/JCImParam$MessageBack;)Lcom/juphoon/cloud/JCResult;
    .locals 11

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "MtcImMsgBriefKey"

    .line 3
    iget-object v4, p1, Lcom/juphoon/cloud/JCImParam$MessageBack;->messageContent:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    int-to-long v5, v0

    .line 4
    iget-object v7, p1, Lcom/juphoon/cloud/JCImParam$MessageBack;->serverUid:Ljava/lang/String;

    iget-object v8, p1, Lcom/juphoon/cloud/JCImParam$MessageBack;->messageContent:Ljava/lang/String;

    iget-wide v3, p1, Lcom/juphoon/cloud/JCImParam$MessageBack;->messageId:J

    long-to-int v9, v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Lcom/justalk/cloud/lemon/MtcIm;->Mtc_ImDrawback(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    .line 5
    new-instance v2, Lcom/juphoon/cloud/JCResult;

    sget v3, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v2, p1, v0, v1}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    invoke-direct {p1, v1, v0, v1}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V

    return-object p1
.end method

.method fetchGroup(Lcom/juphoon/cloud/JCImParam$GroupFetch;)Lcom/juphoon/cloud/JCResult;
    .locals 6

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v0

    int-to-long v1, v0

    .line 2
    iget-object v3, p1, Lcom/juphoon/cloud/JCImParam$GroupFetch;->groupId:Ljava/lang/String;

    iget-wide v4, p1, Lcom/juphoon/cloud/JCImParam$GroupFetch;->updateTime:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/justalk/cloud/lemon/MtcGroup;->Mtc_GroupRefresh(JLjava/lang/String;J)I

    move-result v1

    .line 3
    iget-object v2, p1, Lcom/juphoon/cloud/JCImParam$GroupFetch;->groupId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget v2, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v2, Lcom/juphoon/cloud/MtcWrapOperation;

    invoke-direct {v2}, Lcom/juphoon/cloud/MtcWrapOperation;-><init>()V

    .line 5
    iput-object p1, v2, Lcom/juphoon/cloud/MtcWrapOperation;->groupFetchParms:Lcom/juphoon/cloud/JCImParam$GroupFetch;

    .line 6
    iput v0, v2, Lcom/juphoon/cloud/MtcWrapOperation;->cookie:I

    .line 7
    iput v3, v2, Lcom/juphoon/cloud/MtcWrapOperation;->type:I

    .line 8
    invoke-virtual {p0, v0, v2}, Lcom/juphoon/cloud/MtcImEngine;->addWrapOperation(ILcom/juphoon/cloud/MtcWrapOperation;)V

    .line 9
    :cond_0
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    sget v2, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p1, v1, v0, v3}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V

    return-object p1
.end method

.method fetchMessages(Lcom/juphoon/cloud/JCImParam$MessageFetch;)Lcom/juphoon/cloud/JCResult;
    .locals 8

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v0

    int-to-long v1, v0

    .line 2
    iget-object v3, p1, Lcom/juphoon/cloud/JCImParam$MessageFetch;->serverUid:Ljava/lang/String;

    iget-wide v4, p1, Lcom/juphoon/cloud/JCImParam$MessageFetch;->startMsgId:J

    iget v6, p1, Lcom/juphoon/cloud/JCImParam$MessageFetch;->count:I

    iget-boolean v7, p1, Lcom/juphoon/cloud/JCImParam$MessageFetch;->pack:Z

    invoke-static/range {v1 .. v7}, Lcom/justalk/cloud/lemon/MtcIm;->Mtc_ImRecv(JLjava/lang/String;JIZ)I

    move-result p1

    .line 3
    new-instance v1, Lcom/juphoon/cloud/JCResult;

    sget v2, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1, v0, v3}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V

    return-object v1
.end method

.method imFresh(Lcom/juphoon/cloud/JCImParam$MessageConversation;)Lcom/juphoon/cloud/JCResult;
    .locals 6

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v0

    int-to-long v1, v0

    .line 2
    iget-object v3, p1, Lcom/juphoon/cloud/JCImParam$MessageConversation;->serverUid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/juphoon/cloud/JCImParam$MessageConversation;->serverUid:Ljava/lang/String;

    :goto_0
    iget-wide v4, p1, Lcom/juphoon/cloud/JCImParam$MessageConversation;->lastQueryTime:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/justalk/cloud/lemon/MtcIm;->Mtc_ImRefresh(JLjava/lang/String;J)I

    move-result p1

    .line 3
    new-instance v1, Lcom/juphoon/cloud/JCResult;

    sget v2, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v1, p1, v0, v3}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V

    return-object v1
.end method

.method inviteGroupMember(Lcom/juphoon/cloud/JCImParam$GroupInvite;)Lcom/juphoon/cloud/JCResult;
    .locals 7

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v0

    int-to-long v1, v0

    .line 2
    iget-object v3, p1, Lcom/juphoon/cloud/JCImParam$GroupInvite;->groupId:Ljava/lang/String;

    iget-object v4, p1, Lcom/juphoon/cloud/JCImParam$GroupInvite;->memberUid:Ljava/lang/String;

    iget v5, p1, Lcom/juphoon/cloud/JCImParam$GroupInvite;->memberType:I

    iget-object v6, p1, Lcom/juphoon/cloud/JCImParam$GroupInvite;->info:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/juphoon/cloud/JCImParam$GroupInvite;->info:Ljava/lang/String;

    :goto_0
    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/justalk/cloud/lemon/MtcGroup;->Mtc_GroupInviteRelation(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    .line 3
    new-instance v1, Lcom/juphoon/cloud/JCResult;

    sget v2, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v1, p1, v0, v3}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V

    return-object v1
.end method

.method leaveGroup(Lcom/juphoon/cloud/JCImParam$GroupLeave;)Lcom/juphoon/cloud/JCResult;
    .locals 4

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v0

    .line 2
    iget-object v1, p1, Lcom/juphoon/cloud/JCImParam$GroupLeave;->uid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    int-to-long v1, v0

    .line 3
    iget-object v3, p1, Lcom/juphoon/cloud/JCImParam$GroupLeave;->groupId:Ljava/lang/String;

    iget-object p1, p1, Lcom/juphoon/cloud/JCImParam$GroupLeave;->uid:Ljava/lang/String;

    invoke-static {v1, v2, v3, p1}, Lcom/justalk/cloud/lemon/MtcGroup;->Mtc_GroupRemoveRelation(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/juphoon/cloud/JCImParam$GroupLeave;->userId:Ljava/lang/String;

    invoke-static {v1}, Lcom/juphoon/cloud/MtcEngine;->userIdToUserUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    .line 5
    iget-object p1, p1, Lcom/juphoon/cloud/JCImParam$GroupLeave;->groupId:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1}, Lcom/justalk/cloud/lemon/MtcGroup;->Mtc_GroupRemoveRelation(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 6
    :goto_0
    new-instance v1, Lcom/juphoon/cloud/JCResult;

    sget v2, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v1, p1, v0, v3}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V

    return-object v1
.end method

.method markMessage(Lcom/juphoon/cloud/JCImParam$MessageMark;)Lcom/juphoon/cloud/JCResult;
    .locals 6

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v0

    .line 2
    iget-boolean v1, p1, Lcom/juphoon/cloud/JCImParam$MessageMark;->markRead:Z

    if-eqz v1, :cond_0

    int-to-long v1, v0

    .line 3
    iget-object v3, p1, Lcom/juphoon/cloud/JCImParam$MessageMark;->serverUid:Ljava/lang/String;

    iget-wide v4, p1, Lcom/juphoon/cloud/JCImParam$MessageMark;->messageId:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/justalk/cloud/lemon/MtcIm;->Mtc_ImSetReadStatus(JLjava/lang/String;J)I

    .line 4
    iget-object v3, p1, Lcom/juphoon/cloud/JCImParam$MessageMark;->serverUid:Ljava/lang/String;

    iget-wide v4, p1, Lcom/juphoon/cloud/JCImParam$MessageMark;->messageId:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/justalk/cloud/lemon/MtcIm;->Mtc_ImMarkRead(JLjava/lang/String;J)I

    move-result p1

    goto :goto_0

    :cond_0
    int-to-long v1, v0

    .line 5
    iget-object v3, p1, Lcom/juphoon/cloud/JCImParam$MessageMark;->serverUid:Ljava/lang/String;

    iget-wide v4, p1, Lcom/juphoon/cloud/JCImParam$MessageMark;->messageId:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/justalk/cloud/lemon/MtcIm;->Mtc_ImMarkRecv(JLjava/lang/String;J)I

    move-result p1

    .line 6
    :goto_0
    new-instance v1, Lcom/juphoon/cloud/JCResult;

    sget v2, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v1, p1, v0, v3}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V

    return-object v1
.end method

.method declared-synchronized removeWrapOperation(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/juphoon/cloud/MtcImEngine;->mWrapOperationMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method sendMessage(Lcom/juphoon/cloud/JCImParam$Message;)Lcom/juphoon/cloud/JCResult;
    .locals 9

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v0

    .line 2
    iget-object v1, p1, Lcom/juphoon/cloud/JCImParam$Message;->groupId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/juphoon/cloud/JCImParam$Message;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/juphoon/cloud/JCImParam$Message;->userId:Ljava/lang/String;

    :goto_0
    move-object v4, v1

    .line 5
    sget v1, Lcom/justalk/cloud/lemon/MtcConstants;->ZFAILED:I

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "MtcImDisplayNameKey"

    .line 7
    iget-object v5, p1, Lcom/juphoon/cloud/JCImParam$Message;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "MtcImUserDataKey"

    .line 8
    iget-object v5, p1, Lcom/juphoon/cloud/JCImParam$Message;->messageInfo:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v3, p1, Lcom/juphoon/cloud/JCImParam$Message;->groupId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    iget-boolean v3, p1, Lcom/juphoon/cloud/JCImParam$Message;->atAll:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "MtcImMsgAtKey"

    if-eqz v3, :cond_1

    :try_start_1
    const-string v3, "All"

    .line 11
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 12
    :cond_1
    iget-object v3, p1, Lcom/juphoon/cloud/JCImParam$Message;->atUidList:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/juphoon/cloud/JCImParam$Message;->atUidList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    iget-object v6, p1, Lcom/juphoon/cloud/JCImParam$Message;->atUidList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, ";"

    if-eqz v7, :cond_2

    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_2
    const-string v3, "MtcImMsgBriefKey"

    .line 19
    iget-object v5, p1, Lcom/juphoon/cloud/JCImParam$Message;->messageContent:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    int-to-long v5, v0

    .line 20
    iget-object v7, p1, Lcom/juphoon/cloud/JCImParam$Message;->messageType:Ljava/lang/String;

    iget-object p1, p1, Lcom/juphoon/cloud/JCImParam$Message;->messageContent:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    move-wide v2, v5

    move-object v5, v7

    move-object v6, p1

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/justalk/cloud/lemon/MtcIm;->Mtc_ImSendInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 22
    :goto_3
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    sget v2, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-direct {p1, v1, v0, v3}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V

    return-object p1
.end method

.method setGroupDnd(Lcom/juphoon/cloud/JCImParam$GroupDnd;)Lcom/juphoon/cloud/JCResult;
    .locals 5

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v0

    int-to-long v1, v0

    .line 2
    iget-object v3, p1, Lcom/juphoon/cloud/JCImParam$GroupDnd;->groupId:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/juphoon/cloud/JCImParam$GroupDnd;->dnd:Z

    const/4 v4, 0x1

    xor-int/2addr p1, v4

    invoke-static {v1, v2, v3, p1}, Lcom/justalk/cloud/lemon/MtcGroup;->Mtc_GroupImPush(JLjava/lang/String;Z)I

    move-result p1

    .line 3
    new-instance v1, Lcom/juphoon/cloud/JCResult;

    sget v2, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, v4, v0, v3}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V

    return-object v1
.end method

.method updateGroup(Lcom/juphoon/cloud/JCImParam$GroupUpdate;)Lcom/juphoon/cloud/JCResult;
    .locals 6

    .line 1
    sget v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZFAILED:I

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v1

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v3, p1, Lcom/juphoon/cloud/JCImParam$GroupUpdate;->groupName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Name"

    .line 5
    iget-object v4, p1, Lcom/juphoon/cloud/JCImParam$GroupUpdate;->groupName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    iget-object v3, p1, Lcom/juphoon/cloud/JCImParam$GroupUpdate;->customProperties:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p1, Lcom/juphoon/cloud/JCImParam$GroupUpdate;->customProperties:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    int-to-long v3, v1

    .line 9
    iget-object p1, p1, Lcom/juphoon/cloud/JCImParam$GroupUpdate;->groupId:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, p1, v2}, Lcom/justalk/cloud/lemon/MtcGroup;->Mtc_GroupSetProperties(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 11
    :goto_1
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    sget v2, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p1, v0, v1, v3}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V

    return-object p1
.end method

.method updateGroupComment(Lcom/juphoon/cloud/JCImParam$GroupComment;)Lcom/juphoon/cloud/JCResult;
    .locals 7

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v0

    int-to-long v1, v0

    .line 2
    iget-object v3, p1, Lcom/juphoon/cloud/JCImParam$GroupComment;->groupId:Ljava/lang/String;

    iget-object v4, p1, Lcom/juphoon/cloud/JCImParam$GroupComment;->nickName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_0

    iget-object v4, p1, Lcom/juphoon/cloud/JCImParam$GroupComment;->nickName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object v6, p1, Lcom/juphoon/cloud/JCImParam$GroupComment;->tag:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object p1, p1, Lcom/juphoon/cloud/JCImParam$GroupComment;->tag:Ljava/lang/String;

    move-object v5, p1

    :cond_1
    const-string v6, ""

    invoke-static/range {v1 .. v6}, Lcom/justalk/cloud/lemon/MtcGroup;->Mtc_GroupUpdateIndividualRelation(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 3
    new-instance v1, Lcom/juphoon/cloud/JCResult;

    sget v2, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v1, p1, v0, v3}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V

    return-object v1
.end method
