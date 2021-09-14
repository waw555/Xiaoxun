.class public Lcom/kwad/sdk/core/c/a/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/webview/b/a/c;",
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

    check-cast p1, Lcom/kwad/sdk/core/webview/b/a/c;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/bs;->a(Lcom/kwad/sdk/core/webview/b/a/c;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/webview/b/a/c;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "isEnd"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/kwad/sdk/core/webview/b/a/c;->a:Z

    return-void
.end method

.method public bridge synthetic b(Lcom/kwad/sdk/core/response/a/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/webview/b/a/c;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/c/a/bs;->b(Lcom/kwad/sdk/core/webview/b/a/c;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/kwad/sdk/core/webview/b/a/c;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-boolean p1, p1, Lcom/kwad/sdk/core/webview/b/a/c;->a:Z

    const-string v0, "isEnd"

    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-object p2
.end method
