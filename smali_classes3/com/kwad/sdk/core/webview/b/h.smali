.class public Lcom/kwad/sdk/core/webview/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/b/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kwad/sdk/core/webview/b/h$a;


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

    const-string v0, "hasReward"

    return-object v0
.end method

.method public a(Lcom/kwad/sdk/core/webview/b/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/b/h;->a:Lcom/kwad/sdk/core/webview/b/h$a;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/b/h;->a:Lcom/kwad/sdk/core/webview/b/h$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/sdk/core/webview/b/h$a;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/b/h;->a:Lcom/kwad/sdk/core/webview/b/h$a;

    return-void
.end method
