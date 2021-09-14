.class Lcom/kwad/sdk/draw/b/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/jshandler/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/draw/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/draw/b/c/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/draw/b/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/draw/b/c/b$1;->a:Lcom/kwad/sdk/draw/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/core/webview/jshandler/a$a;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/sdk/draw/b/c/b$1;->a:Lcom/kwad/sdk/draw/b/c/b;

    invoke-static {p1}, Lcom/kwad/sdk/draw/b/c/b;->a(Lcom/kwad/sdk/draw/b/c/b;)Lcom/kwad/sdk/draw/a/b;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/draw/a/b;->a:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/draw/b/c/b$1;->a:Lcom/kwad/sdk/draw/b/c/b;

    invoke-static {p1}, Lcom/kwad/sdk/draw/b/c/b;->b(Lcom/kwad/sdk/draw/b/c/b;)Lcom/kwad/sdk/draw/a/b;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/draw/a/b;->a:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method
