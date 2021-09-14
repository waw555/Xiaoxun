.class public Lcom/kwad/sdk/core/webview/jshandler/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/jshandler/c$a;,
        Lcom/kwad/sdk/core/webview/jshandler/c$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/kwad/sdk/core/webview/a;

.field private b:Lcom/kwad/sdk/core/webview/jshandler/c$b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/c;->a:Lcom/kwad/sdk/core/webview/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "getContainerLimit"

    return-object v0
.end method

.method public a(Lcom/kwad/sdk/core/webview/jshandler/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/c;->b:Lcom/kwad/sdk/core/webview/jshandler/c$b;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/webview/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Lcom/kwad/sdk/core/webview/jshandler/c$a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/webview/jshandler/c$a;-><init>()V

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/c;->b:Lcom/kwad/sdk/core/webview/jshandler/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/webview/jshandler/c$b;->a(Lcom/kwad/sdk/core/webview/jshandler/c$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/c;->a:Lcom/kwad/sdk/core/webview/a;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/core/webview/jshandler/c$a;->a:I

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/c;->a:Lcom/kwad/sdk/core/webview/a;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/core/webview/jshandler/c$a;->b:I

    :goto_0
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/a/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
