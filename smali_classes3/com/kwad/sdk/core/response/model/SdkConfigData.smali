.class public Lcom/kwad/sdk/core/response/model/SdkConfigData;
.super Lcom/kwad/sdk/core/network/BaseResultData;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;,
        Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;,
        Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;
    }
.end annotation


# static fields
.field public static final DEFAULT_REQUEST_INTERVAL:I = 0xe10

.field public static final DEFAULT_SPLASH_TIME_OUT:I = 0x1388

.field private static final serialVersionUID:J = -0x6c33ee185307055fL


# instance fields
.field private abConfig:Lorg/json/JSONObject;

.field private appConfig:Lorg/json/JSONObject;

.field public couponActiveConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;

.field public requestInterval:J

.field public rewardMiddleEndcardConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

.field public rewardMiniCardConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

.field public splashConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

.field public templateConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

.field public templateConfigMap:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/BaseResultData;-><init>()V

    const-wide/16 v0, 0xe10

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->requestInterval:J

    new-instance v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->templateConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    new-instance v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->splashConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    new-instance v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->rewardMiniCardConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    new-instance v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->rewardMiddleEndcardConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    new-instance v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->templateConfigMap:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;

    new-instance v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->couponActiveConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;

    return-void
.end method


# virtual methods
.method public isDataEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/network/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "egid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/b/e;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "requestInterval"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->requestInterval:J

    const-string p1, "abConfig"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->abConfig:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/kwad/sdk/core/config/b;->a(Lorg/json/JSONObject;)V

    const-string p1, "appConfig"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->appConfig:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/kwad/sdk/core/config/b;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->templateConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string v1, "templateConfig"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->splashConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string v1, "splashConfig"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->rewardMiniCardConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string v1, "rewardMiniCardConfig"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->rewardMiddleEndcardConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string v1, "rewardMiddleEndcardConfig"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->templateConfigMap:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;

    const-string v1, "templateConfigMap"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->couponActiveConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;

    const-string v1, "couponActiveConfig"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    invoke-super {p0}, Lcom/kwad/sdk/core/network/BaseResultData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->requestInterval:J

    const-string v3, "requestInterval"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->abConfig:Lorg/json/JSONObject;

    const-string v2, "abConfig"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->appConfig:Lorg/json/JSONObject;

    const-string v2, "appConfig"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->templateConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string v2, "templateConfig"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->splashConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string v2, "splashConfig"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->rewardMiniCardConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string v2, "rewardMiniCardConfig"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->rewardMiddleEndcardConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string v2, "rewardMiddleEndcardConfig"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->templateConfigMap:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;

    const-string v2, "templateConfigMap"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->couponActiveConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;

    const-string v2, "couponActiveConfig"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-object v0
.end method
