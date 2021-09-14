.class public Lcom/kwad/sdk/core/webview/jshandler/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/jshandler/q$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kwad/sdk/core/webview/a;

.field private final b:Lcom/kwad/sdk/core/download/b/b;

.field private c:Lcom/kwad/sdk/core/webview/a/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/kwad/sdk/api/KsAppDownloadListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/download/b/b;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/download/b/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/q;->a:Lcom/kwad/sdk/core/webview/a;

    iput-object p2, p0, Lcom/kwad/sdk/core/webview/jshandler/q;->b:Lcom/kwad/sdk/core/download/b/b;

    return-void
.end method

.method private a(IF)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/q;->c:Lcom/kwad/sdk/core/webview/a/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/q$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/q$a;-><init>()V

    iput p2, v0, Lcom/kwad/sdk/core/webview/jshandler/q$a;->a:F

    iput p1, v0, Lcom/kwad/sdk/core/webview/jshandler/q$a;->b:I

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/q;->a:Lcom/kwad/sdk/core/webview/a;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    iput-wide p1, v0, Lcom/kwad/sdk/core/webview/jshandler/q$a;->c:J

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/q;->c:Lcom/kwad/sdk/core/webview/a/c;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/a/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/webview/jshandler/q;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/webview/jshandler/q;->a(IF)V

    return-void
.end method

.method private c()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/q$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/webview/jshandler/q$1;-><init>(Lcom/kwad/sdk/core/webview/jshandler/q;)V

    return-object v0
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
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/webview/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/q;->a:Lcom/kwad/sdk/core/webview/a;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "native photo is null"

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/core/webview/a/c;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/kwad/sdk/core/webview/jshandler/q;->c:Lcom/kwad/sdk/core/webview/a/c;

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/q;->b:Lcom/kwad/sdk/core/download/b/b;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/kwad/sdk/core/webview/jshandler/q;->d:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/jshandler/q;->c()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/q;->d:Lcom/kwad/sdk/api/KsAppDownloadListener;

    iget-object p2, p0, Lcom/kwad/sdk/core/webview/jshandler/q;->b:Lcom/kwad/sdk/core/download/b/b;

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/b/b;->a(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/download/b/b;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/q;->c:Lcom/kwad/sdk/core/webview/a/c;

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/jshandler/q;->b:Lcom/kwad/sdk/core/download/b/b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/jshandler/q;->d:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/download/b/b;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/q;->d:Lcom/kwad/sdk/api/KsAppDownloadListener;

    :cond_0
    return-void
.end method
