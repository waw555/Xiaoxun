.class public Lcom/kwad/sdk/core/c/a/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/live/mode/LiveInfo$User;",
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

    check-cast p1, Lcom/kwad/sdk/live/mode/LiveInfo$User;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/cp;->a(Lcom/kwad/sdk/live/mode/LiveInfo$User;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/live/mode/LiveInfo$User;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/kwad/sdk/live/mode/LiveInfo$User;->headurls:Ljava/util/List;

    const-string v0, "headurls"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/kwad/sdk/live/mode/LiveInfo$User$HeadUrl;

    invoke-direct {v2}, Lcom/kwad/sdk/live/mode/LiveInfo$User$HeadUrl;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    iget-object v3, p1, Lcom/kwad/sdk/live/mode/LiveInfo$User;->headurls:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "user_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwad/sdk/live/mode/LiveInfo$User;->user_id:J

    const-string v0, "user_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwad/sdk/live/mode/LiveInfo$User;->user_name:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic b(Lcom/kwad/sdk/core/response/a/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/sdk/live/mode/LiveInfo$User;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/cp;->b(Lcom/kwad/sdk/live/mode/LiveInfo$User;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/kwad/sdk/live/mode/LiveInfo$User;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/live/mode/LiveInfo$User;->headurls:Ljava/util/List;

    const-string v1, "headurls"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-wide v0, p1, Lcom/kwad/sdk/live/mode/LiveInfo$User;->user_id:J

    const-string v2, "user_id"

    invoke-static {p2, v2, v0, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object p1, p1, Lcom/kwad/sdk/live/mode/LiveInfo$User;->user_name:Ljava/lang/String;

    const-string v0, "user_name"

    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
