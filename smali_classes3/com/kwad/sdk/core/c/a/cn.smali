.class public Lcom/kwad/sdk/core/c/a/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;",
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
.method public a(Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "fileMaxSize"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;->fileMaxSize:J

    return-void
.end method

.method public bridge synthetic a(Lcom/kwad/sdk/core/response/a/a;Lorg/json/JSONObject;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/cn;->a(Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-wide v0, p1, Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;->fileMaxSize:J

    const-string p1, "fileMaxSize"

    invoke-static {p2, p1, v0, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-object p2
.end method

.method public bridge synthetic b(Lcom/kwad/sdk/core/response/a/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/cn;->b(Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
