.class public Lcom/kwad/sdk/core/webview/jshandler/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/jshandler/s$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kwad/sdk/core/webview/jshandler/s$a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/jshandler/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/s;->a:Lcom/kwad/sdk/core/webview/jshandler/s$a;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/webview/jshandler/s;)Lcom/kwad/sdk/core/webview/jshandler/s$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/jshandler/s;->a:Lcom/kwad/sdk/core/webview/jshandler/s$a;

    return-object p0
.end method

.method private c()V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/download/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/s$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/webview/jshandler/s$1;-><init>(Lcom/kwad/sdk/core/webview/jshandler/s;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/ap;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "showDownloadTips"

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/jshandler/s;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
