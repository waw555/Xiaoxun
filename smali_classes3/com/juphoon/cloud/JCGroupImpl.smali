.class Lcom/juphoon/cloud/JCGroupImpl;
.super Lcom/juphoon/cloud/JCGroup;
.source "SourceFile"

# interfaces
.implements Lcom/juphoon/cloud/MtcEngine$MtcNotifyListener;


# static fields
.field private static final USER_ID_KEY:Ljava/lang/String; = "UserId"


# instance fields
.field private mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCGroupCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mClient:Lcom/juphoon/cloud/JCClient;

.field private mMapCookieAndGroupId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCClient;Lcom/juphoon/cloud/JCGroupCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/JCGroup;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/JCGroupImpl;->mCallbacks:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/JCGroupImpl;->mMapCookieAndGroupId:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCClient;->getState()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object p1, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "JCClient not initialized."

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/juphoon/cloud/JCGroupImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    .line 7
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/juphoon/cloud/MtcEngine;->addMtcNotifyListener(Lcom/juphoon/cloud/MtcEngine$MtcNotifyListener;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/juphoon/cloud/JCGroupImpl;->addCallback(Lcom/juphoon/cloud/JCGroupCallback;)V

    return-void

    .line 9
    :cond_1
    sget-object p1, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "no JCGroupCallback."

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "JCGroupCallback cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    sget-object p1, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "no JCClient."

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "JCClient cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/juphoon/cloud/JCGroupImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juphoon/cloud/JCGroupImpl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method private addOperationIdGroupId(ILjava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCGroupImpl;->mMapCookieAndGroupId:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getAndRemoveGroupIdByOperationId(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCGroupImpl;->mMapCookieAndGroupId:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getUserIdFromTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "UserId"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private notifyCreateGroup(IZILcom/juphoon/cloud/JCGroupItem;JJZ)V
    .locals 12

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyCreateGroup"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v11, Lcom/juphoon/cloud/JCGroupImpl$3;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/juphoon/cloud/JCGroupImpl$3;-><init>(Lcom/juphoon/cloud/JCGroupImpl;IZILcom/juphoon/cloud/JCGroupItem;JJ)V

    move/from16 v1, p9

    invoke-interface {v0, v11, v1}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyDealMembers(IZIZ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/juphoon/cloud/JCGroupImpl;->getAndRemoveGroupIdByOperationId(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "async:%b notifyDealMembers"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v6

    new-instance v7, Lcom/juphoon/cloud/JCGroupImpl$10;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/juphoon/cloud/JCGroupImpl$10;-><init>(Lcom/juphoon/cloud/JCGroupImpl;IZILjava/lang/String;)V

    invoke-interface {v6, v7, p4}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method private notifyDissolve(IZILjava/lang/String;Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyDissolve"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v7, Lcom/juphoon/cloud/JCGroupImpl$7;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/juphoon/cloud/JCGroupImpl$7;-><init>(Lcom/juphoon/cloud/JCGroupImpl;IZILjava/lang/String;)V

    invoke-interface {v0, v7, p5}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyFetchGroupInfo(IZILcom/juphoon/cloud/JCGroupItem;Ljava/util/List;JJZZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Lcom/juphoon/cloud/JCGroupItem;",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCGroupMember;",
            ">;JJZZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyFetchGroupInfo"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v13, Lcom/juphoon/cloud/JCGroupImpl$5;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/juphoon/cloud/JCGroupImpl$5;-><init>(Lcom/juphoon/cloud/JCGroupImpl;IZILcom/juphoon/cloud/JCGroupItem;Ljava/util/List;JJZ)V

    move/from16 v1, p11

    invoke-interface {v0, v13, v1}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyFetchGroups(IZILjava/util/List;JJZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCGroupItem;",
            ">;JJZZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyFetchGroups"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v12, Lcom/juphoon/cloud/JCGroupImpl$4;

    move-object v1, v12

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/juphoon/cloud/JCGroupImpl$4;-><init>(Lcom/juphoon/cloud/JCGroupImpl;IZILjava/util/List;JJZ)V

    move/from16 v1, p10

    invoke-interface {v0, v12, v1}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyGroupInfoChange(Ljava/lang/String;Ljava/util/List;JJZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCGroupMember;",
            ">;JJZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyGroupInfoChange"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v9, Lcom/juphoon/cloud/JCGroupImpl$9;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/juphoon/cloud/JCGroupImpl$9;-><init>(Lcom/juphoon/cloud/JCGroupImpl;Ljava/lang/String;Ljava/util/List;JJ)V

    move/from16 v1, p7

    invoke-interface {v0, v9, v1}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyGroupListChange(Ljava/util/List;JJZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCGroupItem;",
            ">;JJZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyGroupListChange"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v8, Lcom/juphoon/cloud/JCGroupImpl$8;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/juphoon/cloud/JCGroupImpl$8;-><init>(Lcom/juphoon/cloud/JCGroupImpl;Ljava/util/List;JJ)V

    invoke-interface {v0, v8, p6}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyLeave(IZIJJZ)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lcom/juphoon/cloud/JCGroupImpl;->getAndRemoveGroupIdByOperationId(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "async:%b notifyLeave"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v10

    new-instance v11, Lcom/juphoon/cloud/JCGroupImpl$6;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/juphoon/cloud/JCGroupImpl$6;-><init>(Lcom/juphoon/cloud/JCGroupImpl;IZILjava/lang/String;JJ)V

    move/from16 v0, p8

    invoke-interface {v10, v11, v0}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method private notifySetDnd(IZIZ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/juphoon/cloud/JCGroupImpl;->getAndRemoveGroupIdByOperationId(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v6

    new-instance v7, Lcom/juphoon/cloud/JCGroupImpl$1;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/juphoon/cloud/JCGroupImpl$1;-><init>(Lcom/juphoon/cloud/JCGroupImpl;IZILjava/lang/String;)V

    invoke-interface {v6, v7, p4}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method private notifyUpdateGroup(IZILjava/lang/String;Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyUpdateGroup"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v7, Lcom/juphoon/cloud/JCGroupImpl$11;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/juphoon/cloud/JCGroupImpl$11;-><init>(Lcom/juphoon/cloud/JCGroupImpl;IZILjava/lang/String;)V

    invoke-interface {v0, v7, p5}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyUpdateGroupComment(IZIZ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/juphoon/cloud/JCGroupImpl;->getAndRemoveGroupIdByOperationId(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v6

    new-instance v7, Lcom/juphoon/cloud/JCGroupImpl$2;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/juphoon/cloud/JCGroupImpl$2;-><init>(Lcom/juphoon/cloud/JCGroupImpl;IZILjava/lang/String;)V

    invoke-interface {v6, v7, p4}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method private translateFromMtc(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x64

    return p1

    :pswitch_0
    const/16 p1, 0x1c

    return p1

    :pswitch_1
    const/16 p1, 0x1b

    return p1

    :pswitch_2
    const/16 p1, 0x1a

    return p1

    :pswitch_3
    const/16 p1, 0x19

    return p1

    :pswitch_4
    const/16 p1, 0x18

    return p1

    :pswitch_5
    const/16 p1, 0x17

    return p1

    :pswitch_6
    const/16 p1, 0x16

    return p1

    :pswitch_7
    const/16 p1, 0x15

    return p1

    :pswitch_8
    const/16 p1, 0x14

    return p1

    :pswitch_9
    const/16 p1, 0x13

    return p1

    :pswitch_a
    const/16 p1, 0x12

    return p1

    :pswitch_b
    const/16 p1, 0x11

    return p1

    :pswitch_c
    const/16 p1, 0x10

    return p1

    :pswitch_d
    const/16 p1, 0xf

    return p1

    :pswitch_e
    const/16 p1, 0xe

    return p1

    :pswitch_f
    const/16 p1, 0xd

    return p1

    :pswitch_10
    const/16 p1, 0xc

    return p1

    :pswitch_11
    const/16 p1, 0xb

    return p1

    :pswitch_12
    const/16 p1, 0xa

    return p1

    :pswitch_13
    const/16 p1, 0x9

    return p1

    :pswitch_14
    const/16 p1, 0x8

    return p1

    :pswitch_15
    const/4 p1, 0x7

    return p1

    :pswitch_16
    const/4 p1, 0x6

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private translateFromMtcMemberType(I)I
    .locals 1

    const/16 v0, 0x101

    if-eq p1, v0, :cond_0

    const/16 v0, 0x102

    if-eq p1, v0, :cond_0

    const/16 p1, 0x103

    return p1

    :cond_0
    return v0
.end method

.method private translateFromNotifyChangeType(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private translateToDealMemberType(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method addCallback(Lcom/juphoon/cloud/JCGroupCallback;)V
    .locals 1
    .param p1    # Lcom/juphoon/cloud/JCGroupCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCGroupImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createGroup(Ljava/util/List;Ljava/lang/String;ILjava/util/Map;)I
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCGroupMember;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p2, :cond_1

    .line 2
    sget-object p1, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Please enter the group name"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/juphoon/cloud/JCImParam$GroupCreate;

    invoke-direct {v3}, Lcom/juphoon/cloud/JCImParam$GroupCreate;-><init>()V

    .line 4
    iput p3, v3, Lcom/juphoon/cloud/JCImParam$GroupCreate;->type:I

    .line 5
    iput-object p2, v3, Lcom/juphoon/cloud/JCImParam$GroupCreate;->groupName:Ljava/lang/String;

    .line 6
    iput-object p4, v3, Lcom/juphoon/cloud/JCImParam$GroupCreate;->customProperties:Ljava/util/Map;

    .line 7
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, v3, Lcom/juphoon/cloud/JCImParam$GroupCreate;->members:Ljava/util/Collection;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/16 p3, 0x101

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/juphoon/cloud/JCGroupMember;

    .line 9
    iget-object p4, p2, Lcom/juphoon/cloud/JCGroupMember;->userId:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p2, Lcom/juphoon/cloud/JCGroupMember;->uid:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 10
    sget-object p2, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "Filter length is 0 user ID"

    invoke-static {p2, p4, p3}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p4, p0, Lcom/juphoon/cloud/JCGroupImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {p4}, Lcom/juphoon/cloud/JCClient;->getUserId()Ljava/lang/String;

    move-result-object p4

    iget-object v4, p2, Lcom/juphoon/cloud/JCGroupMember;->userId:Ljava/lang/String;

    invoke-static {p4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/juphoon/cloud/JCGroupImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {p4}, Lcom/juphoon/cloud/JCClient;->getServerUid()Ljava/lang/String;

    move-result-object p4

    iget-object v4, p2, Lcom/juphoon/cloud/JCGroupMember;->uid:Ljava/lang/String;

    invoke-static {p4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance p3, Lcom/juphoon/cloud/JCImParam$GroupCreateMember;

    invoke-direct {p3}, Lcom/juphoon/cloud/JCImParam$GroupCreateMember;-><init>()V

    .line 13
    iget-object p4, p2, Lcom/juphoon/cloud/JCGroupMember;->userId:Ljava/lang/String;

    iput-object p4, p3, Lcom/juphoon/cloud/JCImParam$GroupCreateMember;->userId:Ljava/lang/String;

    .line 14
    iget-object p4, p2, Lcom/juphoon/cloud/JCGroupMember;->uid:Ljava/lang/String;

    iput-object p4, p3, Lcom/juphoon/cloud/JCImParam$GroupCreateMember;->uid:Ljava/lang/String;

    .line 15
    iget-object p4, p2, Lcom/juphoon/cloud/JCGroupMember;->displayName:Ljava/lang/String;

    iput-object p4, p3, Lcom/juphoon/cloud/JCImParam$GroupCreateMember;->displayName:Ljava/lang/String;

    .line 16
    iget p2, p2, Lcom/juphoon/cloud/JCGroupMember;->memberType:I

    iput p2, p3, Lcom/juphoon/cloud/JCImParam$GroupCreateMember;->memberType:I

    .line 17
    iget-object p2, v3, Lcom/juphoon/cloud/JCImParam$GroupCreate;->members:Ljava/util/Collection;

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    :goto_1
    sget-object p4, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Filter yourself"

    invoke-static {p4, v4, v2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lcom/juphoon/cloud/JCImParam$GroupCreateMember;

    invoke-direct {v2}, Lcom/juphoon/cloud/JCImParam$GroupCreateMember;-><init>()V

    .line 20
    iget-object p4, p0, Lcom/juphoon/cloud/JCGroupImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {p4}, Lcom/juphoon/cloud/JCClient;->getUserId()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v2, Lcom/juphoon/cloud/JCImParam$GroupCreateMember;->userId:Ljava/lang/String;

    .line 21
    iget-object p4, p0, Lcom/juphoon/cloud/JCGroupImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {p4}, Lcom/juphoon/cloud/JCClient;->getServerUid()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v2, Lcom/juphoon/cloud/JCImParam$GroupCreateMember;->uid:Ljava/lang/String;

    .line 22
    iput p3, v2, Lcom/juphoon/cloud/JCImParam$GroupCreateMember;->memberType:I

    .line 23
    iget-object p2, p2, Lcom/juphoon/cloud/JCGroupMember;->displayName:Ljava/lang/String;

    iput-object p2, v2, Lcom/juphoon/cloud/JCImParam$GroupCreateMember;->displayName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    if-nez v2, :cond_7

    .line 24
    new-instance v2, Lcom/juphoon/cloud/JCImParam$GroupCreateMember;

    invoke-direct {v2}, Lcom/juphoon/cloud/JCImParam$GroupCreateMember;-><init>()V

    .line 25
    iget-object p1, p0, Lcom/juphoon/cloud/JCGroupImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCClient;->getUserId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/juphoon/cloud/JCImParam$GroupCreateMember;->userId:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/juphoon/cloud/JCGroupImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCClient;->getServerUid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/juphoon/cloud/JCImParam$GroupCreateMember;->uid:Ljava/lang/String;

    .line 27
    iput p3, v2, Lcom/juphoon/cloud/JCImParam$GroupCreateMember;->memberType:I

    .line 28
    iget-object p1, p0, Lcom/juphoon/cloud/JCGroupImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCClient;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/juphoon/cloud/JCGroupImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCClient;->getUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/juphoon/cloud/JCGroupImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCClient;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, v2, Lcom/juphoon/cloud/JCImParam$GroupCreateMember;->displayName:Ljava/lang/String;

    .line 29
    :cond_7
    iget-object p1, v3, Lcom/juphoon/cloud/JCImParam$GroupCreate;->members:Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {}, Lcom/juphoon/cloud/MtcImEngine;->getInstance()Lcom/juphoon/cloud/MtcImEngine;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/juphoon/cloud/MtcImEngine;->createGroup(Lcom/juphoon/cloud/JCImParam$GroupCreate;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    .line 31
    iget-boolean p2, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz p2, :cond_8

    .line 32
    sget-object p2, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    iget p4, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    const-string p4, "Create group operation number:%d"

    invoke-static {p2, p4, p3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget p1, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    return p1

    .line 34
    :cond_8
    sget-object p1, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Create group failed"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 35
    :cond_9
    :goto_3
    sget-object p1, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Please pass in the group member"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public dealMembers(Ljava/lang/String;Ljava/util/List;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCGroupMember;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/juphoon/cloud/JCImParam$GroupDealMembers;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCImParam$GroupDealMembers;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/juphoon/cloud/JCImParam$GroupDealMembers;->groupId:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/juphoon/cloud/JCImParam$GroupDealMembers;->dealMembers:Ljava/util/Collection;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/JCGroupMember;

    .line 5
    iget-object v3, v1, Lcom/juphoon/cloud/JCGroupMember;->userId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/juphoon/cloud/JCGroupMember;->uid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    sget-object v1, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "filter user ID whose length is 0"

    invoke-static {v1, v3, v2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lcom/juphoon/cloud/JCImParam$GroupDealMember;

    invoke-direct {v2}, Lcom/juphoon/cloud/JCImParam$GroupDealMember;-><init>()V

    .line 8
    iget-object v3, v1, Lcom/juphoon/cloud/JCGroupMember;->userId:Ljava/lang/String;

    iput-object v3, v2, Lcom/juphoon/cloud/JCImParam$GroupDealMember;->userId:Ljava/lang/String;

    .line 9
    iget-object v3, v1, Lcom/juphoon/cloud/JCGroupMember;->uid:Ljava/lang/String;

    iput-object v3, v2, Lcom/juphoon/cloud/JCImParam$GroupDealMember;->uid:Ljava/lang/String;

    .line 10
    iget v3, v1, Lcom/juphoon/cloud/JCGroupMember;->changeState:I

    invoke-direct {p0, v3}, Lcom/juphoon/cloud/JCGroupImpl;->translateToDealMemberType(I)I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCImParam$GroupDealMember;->dealType:I

    .line 11
    iget-object v3, v1, Lcom/juphoon/cloud/JCGroupMember;->displayName:Ljava/lang/String;

    iput-object v3, v2, Lcom/juphoon/cloud/JCImParam$GroupDealMember;->displayName:Ljava/lang/String;

    .line 12
    iget v1, v1, Lcom/juphoon/cloud/JCGroupMember;->memberType:I

    iput v1, v2, Lcom/juphoon/cloud/JCImParam$GroupDealMember;->memberType:I

    .line 13
    iget-object v1, v0, Lcom/juphoon/cloud/JCImParam$GroupDealMembers;->dealMembers:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/juphoon/cloud/MtcImEngine;->getInstance()Lcom/juphoon/cloud/MtcImEngine;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/juphoon/cloud/MtcImEngine;->dealGroupMembers(Lcom/juphoon/cloud/JCImParam$GroupDealMembers;)Lcom/juphoon/cloud/JCResult;

    move-result-object p2

    .line 15
    iget v0, p2, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-direct {p0, v0, p1}, Lcom/juphoon/cloud/JCGroupImpl;->addOperationIdGroupId(ILjava/lang/String;)V

    .line 16
    iget-boolean p1, p2, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz p1, :cond_2

    .line 17
    sget-object p1, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p2, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Group member processing operation number:%d"

    invoke-static {p1, v1, v0}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget p1, p2, Lcom/juphoon/cloud/JCResult;->cookie:I

    return p1

    .line 19
    :cond_2
    sget-object p1, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Group member processing failed"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method protected destroyObj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCGroupImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/juphoon/cloud/MtcEngine;->removeMtcNotifyListener(Lcom/juphoon/cloud/MtcEngine$MtcNotifyListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/juphoon/cloud/JCGroupImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    return-void
.end method

.method public dissolve(Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/juphoon/cloud/JCImParam$GroupDissolve;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCImParam$GroupDissolve;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/juphoon/cloud/JCImParam$GroupDissolve;->groupId:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/juphoon/cloud/MtcImEngine;->getInstance()Lcom/juphoon/cloud/MtcImEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/MtcImEngine;->dissolveGroup(Lcom/juphoon/cloud/JCImParam$GroupDissolve;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    .line 4
    iget-boolean v0, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Dissolve group operation number:%d"

    invoke-static {v0, v1, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget p1, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    return p1

    .line 7
    :cond_0
    sget-object p1, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Dissolving group failed"

    invoke-static {p1, v1, v0}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public fetchGroupInfo(Ljava/lang/String;J)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "fetchGroupInfo failed, groupId cannot be empty"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    new-instance v0, Lcom/juphoon/cloud/JCImParam$GroupFetch;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCImParam$GroupFetch;-><init>()V

    .line 4
    iput-object p1, v0, Lcom/juphoon/cloud/JCImParam$GroupFetch;->groupId:Ljava/lang/String;

    .line 5
    iput-wide p2, v0, Lcom/juphoon/cloud/JCImParam$GroupFetch;->updateTime:J

    .line 6
    invoke-static {}, Lcom/juphoon/cloud/MtcImEngine;->getInstance()Lcom/juphoon/cloud/MtcImEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/MtcImEngine;->fetchGroup(Lcom/juphoon/cloud/JCImParam$GroupFetch;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    .line 7
    iget-boolean p2, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz p2, :cond_1

    .line 8
    sget-object p2, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    iget v0, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    const-string v0, "Pull group details operation number:%d"

    invoke-static {p2, v0, p3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget p1, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    return p1

    .line 10
    :cond_1
    sget-object p1, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Pull group details failed"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public fetchGroups(J)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    .line 1
    sget-object p1, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "fetchGroups failed, updateTime cannot be less than 0"

    invoke-static {p1, v1, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 2
    :cond_0
    new-instance v2, Lcom/juphoon/cloud/JCImParam$GroupFetch;

    invoke-direct {v2}, Lcom/juphoon/cloud/JCImParam$GroupFetch;-><init>()V

    .line 3
    iput-wide p1, v2, Lcom/juphoon/cloud/JCImParam$GroupFetch;->updateTime:J

    .line 4
    invoke-static {}, Lcom/juphoon/cloud/MtcImEngine;->getInstance()Lcom/juphoon/cloud/MtcImEngine;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/juphoon/cloud/MtcImEngine;->fetchGroup(Lcom/juphoon/cloud/JCImParam$GroupFetch;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    .line 5
    iget-boolean p2, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz p2, :cond_1

    .line 6
    sget-object p2, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pull group list operation number:%d"

    invoke-static {p2, v1, v0}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget p1, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    return p1

    .line 8
    :cond_1
    sget-object p1, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "Pull group list failed"

    invoke-static {p1, v1, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public leave(Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/juphoon/cloud/JCImParam$GroupLeave;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCImParam$GroupLeave;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/juphoon/cloud/JCImParam$GroupLeave;->groupId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/juphoon/cloud/JCGroupImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v1}, Lcom/juphoon/cloud/JCClient;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/juphoon/cloud/JCImParam$GroupLeave;->userId:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/juphoon/cloud/JCGroupImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v1}, Lcom/juphoon/cloud/JCClient;->getServerUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/juphoon/cloud/JCImParam$GroupLeave;->uid:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/juphoon/cloud/MtcImEngine;->getInstance()Lcom/juphoon/cloud/MtcImEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/juphoon/cloud/MtcImEngine;->leaveGroup(Lcom/juphoon/cloud/JCImParam$GroupLeave;)Lcom/juphoon/cloud/JCResult;

    move-result-object v0

    .line 6
    iget v1, v0, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-direct {p0, v1, p1}, Lcom/juphoon/cloud/JCGroupImpl;->addOperationIdGroupId(ILjava/lang/String;)V

    .line 7
    iget-boolean p1, v0, Lcom/juphoon/cloud/JCResult;->succ:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v0, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Leave group operation number:%d"

    invoke-static {p1, v1, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget p1, v0, Lcom/juphoon/cloud/JCResult;->cookie:I

    return p1

    .line 10
    :cond_0
    sget-object p1, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Leaving the group failed"

    invoke-static {p1, v1, v0}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public onNotify(Ljava/lang/String;ILjava/lang/String;)V
    .locals 20

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/juphoon/cloud/JCImNotify;->canDealGroup(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v3, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    if-nez v2, :cond_1

    const-string v7, ""

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    const/4 v9, 0x2

    aput-object v7, v5, v9

    const-string v7, "name=%s cookie:%d info=%s"

    invoke-static {v3, v7, v5}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 3
    invoke-static {}, Lcom/juphoon/cloud/MtcImEngine;->getInstance()Lcom/juphoon/cloud/MtcImEngine;

    move-result-object v5

    invoke-virtual {v5, v0, v1, v2}, Lcom/juphoon/cloud/MtcImEngine;->dealWrapOperation(Ljava/lang/String;ILjava/lang/String;)Lcom/juphoon/cloud/MtcWrapOperation;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 4
    iget-boolean v0, v5, Lcom/juphoon/cloud/MtcWrapOperation;->finish:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v3, v5, Lcom/juphoon/cloud/MtcWrapOperation;->notify:Lcom/juphoon/cloud/JCImNotify$Group;

    .line 6
    invoke-static {}, Lcom/juphoon/cloud/MtcImEngine;->getInstance()Lcom/juphoon/cloud/MtcImEngine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/juphoon/cloud/MtcImEngine;->removeWrapOperation(I)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance v3, Lcom/juphoon/cloud/JCImNotify$Group;

    new-instance v5, Lcom/juphoon/cloud/JCImNotify;

    invoke-direct {v5}, Lcom/juphoon/cloud/JCImNotify;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5, v0, v2}, Lcom/juphoon/cloud/JCImNotify$Group;-><init>(Lcom/juphoon/cloud/JCImNotify;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    return-void

    .line 8
    :cond_4
    sget-object v0, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    iget v5, v3, Lcom/juphoon/cloud/JCImNotify$Group;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v6

    const-string v5, "onNotify name:%s"

    invoke-static {v0, v5, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget v0, v3, Lcom/juphoon/cloud/JCImNotify$Group;->type:I

    if-ne v0, v8, :cond_5

    .line 10
    new-instance v4, Lcom/juphoon/cloud/JCGroupItem;

    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Group;->createOk:Lcom/juphoon/cloud/JCImNotify$Group$CreateOk;

    iget-object v14, v0, Lcom/juphoon/cloud/JCImNotify$Group$CreateOk;->groupId:Ljava/lang/String;

    iget-object v15, v0, Lcom/juphoon/cloud/JCImNotify$Group$CreateOk;->name:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v16, ""

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lcom/juphoon/cloud/JCGroupItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 11
    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Group;->createOk:Lcom/juphoon/cloud/JCImNotify$Group$CreateOk;

    iget-wide v6, v0, Lcom/juphoon/cloud/JCImNotify$Group$CreateOk;->updateTime:J

    iget-wide v8, v0, Lcom/juphoon/cloud/JCImNotify$Group$CreateOk;->baseTime:J

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v3, v5

    move-wide v5, v6

    move-wide v7, v8

    move v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/juphoon/cloud/JCGroupImpl;->notifyCreateGroup(IZILcom/juphoon/cloud/JCGroupItem;JJZ)V

    goto/16 :goto_6

    :cond_5
    if-ne v0, v9, :cond_6

    const/4 v2, 0x0

    .line 12
    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Group;->createFail:Lcom/juphoon/cloud/JCImNotify$Group$CreateFail;

    iget v0, v0, Lcom/juphoon/cloud/JCImNotify$Group$CreateFail;->reason:I

    invoke-direct {v12, v0}, Lcom/juphoon/cloud/JCGroupImpl;->translateFromMtc(I)I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct/range {v0 .. v9}, Lcom/juphoon/cloud/JCGroupImpl;->notifyCreateGroup(IZILcom/juphoon/cloud/JCGroupItem;JJZ)V

    goto/16 :goto_6

    :cond_6
    if-ne v0, v4, :cond_8

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupOk;

    iget-object v0, v0, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupOk;->groupItems:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;

    .line 15
    new-instance v11, Lcom/juphoon/cloud/JCGroupItem;

    iget-object v6, v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->groupId:Ljava/lang/String;

    iget-object v7, v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->nickName:Ljava/lang/String;

    iget-object v8, v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->tag:Ljava/lang/String;

    iget-boolean v9, v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->dnd:Z

    iget v2, v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->changeType:I

    .line 16
    invoke-direct {v12, v2}, Lcom/juphoon/cloud/JCGroupImpl;->translateFromNotifyChangeType(I)I

    move-result v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/juphoon/cloud/JCGroupItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 18
    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupOk;

    iget-wide v6, v0, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupOk;->updateTime:J

    iget-wide v8, v0, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupOk;->baseTime:J

    iget-boolean v10, v0, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupOk;->fullUpdate:Z

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v3, v5

    move-wide v5, v6

    move-wide v7, v8

    move v9, v10

    move v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/juphoon/cloud/JCGroupImpl;->notifyFetchGroups(IZILjava/util/List;JJZZ)V

    goto/16 :goto_6

    :cond_8
    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    const/4 v2, 0x0

    .line 19
    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupFail:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupFail;

    iget v0, v0, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupFail;->reason:I

    invoke-direct {v12, v0}, Lcom/juphoon/cloud/JCGroupImpl;->translateFromMtc(I)I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct/range {v0 .. v10}, Lcom/juphoon/cloud/JCGroupImpl;->notifyFetchGroups(IZILjava/util/List;JJZZ)V

    goto/16 :goto_6

    :cond_9
    const/4 v2, 0x6

    if-ne v0, v2, :cond_b

    .line 20
    new-instance v4, Lcom/juphoon/cloud/JCGroupItem;

    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupInfoOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;

    iget-object v2, v0, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;->groupId:Ljava/lang/String;

    iget-object v5, v0, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;->name:Ljava/lang/String;

    iget v6, v0, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;->groupType:I

    iget-object v0, v0, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;->customProperties:Ljava/util/Map;

    invoke-direct {v4, v2, v5, v6, v0}, Lcom/juphoon/cloud/JCGroupItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupInfoOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;

    iget-object v0, v0, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;->members:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;

    .line 23
    new-instance v6, Lcom/juphoon/cloud/JCGroupMember;

    iget-object v7, v3, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupInfoOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;

    iget-object v14, v7, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;->groupId:Ljava/lang/String;

    iget-object v7, v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->tag:Ljava/lang/String;

    .line 24
    invoke-direct {v12, v7}, Lcom/juphoon/cloud/JCGroupImpl;->getUserIdFromTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->uid:Ljava/lang/String;

    iget-object v8, v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->displayName:Ljava/lang/String;

    iget v9, v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->memberType:I

    .line 25
    invoke-direct {v12, v9}, Lcom/juphoon/cloud/JCGroupImpl;->translateFromMtcMemberType(I)I

    move-result v18

    iget v2, v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->changeType:I

    .line 26
    invoke-direct {v12, v2}, Lcom/juphoon/cloud/JCGroupImpl;->translateFromNotifyChangeType(I)I

    move-result v19

    move-object v13, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v19}, Lcom/juphoon/cloud/JCGroupMember;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 28
    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupInfoOk:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;

    iget-wide v7, v0, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;->updateTime:J

    iget-wide v9, v0, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;->baseTime:J

    iget-boolean v11, v0, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoOk;->fullUpdate:Z

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v3, v6

    move-wide v6, v7

    move-wide v8, v9

    move v10, v11

    move v11, v13

    invoke-direct/range {v0 .. v11}, Lcom/juphoon/cloud/JCGroupImpl;->notifyFetchGroupInfo(IZILcom/juphoon/cloud/JCGroupItem;Ljava/util/List;JJZZ)V

    goto/16 :goto_6

    :cond_b
    const/4 v2, 0x7

    if-ne v0, v2, :cond_c

    const/4 v2, 0x0

    .line 29
    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupInfoFail:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoFail;

    iget v0, v0, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoFail;->reason:I

    invoke-direct {v12, v0}, Lcom/juphoon/cloud/JCGroupImpl;->translateFromMtc(I)I

    move-result v4

    new-instance v11, Lcom/juphoon/cloud/JCGroupItem;

    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Group;->fetchGroupInfoFail:Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoFail;

    iget-object v6, v0, Lcom/juphoon/cloud/JCImNotify$Group$FetchGroupInfoFail;->groupId:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, ""

    const-string v8, ""

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/juphoon/cloud/JCGroupItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v3, v4

    move-object v4, v11

    move v11, v13

    invoke-direct/range {v0 .. v11}, Lcom/juphoon/cloud/JCGroupImpl;->notifyFetchGroupInfo(IZILcom/juphoon/cloud/JCGroupItem;Ljava/util/List;JJZZ)V

    goto/16 :goto_6

    :cond_c
    const/16 v2, 0x9

    if-ne v0, v2, :cond_d

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 30
    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Group;->leaveOk:Lcom/juphoon/cloud/JCImNotify$Group$LeaveOk;

    iget-wide v5, v0, Lcom/juphoon/cloud/JCImNotify$Group$LeaveOk;->updateTime:J

    iget-wide v7, v0, Lcom/juphoon/cloud/JCImNotify$Group$LeaveOk;->baseTime:J

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/juphoon/cloud/JCGroupImpl;->notifyLeave(IZIJJZ)V

    goto/16 :goto_6

    :cond_d
    const/16 v2, 0xa

    if-ne v0, v2, :cond_e

    const/4 v2, 0x0

    .line 31
    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Group;->leaveFail:Lcom/juphoon/cloud/JCImNotify$Group$LeaveFail;

    iget v0, v0, Lcom/juphoon/cloud/JCImNotify$Group$LeaveFail;->reason:I

    invoke-direct {v12, v0}, Lcom/juphoon/cloud/JCGroupImpl;->translateFromMtc(I)I

    move-result v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct/range {v0 .. v8}, Lcom/juphoon/cloud/JCGroupImpl;->notifyLeave(IZIJJZ)V

    goto/16 :goto_6

    :cond_e
    const/16 v2, 0xb

    if-ne v0, v2, :cond_f

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 32
    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Group;->dissolveOk:Lcom/juphoon/cloud/JCImNotify$Group$DissolveOk;

    iget-object v5, v0, Lcom/juphoon/cloud/JCImNotify$Group$DissolveOk;->groupId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v3, v4

    move-object v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/juphoon/cloud/JCGroupImpl;->notifyDissolve(IZILjava/lang/String;Z)V

    goto/16 :goto_6

    :cond_f
    const/16 v2, 0xc

    if-ne v0, v2, :cond_10

    const/4 v2, 0x0

    .line 33
    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Group;->dissolveFail:Lcom/juphoon/cloud/JCImNotify$Group$DissolveFail;

    iget v0, v0, Lcom/juphoon/cloud/JCImNotify$Group$DissolveFail;->reason:I

    invoke-direct {v12, v0}, Lcom/juphoon/cloud/JCGroupImpl;->translateFromMtc(I)I

    move-result v4

    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Group;->dissolveFail:Lcom/juphoon/cloud/JCImNotify$Group$DissolveFail;

    iget-object v5, v0, Lcom/juphoon/cloud/JCImNotify$Group$DissolveFail;->groupId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v3, v4

    move-object v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/juphoon/cloud/JCGroupImpl;->notifyDissolve(IZILjava/lang/String;Z)V

    goto/16 :goto_6

    :cond_10
    const/4 v2, 0x5

    if-ne v0, v2, :cond_12

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Group;->groupListChange:Lcom/juphoon/cloud/JCImNotify$Group$GroupListChange;

    iget-object v0, v0, Lcom/juphoon/cloud/JCImNotify$Group$GroupListChange;->groupItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;

    .line 36
    new-instance v10, Lcom/juphoon/cloud/JCGroupItem;

    iget-object v5, v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->groupId:Ljava/lang/String;

    iget-object v6, v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->nickName:Ljava/lang/String;

    iget-object v7, v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->tag:Ljava/lang/String;

    iget-boolean v8, v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->dnd:Z

    iget v2, v2, Lcom/juphoon/cloud/JCImNotify$Group$NotifyItem;->changeType:I

    invoke-direct {v12, v2}, Lcom/juphoon/cloud/JCGroupImpl;->translateFromNotifyChangeType(I)I

    move-result v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/juphoon/cloud/JCGroupItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_11
    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Group;->groupListChange:Lcom/juphoon/cloud/JCImNotify$Group$GroupListChange;

    iget-wide v2, v0, Lcom/juphoon/cloud/JCImNotify$Group$GroupListChange;->updateTime:J

    iget-wide v4, v0, Lcom/juphoon/cloud/JCImNotify$Group$GroupListChange;->baseTime:J

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/juphoon/cloud/JCGroupImpl;->notifyGroupListChange(Ljava/util/List;JJZ)V

    goto/16 :goto_6

    :cond_12
    const/16 v2, 0x8

    if-ne v0, v2, :cond_14

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Group;->groupInfoChange:Lcom/juphoon/cloud/JCImNotify$Group$GroupInfoChange;

    iget-object v0, v0, Lcom/juphoon/cloud/JCImNotify$Group$GroupInfoChange;->members:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;

    .line 40
    new-instance v11, Lcom/juphoon/cloud/JCGroupMember;

    iget-object v4, v3, Lcom/juphoon/cloud/JCImNotify$Group;->groupInfoChange:Lcom/juphoon/cloud/JCImNotify$Group$GroupInfoChange;

    iget-object v5, v4, Lcom/juphoon/cloud/JCImNotify$Group$GroupInfoChange;->groupId:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->uid:Ljava/lang/String;

    iget-object v8, v1, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->displayName:Ljava/lang/String;

    iget v4, v1, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->memberType:I

    invoke-direct {v12, v4}, Lcom/juphoon/cloud/JCGroupImpl;->translateFromMtcMemberType(I)I

    move-result v9

    iget v1, v1, Lcom/juphoon/cloud/JCImNotify$Group$NotifyMember;->changeType:I

    invoke-direct {v12, v1}, Lcom/juphoon/cloud/JCGroupImpl;->translateFromNotifyChangeType(I)I

    move-result v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/juphoon/cloud/JCGroupMember;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 41
    :cond_13
    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Group;->groupInfoChange:Lcom/juphoon/cloud/JCImNotify$Group$GroupInfoChange;

    iget-object v1, v0, Lcom/juphoon/cloud/JCImNotify$Group$GroupInfoChange;->groupId:Ljava/lang/String;

    iget-wide v3, v0, Lcom/juphoon/cloud/JCImNotify$Group$GroupInfoChange;->updateTime:J

    iget-wide v5, v0, Lcom/juphoon/cloud/JCImNotify$Group$GroupInfoChange;->baseTime:J

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/juphoon/cloud/JCGroupImpl;->notifyGroupInfoChange(Ljava/lang/String;Ljava/util/List;JJZ)V

    goto/16 :goto_6

    :cond_14
    const/16 v2, 0xd

    if-ne v0, v2, :cond_15

    .line 42
    invoke-direct {v12, v1, v8, v6, v6}, Lcom/juphoon/cloud/JCGroupImpl;->notifyDealMembers(IZIZ)V

    goto/16 :goto_6

    :cond_15
    const/16 v2, 0xe

    if-ne v0, v2, :cond_16

    .line 43
    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Group;->dealMembersFail:Lcom/juphoon/cloud/JCImNotify$Group$DealMembersFail;

    iget v0, v0, Lcom/juphoon/cloud/JCImNotify$Group$DealMembersFail;->reason:I

    invoke-direct {v12, v0}, Lcom/juphoon/cloud/JCGroupImpl;->translateFromMtc(I)I

    move-result v0

    invoke-direct {v12, v1, v6, v0, v6}, Lcom/juphoon/cloud/JCGroupImpl;->notifyDealMembers(IZIZ)V

    goto/16 :goto_6

    :cond_16
    const/16 v2, 0xf

    if-ne v0, v2, :cond_17

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 44
    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Group;->changeGroupPropOk:Lcom/juphoon/cloud/JCImNotify$Group$ChangeGroupPropOk;

    iget-object v5, v0, Lcom/juphoon/cloud/JCImNotify$Group$ChangeGroupPropOk;->groupId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v3, v4

    move-object v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/juphoon/cloud/JCGroupImpl;->notifyUpdateGroup(IZILjava/lang/String;Z)V

    goto :goto_6

    :cond_17
    const/16 v2, 0x10

    if-ne v0, v2, :cond_18

    const/4 v2, 0x0

    .line 45
    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Group;->changeGroupPropFail:Lcom/juphoon/cloud/JCImNotify$Group$ChangeGroupPropFail;

    iget v0, v0, Lcom/juphoon/cloud/JCImNotify$Group$ChangeGroupPropFail;->reason:I

    invoke-direct {v12, v0}, Lcom/juphoon/cloud/JCGroupImpl;->translateFromMtc(I)I

    move-result v4

    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Group;->changeGroupPropFail:Lcom/juphoon/cloud/JCImNotify$Group$ChangeGroupPropFail;

    iget-object v5, v0, Lcom/juphoon/cloud/JCImNotify$Group$ChangeGroupPropFail;->groupId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v3, v4

    move-object v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/juphoon/cloud/JCGroupImpl;->notifyUpdateGroup(IZILjava/lang/String;Z)V

    goto :goto_6

    :cond_18
    const/16 v2, 0x16

    if-ne v0, v2, :cond_19

    .line 46
    invoke-direct {v12, v1, v8, v6, v6}, Lcom/juphoon/cloud/JCGroupImpl;->notifyUpdateGroupComment(IZIZ)V

    goto :goto_6

    :cond_19
    const/16 v2, 0x17

    if-ne v0, v2, :cond_1a

    .line 47
    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Group;->groupCommentFail:Lcom/juphoon/cloud/JCImNotify$Group$GroupCommentFail;

    iget v0, v0, Lcom/juphoon/cloud/JCImNotify$Group$DealMembersFail;->reason:I

    invoke-direct {v12, v0}, Lcom/juphoon/cloud/JCGroupImpl;->translateFromMtc(I)I

    move-result v0

    invoke-direct {v12, v1, v6, v0, v6}, Lcom/juphoon/cloud/JCGroupImpl;->notifyUpdateGroupComment(IZIZ)V

    goto :goto_6

    :cond_1a
    const/16 v2, 0x18

    if-ne v0, v2, :cond_1b

    .line 48
    invoke-direct {v12, v1, v8, v6, v6}, Lcom/juphoon/cloud/JCGroupImpl;->notifySetDnd(IZIZ)V

    goto :goto_6

    :cond_1b
    const/16 v2, 0x19

    if-ne v0, v2, :cond_1c

    .line 49
    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Group;->groupSetDndFail:Lcom/juphoon/cloud/JCImNotify$Group$GroupSetDndFail;

    iget v0, v0, Lcom/juphoon/cloud/JCImNotify$Group$DealMembersFail;->reason:I

    invoke-direct {v12, v0}, Lcom/juphoon/cloud/JCGroupImpl;->translateFromMtc(I)I

    move-result v0

    invoke-direct {v12, v1, v6, v0, v6}, Lcom/juphoon/cloud/JCGroupImpl;->notifySetDnd(IZIZ)V

    :cond_1c
    :goto_6
    return-void
.end method

.method removeCallback(Lcom/juphoon/cloud/JCGroupCallback;)V
    .locals 1
    .param p1    # Lcom/juphoon/cloud/JCGroupCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCGroupImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDnd(Ljava/lang/String;Z)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/juphoon/cloud/JCImParam$GroupDnd;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCImParam$GroupDnd;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/juphoon/cloud/JCImParam$GroupDnd;->groupId:Ljava/lang/String;

    .line 3
    iput-boolean p2, v0, Lcom/juphoon/cloud/JCImParam$GroupDnd;->dnd:Z

    .line 4
    invoke-static {}, Lcom/juphoon/cloud/MtcImEngine;->getInstance()Lcom/juphoon/cloud/MtcImEngine;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/juphoon/cloud/MtcImEngine;->setGroupDnd(Lcom/juphoon/cloud/JCImParam$GroupDnd;)Lcom/juphoon/cloud/JCResult;

    move-result-object p2

    .line 5
    iget v0, p2, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-direct {p0, v0, p1}, Lcom/juphoon/cloud/JCGroupImpl;->addOperationIdGroupId(ILjava/lang/String;)V

    .line 6
    iget-boolean p1, p2, Lcom/juphoon/cloud/JCResult;->succ:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p2, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "setDnd, operation number:%d"

    invoke-static {p1, v0, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget p1, p2, Lcom/juphoon/cloud/JCResult;->cookie:I

    return p1

    .line 9
    :cond_0
    sget-object p1, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "setDnd fail"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public updateGroup(Lcom/juphoon/cloud/JCGroupItem;)I
    .locals 4
    .param p1    # Lcom/juphoon/cloud/JCGroupItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateGroup failed, groupItem cannot be null"

    invoke-static {p1, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 2
    :cond_0
    new-instance v2, Lcom/juphoon/cloud/JCImParam$GroupUpdate;

    invoke-direct {v2}, Lcom/juphoon/cloud/JCImParam$GroupUpdate;-><init>()V

    .line 3
    iget-object v3, p1, Lcom/juphoon/cloud/JCGroupItem;->groupId:Ljava/lang/String;

    iput-object v3, v2, Lcom/juphoon/cloud/JCImParam$GroupUpdate;->groupId:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lcom/juphoon/cloud/JCGroupItem;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/juphoon/cloud/JCImParam$GroupUpdate;->groupName:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/juphoon/cloud/JCGroupItem;->customProperties:Ljava/util/Map;

    iput-object p1, v2, Lcom/juphoon/cloud/JCImParam$GroupUpdate;->customProperties:Ljava/util/Map;

    .line 6
    invoke-static {}, Lcom/juphoon/cloud/MtcImEngine;->getInstance()Lcom/juphoon/cloud/MtcImEngine;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/juphoon/cloud/MtcImEngine;->updateGroup(Lcom/juphoon/cloud/JCImParam$GroupUpdate;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    .line 7
    iget-boolean v2, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz v2, :cond_1

    .line 8
    sget-object v0, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Update group operation number:%d"

    invoke-static {v0, v1, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget p1, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    return p1

    .line 10
    :cond_1
    sget-object p1, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Update group failed"

    invoke-static {p1, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public updateGroupComment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/juphoon/cloud/JCImParam$GroupComment;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCImParam$GroupComment;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/juphoon/cloud/JCImParam$GroupComment;->groupId:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/juphoon/cloud/JCImParam$GroupComment;->nickName:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lcom/juphoon/cloud/JCUtils;->mapToJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/juphoon/cloud/JCImParam$GroupComment;->tag:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/juphoon/cloud/MtcImEngine;->getInstance()Lcom/juphoon/cloud/MtcImEngine;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/juphoon/cloud/MtcImEngine;->updateGroupComment(Lcom/juphoon/cloud/JCImParam$GroupComment;)Lcom/juphoon/cloud/JCResult;

    move-result-object p2

    .line 6
    iget p3, p2, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-direct {p0, p3, p1}, Lcom/juphoon/cloud/JCGroupImpl;->addOperationIdGroupId(ILjava/lang/String;)V

    .line 7
    iget-boolean p1, p2, Lcom/juphoon/cloud/JCResult;->succ:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p2, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    const-string p3, "updateGroupComment, operation number:%d"

    invoke-static {p1, p3, v0}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget p1, p2, Lcom/juphoon/cloud/JCResult;->cookie:I

    return p1

    .line 10
    :cond_0
    sget-object p1, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "updateGroupComment fail"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method
