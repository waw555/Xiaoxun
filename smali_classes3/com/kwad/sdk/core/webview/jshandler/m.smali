.class public Lcom/kwad/sdk/core/webview/jshandler/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/jshandler/m$a;,
        Lcom/kwad/sdk/core/webview/jshandler/m$b;
    }
.end annotation


# instance fields
.field private a:Lcom/kwad/sdk/core/webview/jshandler/m$b;

.field private b:Landroid/os/Handler;

.field private c:Lcom/kwad/sdk/core/webview/a/c;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/jshandler/m$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/m;->a:Lcom/kwad/sdk/core/webview/jshandler/m$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/m;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/webview/jshandler/m;)Lcom/kwad/sdk/core/webview/a/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/jshandler/m;->c:Lcom/kwad/sdk/core/webview/a/c;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/m;->a:Lcom/kwad/sdk/core/webview/jshandler/m$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/webview/jshandler/m$b;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/webview/jshandler/m;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/jshandler/m;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "pageStatus"

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/core/webview/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/kwad/sdk/core/webview/jshandler/m;->c:Lcom/kwad/sdk/core/webview/a/c;

    :try_start_0
    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/m$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/m$a;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/m$a;->parseJson(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/m;->b:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/sdk/core/webview/jshandler/m$1;

    invoke-direct {v1, p0, v0}, Lcom/kwad/sdk/core/webview/jshandler/m$1;-><init>(Lcom/kwad/sdk/core/webview/jshandler/m;Lcom/kwad/sdk/core/webview/jshandler/m$a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleJsCall error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebCardPageStatusHandler"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/core/webview/a/c;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/m;->a:Lcom/kwad/sdk/core/webview/jshandler/m$b;

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/m;->c:Lcom/kwad/sdk/core/webview/a/c;

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/jshandler/m;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
