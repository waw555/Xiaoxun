.class public Lcom/kwad/sdk/core/c/a/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/home/download/HomeApkBannerData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kwad/sdk/core/response/a/a;Lorg/json/JSONObject;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/home/download/HomeApkBannerData;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/at;->a(Lcom/kwad/sdk/home/download/HomeApkBannerData;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/home/download/HomeApkBannerData;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "appPackageName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/sdk/home/download/HomeApkBannerData;->appPackageName:Ljava/lang/String;

    const-string v0, "mAdTemplateUniqueId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/sdk/home/download/HomeApkBannerData;->mAdTemplateUniqueId:Ljava/lang/String;

    const-string v0, "mDownloadFilePath"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/sdk/home/download/HomeApkBannerData;->mDownloadFilePath:Ljava/lang/String;

    const-string v0, "mTimeStamp"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwad/sdk/home/download/HomeApkBannerData;->mTimeStamp:J

    return-void
.end method

.method public bridge synthetic b(Lcom/kwad/sdk/core/response/a/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/sdk/home/download/HomeApkBannerData;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/at;->b(Lcom/kwad/sdk/home/download/HomeApkBannerData;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/kwad/sdk/home/download/HomeApkBannerData;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/home/download/HomeApkBannerData;->appPackageName:Ljava/lang/String;

    const-string v1, "appPackageName"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/kwad/sdk/home/download/HomeApkBannerData;->mAdTemplateUniqueId:Ljava/lang/String;

    const-string v1, "mAdTemplateUniqueId"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/kwad/sdk/home/download/HomeApkBannerData;->mDownloadFilePath:Ljava/lang/String;

    const-string v1, "mDownloadFilePath"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/kwad/sdk/home/download/HomeApkBannerData;->mTimeStamp:J

    const-string p1, "mTimeStamp"

    invoke-static {p2, p1, v0, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-object p2
.end method
