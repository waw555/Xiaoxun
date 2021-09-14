.class Lcom/kwad/sdk/core/page/AdWebViewActivityProxy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/page/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->onCloseBtnClicked(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy$3;->a:Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy$3;->a:Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->access$000(Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/16 v1, 0x68

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public b(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy$3;->a:Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;

    invoke-virtual {p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    iget-object p1, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy$3;->a:Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;

    invoke-static {p1}, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->access$000(Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/16 v0, 0x69

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/report/a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public c(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy$3;->a:Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;

    invoke-static {v0}, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->access$000(Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
