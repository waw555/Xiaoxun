.class public abstract Lcom/kwad/sdk/core/webview/b/i;
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
.method a(Lcom/kwad/sdk/core/response/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b/i;->a:Lcom/kwad/sdk/core/webview/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/webview/a/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/kwad/sdk/core/webview/b/i;->a:Lcom/kwad/sdk/core/webview/a/c;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/b/i;->a:Lcom/kwad/sdk/core/webview/a/c;

    return-void
.end method
