.class public Lcom/kwad/sdk/core/c/a/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$WidgetAdInfo;",
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

    check-cast p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$WidgetAdInfo;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/cw;->a(Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$WidgetAdInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$WidgetAdInfo;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "widgetAdIcon"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$WidgetAdInfo;->widgetAdIcon:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const-string v1, "\u5f00\u59cb\u4e0b\u8f7d"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v1, "downloadStartLabel"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$WidgetAdInfo;->downloadStartLabel:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const-string v1, "\u4e0b\u8f7d\u4e2d"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v1, "downloadOngoingLabel"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$WidgetAdInfo;->downloadOngoingLabel:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const-string v1, "\u6062\u590d\u4e0b\u8f7d"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v1, "downloadResumeLabel"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$WidgetAdInfo;->downloadResumeLabel:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const-string v1, "\u5f00\u59cb\u5b89\u88c5"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v1, "installAppLabel"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$WidgetAdInfo;->installAppLabel:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const-string v1, "\u7acb\u523b\u6253\u5f00"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v1, "openAppLabel"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$WidgetAdInfo;->openAppLabel:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$WidgetAdInfo;->type:I

    return-void
.end method

.method public bridge synthetic b(Lcom/kwad/sdk/core/response/a/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$WidgetAdInfo;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/cw;->b(Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$WidgetAdInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$WidgetAdInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$WidgetAdInfo;->widgetAdIcon:Ljava/lang/String;

    const-string v1, "widgetAdIcon"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$WidgetAdInfo;->downloadStartLabel:Ljava/lang/String;

    const-string v1, "downloadStartLabel"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$WidgetAdInfo;->downloadOngoingLabel:Ljava/lang/String;

    const-string v1, "downloadOngoingLabel"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$WidgetAdInfo;->downloadResumeLabel:Ljava/lang/String;

    const-string v1, "downloadResumeLabel"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$WidgetAdInfo;->installAppLabel:Ljava/lang/String;

    const-string v1, "installAppLabel"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$WidgetAdInfo;->openAppLabel:Ljava/lang/String;

    const-string v1, "openAppLabel"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$WidgetAdInfo;->type:I

    const-string v0, "type"

    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-object p2
.end method
