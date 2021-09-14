.class public Lcom/kwad/sdk/core/c/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AggregatePageEntranceInfo;",
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

    check-cast p1, Lcom/kwad/sdk/core/response/model/AggregatePageEntranceInfo;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/r;->a(Lcom/kwad/sdk/core/response/model/AggregatePageEntranceInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/response/model/AggregatePageEntranceInfo;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "\u66f4\u591a\u63a8\u8350"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v1, "aggregatePageEntranceButton"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/AggregatePageEntranceInfo;->aggregatePageEntranceButton:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const-string v1, "\u70b9\u51fb\u67e5\u770b\u66f4\u591a\u76f8\u5173\u63a8\u8350"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v1, "aggregatePageDesc"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/AggregatePageEntranceInfo;->aggregatePageDesc:Ljava/lang/String;

    new-instance v0, Ljava/lang/Integer;

    const-string v1, "3"

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "aggregatePageEntranceDynamicNs"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AggregatePageEntranceInfo;->aggregatePageEntranceDynamicNs:I

    const-string v0, "aggregatePageH5Url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/AggregatePageEntranceInfo;->aggregatePageH5Url:Ljava/lang/String;

    const-string v0, "aggregatePageBottomImageUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwad/sdk/core/response/model/AggregatePageEntranceInfo;->aggregatePageBottomImageUrl:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic b(Lcom/kwad/sdk/core/response/a/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/response/model/AggregatePageEntranceInfo;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/r;->b(Lcom/kwad/sdk/core/response/model/AggregatePageEntranceInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/kwad/sdk/core/response/model/AggregatePageEntranceInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AggregatePageEntranceInfo;->aggregatePageEntranceButton:Ljava/lang/String;

    const-string v1, "aggregatePageEntranceButton"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AggregatePageEntranceInfo;->aggregatePageDesc:Ljava/lang/String;

    const-string v1, "aggregatePageDesc"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/kwad/sdk/core/response/model/AggregatePageEntranceInfo;->aggregatePageEntranceDynamicNs:I

    const-string v1, "aggregatePageEntranceDynamicNs"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AggregatePageEntranceInfo;->aggregatePageH5Url:Ljava/lang/String;

    const-string v1, "aggregatePageH5Url"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AggregatePageEntranceInfo;->aggregatePageBottomImageUrl:Ljava/lang/String;

    const-string v0, "aggregatePageBottomImageUrl"

    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
