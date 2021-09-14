.class public Lcom/kwad/sdk/core/webview/jshandler/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/jshandler/k$a;,
        Lcom/kwad/sdk/core/webview/jshandler/k$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/kwad/sdk/core/webview/a;

.field private b:Landroid/os/Handler;

.field private c:Lcom/kwad/sdk/core/webview/jshandler/k$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/kwad/sdk/core/webview/jshandler/k;)Lcom/kwad/sdk/core/webview/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/jshandler/k;->a:Lcom/kwad/sdk/core/webview/a;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/core/webview/jshandler/k;)Lcom/kwad/sdk/core/webview/jshandler/k$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/jshandler/k;->c:Lcom/kwad/sdk/core/webview/jshandler/k$b;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "convert"

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V
    .locals 4
    .param p2    # Lcom/kwad/sdk/core/webview/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/k$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/k$a;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/jshandler/k$a;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/k;->a:Lcom/kwad/sdk/core/webview/a;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/a;->g:Lcom/kwad/sdk/utils/w;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/jshandler/k;->a:Lcom/kwad/sdk/core/webview/a;

    iget-object v2, v2, Lcom/kwad/sdk/core/webview/a;->g:Lcom/kwad/sdk/utils/w;

    invoke-virtual {v2, p1}, Lcom/kwad/sdk/utils/w;->a(Ljava/lang/String;)Lcom/kwad/sdk/core/download/b/b;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v2, p0, Lcom/kwad/sdk/core/webview/jshandler/k;->a:Lcom/kwad/sdk/core/webview/a;

    iget-boolean v2, v2, Lcom/kwad/sdk/core/webview/a;->h:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/jshandler/k;->b:Landroid/os/Handler;

    new-instance v3, Lcom/kwad/sdk/core/webview/jshandler/k$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/kwad/sdk/core/webview/jshandler/k$1;-><init>(Lcom/kwad/sdk/core/webview/jshandler/k;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/k;->c:Lcom/kwad/sdk/core/webview/jshandler/k$b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/k;->b:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/sdk/core/webview/jshandler/k$2;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/webview/jshandler/k$2;-><init>(Lcom/kwad/sdk/core/webview/jshandler/k;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    invoke-interface {p2, v0}, Lcom/kwad/sdk/core/webview/a/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/k;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
