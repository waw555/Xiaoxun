.class public Lcom/kwad/sdk/core/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/contentalliance/coupon/model/ActivityInfo;",
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
.method public a(Lcom/kwad/sdk/contentalliance/coupon/model/ActivityInfo;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "actTypeId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/contentalliance/coupon/model/ActivityInfo;->actTypeId:I

    const-string v0, "sceneTypeId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/kwad/sdk/contentalliance/coupon/model/ActivityInfo;->sceneTypeId:I

    return-void
.end method

.method public bridge synthetic a(Lcom/kwad/sdk/core/response/a/a;Lorg/json/JSONObject;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/contentalliance/coupon/model/ActivityInfo;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/d;->a(Lcom/kwad/sdk/contentalliance/coupon/model/ActivityInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lcom/kwad/sdk/contentalliance/coupon/model/ActivityInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget v0, p1, Lcom/kwad/sdk/contentalliance/coupon/model/ActivityInfo;->actTypeId:I

    const-string v1, "actTypeId"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget p1, p1, Lcom/kwad/sdk/contentalliance/coupon/model/ActivityInfo;->sceneTypeId:I

    const-string v0, "sceneTypeId"

    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-object p2
.end method

.method public bridge synthetic b(Lcom/kwad/sdk/core/response/a/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/sdk/contentalliance/coupon/model/ActivityInfo;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/d;->b(Lcom/kwad/sdk/contentalliance/coupon/model/ActivityInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
