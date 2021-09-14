.class Lcom/kwad/sdk/reward/b/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/jshandler/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/reward/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/reward/b/c;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/reward/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/c$10;->a:Lcom/kwad/sdk/reward/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/core/webview/jshandler/i$a;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c$10;->a:Lcom/kwad/sdk/reward/b/c;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/c;->k(Lcom/kwad/sdk/reward/b/c;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    move-result-object v0

    iget v1, p1, Lcom/kwad/sdk/core/webview/jshandler/i$a;->a:I

    iget p1, p1, Lcom/kwad/sdk/core/webview/jshandler/i$a;->d:I

    add-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setTranslationY(F)V

    return-void
.end method
