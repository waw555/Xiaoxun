.class public Lcom/kwad/sdk/home/download/HomeApkBannerData;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2ddf69393cfa2d2fL


# instance fields
.field public appPackageName:Ljava/lang/String;

.field public mAdTemplateUniqueId:Ljava/lang/String;

.field public mDownloadFilePath:Ljava/lang/String;

.field public mTimeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method

.method public static convertAdTemplateToHomeApkBannerData(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/home/download/HomeApkBannerData;
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kwad/sdk/home/download/HomeApkBannerData;

    invoke-direct {v0}, Lcom/kwad/sdk/home/download/HomeApkBannerData;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/home/download/HomeApkBannerData;->mTimeStamp:J

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mUniqueId:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/home/download/HomeApkBannerData;->mAdTemplateUniqueId:Ljava/lang/String;

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/home/download/HomeApkBannerData;->mDownloadFilePath:Ljava/lang/String;

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->q(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/home/download/HomeApkBannerData;->appPackageName:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
