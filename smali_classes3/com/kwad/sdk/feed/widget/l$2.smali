.class Lcom/kwad/sdk/feed/widget/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/feed/widget/l;->a(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/feed/widget/l;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/feed/widget/l;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/feed/widget/l$2;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l$2;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {p1}, Lcom/kwad/sdk/feed/widget/l;->G(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/video/videoview/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l$2;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {p1}, Lcom/kwad/sdk/feed/widget/l;->H(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/j;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l$2;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {p1}, Lcom/kwad/sdk/feed/widget/l;->I(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/detail/video/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/detail/video/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l$2;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/l;->G(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/video/videoview/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/videoview/b;->setKsPlayLogParam(Lcom/kwad/sdk/contentalliance/detail/video/b;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l$2;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {p1}, Lcom/kwad/sdk/feed/widget/l;->G(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/video/videoview/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/b;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l$2;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {p1}, Lcom/kwad/sdk/feed/widget/l;->G(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/video/videoview/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/feed/widget/l;->a(Lcom/kwad/sdk/feed/widget/l;Lcom/kwad/sdk/core/video/videoview/b;Z)V

    :goto_0
    return-void
.end method
