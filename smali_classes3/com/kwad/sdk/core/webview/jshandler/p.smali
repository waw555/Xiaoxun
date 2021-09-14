.class public Lcom/kwad/sdk/core/webview/jshandler/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/jshandler/p$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kwad/sdk/core/webview/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/p;->a:Lcom/kwad/sdk/core/webview/a/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/p$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/p$a;-><init>()V

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/webview/jshandler/p$a;->a(Lcom/kwad/sdk/core/webview/jshandler/p$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/p;->a:Lcom/kwad/sdk/core/webview/a/c;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/a/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "registerLifecycleListener"

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/kwad/sdk/core/webview/jshandler/p;->a:Lcom/kwad/sdk/core/webview/a/c;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/p;->a:Lcom/kwad/sdk/core/webview/a/c;

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "showStart"

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/webview/jshandler/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "showEnd"

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/webview/jshandler/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    const-string v0, "hideStart"

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/webview/jshandler/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "hideEnd"

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/webview/jshandler/p;->a(Ljava/lang/String;)V

    return-void
.end method
