.class public Lcom/baidu/mobads/sdk/api/NativeCPUAdData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IBasicCPUData;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String;


# instance fields
.field private final classLoader:Ljava/lang/ClassLoader;

.field public mInstance:Ljava/lang/Object;

.field private mManager:Lcom/baidu/mobads/sdk/api/NativeCPUManager;

.field public remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/r;->l:Ljava/lang/String;

    sput-object v0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/baidu/mobads/sdk/api/NativeCPUManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mManager:Lcom/baidu/mobads/sdk/api/NativeCPUManager;

    .line 4
    sget-object p2, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->CLASS_NAME:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/baidu/mobads/sdk/internal/ah;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ah;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    .line 5
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ax;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->classLoader:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public clickHotItem(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "clickHotItem"

    invoke-virtual {v0, v1, p1, v2}, Lcom/baidu/mobads/sdk/internal/ah;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getActionType()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getActionType"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAdHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getAdHeight"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAdLogoUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getAdLogoUrl"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAdWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getAdWidth"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getPackageName"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppPermissionUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getAppPermissionUrl"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppPrivacyUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getAppPrivacyUrl"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppPublisher()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getAppPublisher"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getAppVersion"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttribute()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getAttribute"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getAuthor"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBaiduLogoUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getBaiduLogoUrl"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getBrandName"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getCatId"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getCatName"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCommentCounts()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getCommentCounts"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getContentClickUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getContentClickUrl"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCtime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getCtime"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getContent"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDislikeReasons()Lorg/json/JSONArray;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getDislikeReasons"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0
.end method

.method public getDownloadStatus()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getDownloadStatus"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getDuration"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getExtra()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getExtra"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public getHotId()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getHotId"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHotWord()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getHotWord"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getAvatar"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getImage"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrls()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getImageList"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getLabel"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayCounts()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getPlayCounts"

    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public getPresentationType()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getPresentationType"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getScore()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getScore"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSmallImageUrls()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getSmallImageList"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStyleTypeCpu()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getStyleTypeCpu"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getThumbHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getThumbHeight"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getThumbUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getThumbUrl"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getThumbWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getThumbWidth"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getTitle"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getType"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getUpdateTime"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getVUrl"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mManager:Lcom/baidu/mobads/sdk/api/NativeCPUManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->getConfigParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mManager:Lcom/baidu/mobads/sdk/api/NativeCPUManager;

    invoke-virtual {v5}, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->getConfigParams()Ljava/util/HashMap;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "setConfigParams"

    invoke-virtual {v0, v3, v5, v4}, Lcom/baidu/mobads/sdk/internal/ah;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/CpuVideoView;

    const-string v3, "handClickVideo"

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v3, v5}, Lcom/baidu/mobads/sdk/internal/ah;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v3, v5}, Lcom/baidu/mobads/sdk/internal/ah;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "handleClick"

    invoke-virtual {v0, v3, p1, v2}, Lcom/baidu/mobads/sdk/internal/ah;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public handleDislikeClick(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "handleDislikeClick"

    invoke-virtual {v0, v1, p1, v2}, Lcom/baidu/mobads/sdk/internal/ah;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isAutoplay()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isAutoplay"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isCanGoLp()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isCanGoLp"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isNeedDownloadApp()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isDownloadApp"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isTop()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isTop"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public markDislike([Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "markDislike"

    invoke-virtual {v0, v1, p1, v2}, Lcom/baidu/mobads/sdk/internal/ah;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onImpression(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "onImpression"

    invoke-virtual {v0, v1, p1, v2}, Lcom/baidu/mobads/sdk/internal/ah;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setStatusListener(Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/mobads/sdk/internal/r;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->classLoader:Ljava/lang/ClassLoader;

    .line 2
    invoke-static {v0, v1}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->classLoader:Ljava/lang/ClassLoader;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    new-instance v0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1;-><init>(Lcom/baidu/mobads/sdk/api/NativeCPUAdData;Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;)V

    invoke-static {v1, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const-string v3, "setStatusListener"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/ah;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
