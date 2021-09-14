.class public Lcom/kwad/sdk/a/a/a;
.super Lcom/kwad/sdk/core/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/a/a/a$a;,
        Lcom/kwad/sdk/a/a/a$b;
    }
.end annotation


# instance fields
.field public a:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field public b:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

.field public c:Landroid/app/Dialog;

.field public d:Lcom/kwad/sdk/core/download/b/b;

.field public e:Lcom/kwad/sdk/a/b/b;

.field public f:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/video/videoview/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/kwad/sdk/core/video/videoview/b;

.field private i:Lcom/kwad/sdk/a/a/a$a;

.field private j:Lcom/kwad/sdk/a/a/a$b;

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/e/b;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/sdk/a/a/a;->k:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/a/a/a;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/a/a/a;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method a(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/kwad/sdk/a/a/a;->a(Landroid/view/View;ZZ)V

    return-void
.end method

.method a(Landroid/view/View;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/a/a/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/a/a/a;->h:Lcom/kwad/sdk/core/video/videoview/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/a/a/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/utils/j;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/sdk/a/a/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/detail/video/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/detail/video/b;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/a/a/a;->h:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/video/videoview/b;->setKsPlayLogParam(Lcom/kwad/sdk/contentalliance/detail/video/b;)V

    iget-object p1, p0, Lcom/kwad/sdk/a/a/a;->h:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/b;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/c;->af()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/kwad/sdk/utils/at;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/a/a/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v1, Lcom/kwad/sdk/a/a/a$1;

    invoke-direct {v1, p0, p3}, Lcom/kwad/sdk/a/a/a$1;-><init>(Lcom/kwad/sdk/a/a/a;Z)V

    iget-object p3, p0, Lcom/kwad/sdk/a/a/a;->d:Lcom/kwad/sdk/core/download/b/b;

    invoke-static {p1, v0, v1, p3, p2}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/a$a;Lcom/kwad/sdk/core/download/b/b;Z)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kwad/sdk/a/a/a;->c:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/sdk/a/a/a;->k:Landroid/os/Handler;

    new-instance p2, Lcom/kwad/sdk/a/a/a$2;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/a/a/a$2;-><init>(Lcom/kwad/sdk/a/a/a;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/kwad/sdk/a/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/a/a/a;->i:Lcom/kwad/sdk/a/a/a$a;

    return-void
.end method

.method public a(Lcom/kwad/sdk/a/a/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/a/a/a;->j:Lcom/kwad/sdk/a/a/a$b;

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/video/videoview/a$b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/a/a/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/a/a/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/a/a/a;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/utils/t$a;)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/a/a/a;->b:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/a/a/a;->i:Lcom/kwad/sdk/a/a/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/a/a/a$a;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/a/a/a;->j:Lcom/kwad/sdk/a/a/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/a/a/a$b;->a()V

    :cond_0
    return-void
.end method
