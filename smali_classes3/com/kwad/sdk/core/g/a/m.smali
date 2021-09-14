.class public Lcom/kwad/sdk/core/g/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kwad/sdk/core/g/a/m;
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/g/a/m;

    invoke-direct {v0}, Lcom/kwad/sdk/core/g/a/m;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getRequestExtentParamsProxy()Lcom/kwad/sdk/export/proxy/AdRequestExtentParamsProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/kwad/sdk/export/proxy/AdRequestExtentParamsProxy;->getExtentParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "user_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/g/a/m;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/g/a/m;->b:Ljava/lang/String;

    return-void
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/core/g/a/m;->a:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/g/a/m;->b:Ljava/lang/String;

    const-string v2, "thirdUserId"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
