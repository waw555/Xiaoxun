.class public Lcom/kwad/sdk/core/c/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;",
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

    check-cast p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/ad;->a(Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "popUpShowTimeSeconds"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->popUpShowTimeSeconds:I

    const-string v0, "title"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->title:Ljava/lang/String;

    const-string v0, "secondTitle"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->secondTitle:Ljava/lang/String;

    const-string v0, "bottomTitle"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->bottomTitle:Ljava/lang/String;

    const-string v0, "videoThreshold"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->videoThreshold:I

    const-string v0, "videoSeconds"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->videoSeconds:I

    new-instance v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;-><init>()V

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->couponOpenConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string v1, "couponOpenConfig"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;-><init>()V

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->couponInfoConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string v1, "couponInfoConfig"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/kwad/sdk/contentalliance/coupon/model/ActivityInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/contentalliance/coupon/model/ActivityInfo;-><init>()V

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->activityInfo:Lcom/kwad/sdk/contentalliance/coupon/model/ActivityInfo;

    const-string p1, "activityInfo"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/kwad/sdk/core/response/a/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/ad;->b(Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->popUpShowTimeSeconds:I

    const-string v1, "popUpShowTimeSeconds"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->title:Ljava/lang/String;

    const-string v1, "title"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->secondTitle:Ljava/lang/String;

    const-string v1, "secondTitle"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->bottomTitle:Ljava/lang/String;

    const-string v1, "bottomTitle"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->videoThreshold:I

    const-string v1, "videoThreshold"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->videoSeconds:I

    const-string v1, "videoSeconds"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->couponOpenConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string v1, "couponOpenConfig"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->couponInfoConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string v1, "couponInfoConfig"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->activityInfo:Lcom/kwad/sdk/contentalliance/coupon/model/ActivityInfo;

    const-string v0, "activityInfo"

    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-object p2
.end method
