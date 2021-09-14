.class public Lcom/kwad/sdk/core/c/a/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;",
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

    check-cast p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/bo;->a(Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Boolean;

    const-string v1, "false"

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "requestPatchAd"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;->requestPatchAd:Z

    const-string v0, "requestAdWidgetWithPosition"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;->requestAdWidgetWithPosition:I

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "requestRewardContentAd"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;->requestRewardContentAd:Z

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "requestBannerAd"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;->requestBannerAd:Z

    new-instance v0, Ljava/lang/Boolean;

    const-string v1, "true"

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "requestDynamicRewardAd"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;->requestDynamicRewardAd:Z

    return-void
.end method

.method public bridge synthetic b(Lcom/kwad/sdk/core/response/a/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/bo;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-boolean v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;->requestPatchAd:Z

    const-string v1, "requestPatchAd"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iget v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;->requestAdWidgetWithPosition:I

    const-string v1, "requestAdWidgetWithPosition"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-boolean v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;->requestRewardContentAd:Z

    const-string v1, "requestRewardContentAd"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iget-boolean v0, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;->requestBannerAd:Z

    const-string v1, "requestBannerAd"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iget-boolean p1, p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;->requestDynamicRewardAd:Z

    const-string v0, "requestDynamicRewardAd"

    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-object p2
.end method
