.class public Lcom/kwad/sdk/core/webview/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/b/m$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kwad/sdk/core/webview/b/m$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "updateVideoMuteState"

    return-object v0
.end method

.method public a(Lcom/kwad/sdk/core/webview/b/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/b/m;->a:Lcom/kwad/sdk/core/webview/b/m$a;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/webview/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/kwad/sdk/core/webview/b/m;->a:Lcom/kwad/sdk/core/webview/b/m$a;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/kwad/sdk/core/webview/b/a/b;

    invoke-direct {p2}, Lcom/kwad/sdk/core/webview/b/a/b;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/b/m;->a:Lcom/kwad/sdk/core/webview/b/m$a;

    invoke-interface {p1, p2}, Lcom/kwad/sdk/core/webview/b/m$a;->a(Lcom/kwad/sdk/core/webview/b/a/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/b/m;->a:Lcom/kwad/sdk/core/webview/b/m$a;

    return-void
.end method
