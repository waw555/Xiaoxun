.class public Lcom/kwad/sdk/core/webview/jshandler/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/a/a;


# instance fields
.field private a:Lcom/kwad/sdk/core/webview/a/c;


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

    const-string v0, "registerDeeplinkListener"

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/kwad/sdk/core/webview/jshandler/o;->a:Lcom/kwad/sdk/core/webview/a/c;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/o;->a:Lcom/kwad/sdk/core/webview/a/c;

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/o;->a:Lcom/kwad/sdk/core/webview/a/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/a/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/o;->a:Lcom/kwad/sdk/core/webview/a/c;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const-string v2, "deep link error"

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/core/webview/a/c;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
