.class Lcom/kwad/sdk/core/page/AdLandPageActivityProxy$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy$6;->a:Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy$6;->a:Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;

    invoke-static {v0}, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->access$100(Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;)Lcom/kwad/sdk/core/webview/jshandler/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy$6;->a:Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;

    invoke-static {v0}, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->access$100(Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;)Lcom/kwad/sdk/core/webview/jshandler/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;->c()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy$6;->a:Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;

    invoke-static {v0}, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->access$100(Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;)Lcom/kwad/sdk/core/webview/jshandler/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy$6;->a:Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;

    invoke-static {v0}, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->access$100(Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;)Lcom/kwad/sdk/core/webview/jshandler/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;->d()V

    :cond_0
    return-void
.end method
