.class public Lcom/kwad/sdk/core/webview/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/a/a;


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

    const-string v0, ""

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/webview/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, -0x1

    const-string v0, "DefaultHandler response data"

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/core/webview/a/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
