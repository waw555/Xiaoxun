.class Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy$2;->a:Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy$2;->a:Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;

    invoke-static {p1}, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->access$200(Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;)Lcom/kwad/sdk/core/download/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy$2;->a:Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/core/download/b/b;->a(Landroid/content/Context;Z)I

    return-void
.end method
