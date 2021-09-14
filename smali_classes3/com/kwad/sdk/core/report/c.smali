.class public abstract Lcom/kwad/sdk/core/report/c;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/report/c;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v1, "mMergeJsonData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/kwad/sdk/core/report/c;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ap;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    :cond_0
    return-object v0
.end method

.method public afterParseJson(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_0

    const-string v0, "mMergeJsonData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/report/c;->b:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/report/c;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "mMergeJsonData"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
