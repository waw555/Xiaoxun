.class Lcom/kwad/sdk/core/page/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/page/b;->a(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;Lcom/kwad/sdk/core/webview/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/webview/jshandler/o;

.field final synthetic b:Lcom/kwad/sdk/core/page/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/page/b;Lcom/kwad/sdk/core/webview/jshandler/o;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/page/b$8;->b:Lcom/kwad/sdk/core/page/b;

    iput-object p2, p0, Lcom/kwad/sdk/core/page/b$8;->a:Lcom/kwad/sdk/core/webview/jshandler/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/b$8;->a:Lcom/kwad/sdk/core/webview/jshandler/o;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/jshandler/o;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/b$8;->a:Lcom/kwad/sdk/core/webview/jshandler/o;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/jshandler/o;->d()V

    return-void
.end method
