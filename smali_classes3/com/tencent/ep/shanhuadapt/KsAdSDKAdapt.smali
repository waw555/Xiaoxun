.class public Lcom/tencent/ep/shanhuadapt/KsAdSDKAdapt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/api/SdkConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/SdkConfig$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->appId(Ljava/lang/String;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->showNotification(Z)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/api/SdkConfig$Builder;->debug(Z)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/api/SdkConfig$Builder;->appName(Ljava/lang/String;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->build()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/kwad/sdk/api/KsAdSDK;->init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)Z

    return-void
.end method
