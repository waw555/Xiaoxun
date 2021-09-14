.class public Lcom/kwad/sdk/core/webview/jshandler/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/jshandler/i$a;,
        Lcom/kwad/sdk/core/webview/jshandler/i$b;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private final b:Landroid/webkit/WebView;

.field private c:Lcom/kwad/sdk/core/webview/a/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/kwad/sdk/core/webview/jshandler/i$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/webview/jshandler/i$b;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/webview/jshandler/i$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/core/webview/jshandler/i;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/webview/jshandler/i$b;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/webview/jshandler/i$b;Z)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/core/webview/jshandler/i$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/jshandler/i;->e:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/i;->a:Landroid/os/Handler;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/a;->f:Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/i;->b:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/kwad/sdk/core/webview/jshandler/i;->d:Lcom/kwad/sdk/core/webview/jshandler/i$b;

    iput-boolean p3, p0, Lcom/kwad/sdk/core/webview/jshandler/i;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/webview/jshandler/i;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/jshandler/i;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/core/webview/jshandler/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/core/webview/jshandler/i;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/kwad/sdk/core/webview/jshandler/i;)Lcom/kwad/sdk/core/webview/jshandler/i$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/jshandler/i;->d:Lcom/kwad/sdk/core/webview/jshandler/i$b;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/core/webview/jshandler/i;)Lcom/kwad/sdk/core/webview/a/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/jshandler/i;->c:Lcom/kwad/sdk/core/webview/a/c;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "initKsAdFrame"

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/core/webview/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/kwad/sdk/core/webview/jshandler/i;->c:Lcom/kwad/sdk/core/webview/a/c;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/kwad/sdk/core/webview/jshandler/i$a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/webview/jshandler/i$a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/jshandler/i$a;->parseJson(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/i;->a:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/sdk/core/webview/jshandler/i$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/webview/jshandler/i$1;-><init>(Lcom/kwad/sdk/core/webview/jshandler/i;Lcom/kwad/sdk/core/webview/jshandler/i$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/i;->a:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/i$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/webview/jshandler/i$2;-><init>(Lcom/kwad/sdk/core/webview/jshandler/i;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

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

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/i;->c:Lcom/kwad/sdk/core/webview/a/c;

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/i;->d:Lcom/kwad/sdk/core/webview/jshandler/i$b;

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/jshandler/i;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
