.class Lcom/kwad/sdk/core/g/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/g/d;->loadInterstitialAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;

.field final synthetic b:Lcom/kwad/sdk/api/KsScene;

.field final synthetic c:J

.field final synthetic d:Lcom/kwad/sdk/core/g/d;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/g/d;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;Lcom/kwad/sdk/api/KsScene;J)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/g/d$7;->d:Lcom/kwad/sdk/core/g/d;

    iput-object p2, p0, Lcom/kwad/sdk/core/g/d$7;->a:Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;

    iput-object p3, p0, Lcom/kwad/sdk/core/g/d$7;->b:Lcom/kwad/sdk/api/KsScene;

    iput-wide p4, p0, Lcom/kwad/sdk/core/g/d$7;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/g/d;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/g/d$7$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/sdk/core/g/d$7$1;-><init>(Lcom/kwad/sdk/core/g/d$7;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 7
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/sdk/core/g/d;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/g/d$7$2;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/g/d$7$2;-><init>(Lcom/kwad/sdk/core/g/d$7;Lcom/kwad/sdk/core/response/model/AdResultData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->C()I

    move-result v1

    iget-object v2, p1, Lcom/kwad/sdk/core/response/model/AdResultData;->adTemplateList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/kwad/sdk/core/g/d$7;->b:Lcom/kwad/sdk/api/KsScene;

    instance-of v5, v4, Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object v4, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    :cond_1
    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/a;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    if-gez v1, :cond_2

    invoke-static {v3}, Lcom/kwad/sdk/reward/g;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/kwad/sdk/core/videocache/c/a;->a(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    move-result-object v5

    mul-int/lit16 v6, v1, 0x400

    invoke-virtual {v5, v4, v6}, Lcom/kwad/sdk/core/videocache/f;->a(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/kwad/sdk/a/a;

    iget-object v5, p0, Lcom/kwad/sdk/core/g/d$7;->b:Lcom/kwad/sdk/api/KsScene;

    invoke-direct {v4, v5, v3}, Lcom/kwad/sdk/a/a;-><init>(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_1

    :cond_4
    new-instance v4, Lcom/kwad/sdk/a/a;

    iget-object v5, p0, Lcom/kwad/sdk/core/g/d$7;->b:Lcom/kwad/sdk/api/KsScene;

    invoke-direct {v4, v5, v3}, Lcom/kwad/sdk/a/a;-><init>(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    sget-object p1, Lcom/kwad/sdk/core/network/f;->e:Lcom/kwad/sdk/core/network/f;

    iget v0, p1, Lcom/kwad/sdk/core/network/f;->m:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/f;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/g/d$7;->a(ILjava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/kwad/sdk/core/g/d;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/core/g/d$7$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/kwad/sdk/core/g/d$7$3;-><init>(Lcom/kwad/sdk/core/g/d$7;Ljava/util/List;Lcom/kwad/sdk/core/response/model/AdResultData;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
