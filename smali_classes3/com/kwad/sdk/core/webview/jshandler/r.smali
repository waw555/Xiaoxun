.class public Lcom/kwad/sdk/core/webview/jshandler/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/jshandler/r$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kwad/sdk/core/webview/a/c;

.field private b:Lcom/kwad/sdk/core/webview/jshandler/r$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/r$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/r$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/r;->b:Lcom/kwad/sdk/core/webview/jshandler/r$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "registerVideoListener"

    return-object v0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/r;->a:Lcom/kwad/sdk/core/webview/a/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/jshandler/r;->b:Lcom/kwad/sdk/core/webview/jshandler/r$a;

    iput p1, v1, Lcom/kwad/sdk/core/webview/jshandler/r$a;->a:I

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/a/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/kwad/sdk/core/webview/jshandler/r;->a:Lcom/kwad/sdk/core/webview/a/c;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/r;->a:Lcom/kwad/sdk/core/webview/a/c;

    return-void
.end method
