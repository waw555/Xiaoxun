.class Lcom/juphoon/cloud/MtcAccountEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/MtcAccountEngine$MtcAccountEngineHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MtcAccountEngine"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/juphoon/cloud/MtcAccountEngine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/MtcAccountEngine;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/juphoon/cloud/MtcAccountEngine;
    .locals 1

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcAccountEngine$MtcAccountEngineHolder;->access$000()Lcom/juphoon/cloud/MtcAccountEngine;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method addContact(Lcom/juphoon/cloud/JCAccountParam$ContactDeal;)Lcom/juphoon/cloud/JCResult;
    .locals 7

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v0

    int-to-long v1, v0

    .line 2
    iget v3, p1, Lcom/juphoon/cloud/JCAccountParam$ContactDeal;->type:I

    iget-object v4, p1, Lcom/juphoon/cloud/JCAccountParam$ContactDeal;->serverUid:Ljava/lang/String;

    iget-object v5, p1, Lcom/juphoon/cloud/JCAccountParam$ContactDeal;->displayName:Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    iget-object p1, p1, Lcom/juphoon/cloud/JCAccountParam$ContactDeal;->tag:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, p1

    :goto_0
    invoke-static/range {v1 .. v6}, Lcom/justalk/cloud/lemon/MtcBuddy;->Mtc_BuddyAddRelation(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

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

.method queryServerUid(Lcom/juphoon/cloud/JCAccountParam$QueryId;)Lcom/juphoon/cloud/JCResult;
    .locals 7

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v0

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/juphoon/cloud/JCAccountParam$QueryId;->idList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-static {v2}, Lcom/juphoon/cloud/MtcEngine;->userIdToUserUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/justalk/cloud/lemon/MtcUser;->Mtc_UserIsValidUri(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 8
    sget-object v2, Lcom/juphoon/cloud/MtcAccountEngine;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "account userUri:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v4, Lcom/juphoon/cloud/MtcAccountEngine;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid account id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    int-to-long v4, v0

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lcom/justalk/cloud/lemon/MtcBuddy;->Mtc_BuddyQueryUserId(JLjava/lang/String;)I

    move-result p1

    .line 11
    new-instance v1, Lcom/juphoon/cloud/JCResult;

    sget v2, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v1, p1, v0, v3}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V

    return-object v1
.end method

.method queryUserId(Lcom/juphoon/cloud/JCAccountParam$QueryId;)Lcom/juphoon/cloud/JCResult;
    .locals 7

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v0

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/juphoon/cloud/JCAccountParam$QueryId;->idList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 6
    sget-object v4, Lcom/juphoon/cloud/MtcAccountEngine;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "userId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    int-to-long v4, v0

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lcom/justalk/cloud/lemon/MtcBuddy;->Mtc_BuddyQueryAccountId(JLjava/lang/String;)I

    move-result p1

    .line 8
    new-instance v1, Lcom/juphoon/cloud/JCResult;

    sget v2, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v1, p1, v0, v3}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V

    return-object v1
.end method

.method queryUserStatus(Lcom/juphoon/cloud/JCAccountParam$QueryUserStatus;)Lcom/juphoon/cloud/JCResult;
    .locals 7

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v0

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/juphoon/cloud/JCAccountParam$QueryUserStatus;->userIdList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-static {v2}, Lcom/juphoon/cloud/MtcEngine;->userIdToUserUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/justalk/cloud/lemon/MtcUser;->Mtc_UserIsValidUri(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v4, Lcom/juphoon/cloud/MtcAccountEngine;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid user id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    int-to-long v4, v0

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v4, v5, p1, v1}, Lcom/justalk/cloud/lemon/MtcBuddy;->Mtc_BuddyQueryUsersStatus(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 10
    new-instance v1, Lcom/juphoon/cloud/JCResult;

    sget v2, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v1, p1, v0, v3}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V

    return-object v1
.end method

.method refreshContacts(Lcom/juphoon/cloud/JCAccountParam$FetchContacts;)Lcom/juphoon/cloud/JCResult;
    .locals 5

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v0

    int-to-long v1, v0

    .line 2
    iget-wide v3, p1, Lcom/juphoon/cloud/JCAccountParam$FetchContacts;->updateTime:J

    invoke-static {v1, v2, v3, v4}, Lcom/justalk/cloud/lemon/MtcBuddy;->Mtc_BuddyRefresh(JJ)I

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

.method removeContact(Lcom/juphoon/cloud/JCAccountParam$ContactDeal;)Lcom/juphoon/cloud/JCResult;
    .locals 4

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v0

    int-to-long v1, v0

    .line 2
    iget-object p1, p1, Lcom/juphoon/cloud/JCAccountParam$ContactDeal;->serverUid:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/justalk/cloud/lemon/MtcBuddy;->Mtc_BuddyRemoveRelation(JLjava/lang/String;)I

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

.method setContactDnd(Lcom/juphoon/cloud/JCAccountParam$ContactDnd;)Lcom/juphoon/cloud/JCResult;
    .locals 5

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v0

    int-to-long v1, v0

    .line 2
    iget-object v3, p1, Lcom/juphoon/cloud/JCAccountParam$ContactDnd;->serverUid:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/juphoon/cloud/JCAccountParam$ContactDnd;->dnd:Z

    const/4 v4, 0x1

    xor-int/2addr p1, v4

    invoke-static {v1, v2, v3, p1}, Lcom/justalk/cloud/lemon/MtcBuddy;->Mtc_BuddyImPush(JLjava/lang/String;Z)I

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

.method updateContact(Lcom/juphoon/cloud/JCAccountParam$ContactDeal;)Lcom/juphoon/cloud/JCResult;
    .locals 8

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v0

    int-to-long v1, v0

    .line 2
    iget v3, p1, Lcom/juphoon/cloud/JCAccountParam$ContactDeal;->type:I

    iget-object v4, p1, Lcom/juphoon/cloud/JCAccountParam$ContactDeal;->serverUid:Ljava/lang/String;

    iget-object v5, p1, Lcom/juphoon/cloud/JCAccountParam$ContactDeal;->displayName:Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    iget-object p1, p1, Lcom/juphoon/cloud/JCAccountParam$ContactDeal;->tag:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, p1

    :goto_0
    const-string v7, ""

    invoke-static/range {v1 .. v7}, Lcom/justalk/cloud/lemon/MtcBuddy;->Mtc_BuddyUpdateRelation(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

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
