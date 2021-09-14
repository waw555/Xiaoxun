.class public Lcom/kwad/sdk/core/webview/jshandler/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/jshandler/l$a;,
        Lcom/kwad/sdk/core/webview/jshandler/l$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/kwad/sdk/core/webview/a;


# direct methods
.method private a(Ljava/lang/String;)Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/l$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/webview/jshandler/l$1;-><init>(Lcom/kwad/sdk/core/webview/jshandler/l;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/webview/jshandler/l;)Lcom/kwad/sdk/core/webview/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/jshandler/l;->a:Lcom/kwad/sdk/core/webview/a;

    return-object p0
.end method

.method private a(IFLcom/kwad/sdk/core/webview/a/c;)V
    .locals 3

    if-eqz p3, :cond_0

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/l$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/l$b;-><init>()V

    float-to-double v1, p2

    iput-wide v1, v0, Lcom/kwad/sdk/core/webview/jshandler/l$b;->a:D

    iput p1, v0, Lcom/kwad/sdk/core/webview/jshandler/l$b;->b:I

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/l;->a:Lcom/kwad/sdk/core/webview/a;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    iput-wide p1, v0, Lcom/kwad/sdk/core/webview/jshandler/l$b;->c:J

    invoke-interface {p3, v0}, Lcom/kwad/sdk/core/webview/a/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/webview/jshandler/l;IFLcom/kwad/sdk/core/webview/a/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/core/webview/jshandler/l;->a(IFLcom/kwad/sdk/core/webview/a/c;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "registerProgressListener"

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V
    .locals 3
    .param p2    # Lcom/kwad/sdk/core/webview/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/l$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/l$a;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/jshandler/l$a;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/l;->a:Lcom/kwad/sdk/core/webview/a;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/a;->g:Lcom/kwad/sdk/utils/w;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/kwad/sdk/core/download/b/b;

    invoke-direct {p1, v1}, Lcom/kwad/sdk/core/download/b/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {p1}, Lcom/kwad/sdk/core/download/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/webview/jshandler/l;->a(Ljava/lang/String;)Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/download/b/b;->a(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/jshandler/l;->a:Lcom/kwad/sdk/core/webview/a;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/a;->g:Lcom/kwad/sdk/utils/w;

    invoke-virtual {v1, v0, p1}, Lcom/kwad/sdk/utils/w;->a(Ljava/lang/String;Lcom/kwad/sdk/core/download/b/b;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/l;->a:Lcom/kwad/sdk/core/webview/a;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/a;->g:Lcom/kwad/sdk/utils/w;

    invoke-virtual {p1, v0, p2}, Lcom/kwad/sdk/utils/w;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/l;->a:Lcom/kwad/sdk/core/webview/a;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/a;->g:Lcom/kwad/sdk/utils/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/w;->a()V

    :cond_0
    return-void
.end method
