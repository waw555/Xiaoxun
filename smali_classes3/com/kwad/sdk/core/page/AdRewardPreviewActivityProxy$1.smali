.class Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$1;->a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$1;->a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;

    invoke-static {p1}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->access$000(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$1;->a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;

    invoke-virtual {p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    return-void
.end method
