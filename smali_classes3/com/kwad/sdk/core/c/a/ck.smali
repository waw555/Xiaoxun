.class public Lcom/kwad/sdk/core/c/a/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;",
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

    check-cast p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/ck;->a(Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;-><init>()V

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;->downloadPopWindowConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string v1, "downloadPopWindowConfig"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;-><init>()V

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;->interactPageConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string v1, "interactPageConfig"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;-><init>()V

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;->interactPageDialogTipsConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string v1, "interactPageDialogTipsConfig"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;-><init>()V

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;->insertScreenTemplateConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string v1, "insertScreenTemplateConfig"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;-><init>()V

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;->interstitialAdConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string v1, "interstitialAdConfig"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;-><init>()V

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;->couponOpenConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string v1, "couponOpenConfig"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;-><init>()V

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;->couponInfoConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string p1, "couponInfoConfig"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/kwad/sdk/core/response/a/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/ck;->b(Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;->downloadPopWindowConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string v1, "downloadPopWindowConfig"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;->interactPageConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string v1, "interactPageConfig"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;->interactPageDialogTipsConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string v1, "interactPageDialogTipsConfig"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;->insertScreenTemplateConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string v1, "insertScreenTemplateConfig"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;->interstitialAdConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string v1, "interstitialAdConfig"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;->couponOpenConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string v1, "couponOpenConfig"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;->couponInfoConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string v0, "couponInfoConfig"

    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-object p2
.end method
