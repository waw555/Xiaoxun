.class public Lcom/kwad/sdk/core/webview/b/j;
.super Lcom/kwad/sdk/core/webview/b/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "registerMuteStateListener"

    return-object v0
.end method

.method public a(Lcom/kwad/sdk/core/webview/b/a/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/webview/b/i;->a(Lcom/kwad/sdk/core/response/a/a;)V

    return-void
.end method
