.class public Lcom/kwad/sdk/core/webview/jshandler/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/jshandler/t$b;,
        Lcom/kwad/sdk/core/webview/jshandler/t$a;
    }
.end annotation


# static fields
.field private static c:Landroid/os/Handler;


# instance fields
.field private a:Lcom/kwad/sdk/core/webview/a;

.field private b:Lcom/kwad/sdk/core/download/b/b;

.field private d:Lcom/kwad/sdk/core/webview/jshandler/t$b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/core/webview/jshandler/t$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/t;->a:Lcom/kwad/sdk/core/webview/a;

    iput-object p2, p0, Lcom/kwad/sdk/core/webview/jshandler/t;->b:Lcom/kwad/sdk/core/download/b/b;

    iput-object p3, p0, Lcom/kwad/sdk/core/webview/jshandler/t;->d:Lcom/kwad/sdk/core/webview/jshandler/t$b;

    sget-object p1, Lcom/kwad/sdk/core/webview/jshandler/t;->c:Landroid/os/Handler;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lcom/kwad/sdk/core/webview/jshandler/t;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/webview/jshandler/t;)Lcom/kwad/sdk/core/webview/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/jshandler/t;->a:Lcom/kwad/sdk/core/webview/a;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/core/webview/jshandler/t;)Lcom/kwad/sdk/core/webview/jshandler/t$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/jshandler/t;->d:Lcom/kwad/sdk/core/webview/jshandler/t$b;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/core/webview/jshandler/t;)Lcom/kwad/sdk/core/download/b/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/jshandler/t;->b:Lcom/kwad/sdk/core/download/b/b;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "playableConvert"

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/webview/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance p2, Lcom/kwad/sdk/core/webview/jshandler/t$a;

    invoke-direct {p2}, Lcom/kwad/sdk/core/webview/jshandler/t$a;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    iget p1, p2, Lcom/kwad/sdk/core/webview/jshandler/t$a;->a:I

    sget-object p2, Lcom/kwad/sdk/core/webview/jshandler/t;->c:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/t$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/webview/jshandler/t$1;-><init>(Lcom/kwad/sdk/core/webview/jshandler/t;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
