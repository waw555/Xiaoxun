.class Lcom/kwad/sdk/splashscreen/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/splashscreen/a/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/splashscreen/a/e;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/splashscreen/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/a/e$1;->a:Lcom/kwad/sdk/splashscreen/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a/e$1;->a:Lcom/kwad/sdk/splashscreen/a/e;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a/e;->a(Lcom/kwad/sdk/splashscreen/a/e;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
