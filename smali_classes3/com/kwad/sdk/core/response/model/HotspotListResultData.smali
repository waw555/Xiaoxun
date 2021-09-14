.class public Lcom/kwad/sdk/core/response/model/HotspotListResultData;
.super Lcom/kwad/sdk/core/network/BaseResultData;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# static fields
.field private static final TAG:Ljava/lang/String; = "HotspotListResultData"

.field private static final serialVersionUID:J = 0x48362a60ac27e86dL


# instance fields
.field public final hotspotListData:Lcom/kwad/sdk/core/response/model/HotspotListData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/BaseResultData;-><init>()V

    new-instance v0, Lcom/kwad/sdk/core/response/model/HotspotListData;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/HotspotListData;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/HotspotListResultData;->hotspotListData:Lcom/kwad/sdk/core/response/model/HotspotListData;

    return-void
.end method


# virtual methods
.method public isDataEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/HotspotListResultData;->hotspotListData:Lcom/kwad/sdk/core/response/model/HotspotListData;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/HotspotListData;->trends:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HotspotListResultData"

    const-string v1, "trends list is empty"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/network/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "egid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/b/e;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/kwad/sdk/core/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/response/model/HotspotListResultData;->hotspotListData:Lcom/kwad/sdk/core/response/model/HotspotListData;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/HotspotListResultData;->hotspotListData:Lcom/kwad/sdk/core/response/model/HotspotListData;

    const-string v2, "data"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
