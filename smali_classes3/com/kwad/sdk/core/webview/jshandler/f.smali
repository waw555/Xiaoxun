.class public Lcom/kwad/sdk/core/webview/jshandler/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/jshandler/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kwad/sdk/core/webview/a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/f;->a:Lcom/kwad/sdk/core/webview/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "getScreenOrientation"

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/webview/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/f;->a:Lcom/kwad/sdk/core/webview/a;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "native adTemplate is null"

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/core/webview/a/c;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/kwad/sdk/core/webview/jshandler/f$a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/webview/jshandler/f$a;-><init>()V

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/f;->a:Lcom/kwad/sdk/core/webview/a;

    iget v0, v0, Lcom/kwad/sdk/core/webview/a;->a:I

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/webview/jshandler/f$a;->a(Lcom/kwad/sdk/core/webview/jshandler/f$a;I)I

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/a/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
