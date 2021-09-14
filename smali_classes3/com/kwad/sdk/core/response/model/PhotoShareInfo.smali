.class public Lcom/kwad/sdk/core/response/model/PhotoShareInfo;
.super Lcom/kwad/sdk/core/network/BaseResultData;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/response/model/PhotoShareInfo$ShareUrlInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1af0c0e2c026347fL


# instance fields
.field public data:Lcom/kwad/sdk/core/response/model/PhotoShareInfo$ShareUrlInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/BaseResultData;-><init>()V

    new-instance v0, Lcom/kwad/sdk/core/response/model/PhotoShareInfo$ShareUrlInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/PhotoShareInfo$ShareUrlInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoShareInfo;->data:Lcom/kwad/sdk/core/response/model/PhotoShareInfo$ShareUrlInfo;

    return-void
.end method


# virtual methods
.method public getMediaShareItem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoShareInfo;->data:Lcom/kwad/sdk/core/response/model/PhotoShareInfo$ShareUrlInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/PhotoShareInfo$ShareUrlInfo;->mediaShareItem:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoShareInfo;->data:Lcom/kwad/sdk/core/response/model/PhotoShareInfo$ShareUrlInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/PhotoShareInfo$ShareUrlInfo;->shareUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isDataEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoShareInfo;->data:Lcom/kwad/sdk/core/response/model/PhotoShareInfo$ShareUrlInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoShareInfo;->data:Lcom/kwad/sdk/core/response/model/PhotoShareInfo$ShareUrlInfo;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/core/network/BaseResultData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/PhotoShareInfo;->data:Lcom/kwad/sdk/core/response/model/PhotoShareInfo$ShareUrlInfo;

    const-string v2, "data"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-object v0
.end method
