.class Lcom/fighter/wrapper/TTSDKWrapper$b;
.super Lcom/bytedance/sdk/openadsdk/TTCustomController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/TTSDKWrapper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/wrapper/TTSDKWrapper;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/TTSDKWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$b;->a:Lcom/fighter/wrapper/TTSDKWrapper;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevImei()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fighter/loader/ReaperCustomController;->getDevImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevOaid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fighter/loader/ReaperCustomController;->getDevOaid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTTLocation()Lcom/bytedance/sdk/openadsdk/LocationProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fighter/wrapper/TTSDKWrapper$b;->getTTLocation()Lcom/bytedance/sdk/openadsdk/TTLocation;

    move-result-object v0

    return-object v0
.end method

.method public getTTLocation()Lcom/bytedance/sdk/openadsdk/TTLocation;
    .locals 6

    .line 2
    invoke-static {}, Lcom/fighter/loader/ReaperCustomController;->getReaperLocation()Lcom/fighter/loader/ReaperLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/TTLocation;

    invoke-virtual {v0}, Lcom/fighter/loader/ReaperLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/fighter/loader/ReaperLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/TTLocation;-><init>(DD)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCanUseLocation()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/fighter/loader/ReaperCustomController;->isCanUseLocation()Z

    move-result v0

    return v0
.end method

.method public isCanUsePhoneState()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/fighter/loader/ReaperCustomController;->isCanUsePhoneState()Z

    move-result v0

    return v0
.end method

.method public isCanUseWifiState()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/fighter/loader/ReaperCustomController;->isCanUseWifiState()Z

    move-result v0

    return v0
.end method

.method public isCanUseWriteExternal()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/fighter/loader/ReaperCustomController;->isCanUseWriteExternal()Z

    move-result v0

    return v0
.end method
