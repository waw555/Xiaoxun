.class Lcom/juphoon/cloud/MtcWrapOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final OPERATION_TYPE_GROUP_INFO:I


# instance fields
.field cookie:I

.field finish:Z

.field groupFetchParms:Lcom/juphoon/cloud/JCImParam$GroupFetch;

.field info:Ljava/lang/String;

.field notify:Lcom/juphoon/cloud/JCImNotify$Group;

.field type:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dealGroupInfo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "Properties"

    const-string v1, "MtcGroupRefreshOkNotification"

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x7d2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 2
    sget p1, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    iget v0, p0, Lcom/juphoon/cloud/MtcWrapOperation;->cookie:I

    int-to-long v5, v0

    iget-object v0, p0, Lcom/juphoon/cloud/MtcWrapOperation;->groupFetchParms:Lcom/juphoon/cloud/JCImParam$GroupFetch;

    iget-object v0, v0, Lcom/juphoon/cloud/JCImParam$GroupFetch;->groupId:Ljava/lang/String;

    invoke-static {v5, v6, v0}, Lcom/justalk/cloud/lemon/MtcGroup;->Mtc_GroupGetProperties(JLjava/lang/String;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0, v3}, Lcom/juphoon/cloud/MtcWrapOperation;->notifyRefreshFail(I)V

    return v4

    .line 4
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/juphoon/cloud/MtcWrapOperation;->info:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 8
    invoke-direct {p0, v3}, Lcom/juphoon/cloud/MtcWrapOperation;->notifyRefreshFail(I)V

    return v4

    :cond_1
    const-string v2, "MtcGroupRefreshDidFailNotification"

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    new-instance v0, Lcom/juphoon/cloud/JCImNotify$Group;

    new-instance v1, Lcom/juphoon/cloud/JCImNotify;

    invoke-direct {v1}, Lcom/juphoon/cloud/JCImNotify;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1, p2}, Lcom/juphoon/cloud/JCImNotify$Group;-><init>(Lcom/juphoon/cloud/JCImNotify;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/juphoon/cloud/MtcWrapOperation;->notify:Lcom/juphoon/cloud/JCImNotify$Group;

    goto :goto_0

    :cond_2
    const-string v5, "MtcGroupGetPropertiesOkNotification"

    .line 11
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/juphoon/cloud/MtcWrapOperation;->info:Ljava/lang/String;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/juphoon/cloud/MtcWrapOperation;->info:Ljava/lang/String;

    .line 17
    new-instance p1, Lcom/juphoon/cloud/JCImNotify$Group;

    new-instance p2, Lcom/juphoon/cloud/JCImNotify;

    invoke-direct {p2}, Lcom/juphoon/cloud/JCImNotify;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lcom/juphoon/cloud/JCImNotify$Group;-><init>(Lcom/juphoon/cloud/JCImNotify;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/juphoon/cloud/MtcWrapOperation;->notify:Lcom/juphoon/cloud/JCImNotify$Group;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 19
    invoke-direct {p0, v3}, Lcom/juphoon/cloud/MtcWrapOperation;->notifyRefreshFail(I)V

    return v4

    :cond_3
    const-string v0, "MtcGroupGetPropertiesDidFailNotification"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    new-instance p1, Lcom/juphoon/cloud/JCImNotify$Group;

    new-instance v0, Lcom/juphoon/cloud/JCImNotify;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCImNotify;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, v2, p2}, Lcom/juphoon/cloud/JCImNotify$Group;-><init>(Lcom/juphoon/cloud/JCImNotify;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/juphoon/cloud/MtcWrapOperation;->notify:Lcom/juphoon/cloud/JCImNotify$Group;

    :cond_4
    :goto_0
    return v4
.end method

.method private notifyRefreshFail(I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "RidType"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Rid"

    .line 3
    iget-object v2, p0, Lcom/juphoon/cloud/MtcWrapOperation;->groupFetchParms:Lcom/juphoon/cloud/JCImParam$GroupFetch;

    iget-object v2, v2, Lcom/juphoon/cloud/JCImParam$GroupFetch;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ReasonCode"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ReasonDetail"

    const-string v1, ""

    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :goto_0
    new-instance p1, Lcom/juphoon/cloud/JCImNotify$Group;

    new-instance v1, Lcom/juphoon/cloud/JCImNotify;

    invoke-direct {v1}, Lcom/juphoon/cloud/JCImNotify;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MtcGroupRefreshDidFailNotification"

    invoke-direct {p1, v1, v2, v0}, Lcom/juphoon/cloud/JCImNotify$Group;-><init>(Lcom/juphoon/cloud/JCImNotify;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/juphoon/cloud/MtcWrapOperation;->notify:Lcom/juphoon/cloud/JCImNotify$Group;

    return-void
.end method


# virtual methods
.method deal(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/MtcWrapOperation;->cookie:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget p1, p0, Lcom/juphoon/cloud/MtcWrapOperation;->type:I

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/juphoon/cloud/MtcWrapOperation;->dealGroupInfo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/juphoon/cloud/MtcWrapOperation;->finish:Z

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
