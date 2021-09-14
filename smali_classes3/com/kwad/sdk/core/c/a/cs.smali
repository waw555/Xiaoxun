.class public Lcom/kwad/sdk/core/c/a/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;",
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

    check-cast p1, Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/cs;->a(Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "leftMarginRation"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->leftMarginRation:D

    const-string v0, "topMarginRation"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->topMarginRation:D

    const-string v0, "widthRation"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->widthRation:D

    const-string v0, "heightWidthRation"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->heightWidthRation:D

    return-void
.end method

.method public bridge synthetic b(Lcom/kwad/sdk/core/response/a/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/cs;->b(Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-wide v0, p1, Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->leftMarginRation:D

    const-string v2, "leftMarginRation"

    invoke-static {p2, v2, v0, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    iget-wide v0, p1, Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->topMarginRation:D

    const-string v2, "topMarginRation"

    invoke-static {p2, v2, v0, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    iget-wide v0, p1, Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->widthRation:D

    const-string v2, "widthRation"

    invoke-static {p2, v2, v0, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    iget-wide v0, p1, Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->heightWidthRation:D

    const-string p1, "heightWidthRation"

    invoke-static {p2, p1, v0, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    return-object p2
.end method
