.class Lcom/kwad/sdk/d/c$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/d/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/d/c;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/d/c$1;->a:Lcom/kwad/sdk/d/c;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/d/c$1;->a:Lcom/kwad/sdk/d/c;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/kwad/sdk/d/c;->b:Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lcom/kwad/sdk/d/c$1;->a:Lcom/kwad/sdk/d/c;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/kwad/sdk/d/c;->b:Z

    return-void
.end method
