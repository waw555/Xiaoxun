.class Lcom/kwad/sdk/b/b/c$1;
.super Lcom/kwad/sdk/contentalliance/detail/video/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/b/b/c;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/b/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/b/b/c$1;->a:Lcom/kwad/sdk/b/b/c;

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/detail/video/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/sdk/b/b/c$1;->a:Lcom/kwad/sdk/b/b/c;

    invoke-static {p1, p3, p4}, Lcom/kwad/sdk/b/b/c;->a(Lcom/kwad/sdk/b/b/c;J)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/b/b/c$1;->a:Lcom/kwad/sdk/b/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/b/b/c;->a(Lcom/kwad/sdk/b/b/c;Z)Z

    iget-object v0, p0, Lcom/kwad/sdk/b/b/c$1;->a:Lcom/kwad/sdk/b/b/c;

    invoke-static {v0}, Lcom/kwad/sdk/b/b/c;->a(Lcom/kwad/sdk/b/b/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/b/b/c$1;->a:Lcom/kwad/sdk/b/b/c;

    invoke-static {v0}, Lcom/kwad/sdk/b/b/c;->b(Lcom/kwad/sdk/b/b/c;)Lcom/kwad/sdk/b/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/b/a/b;->a:Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;->onAdShow(Lcom/kwad/sdk/api/KsNativeAd;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/b/b/c$1;->a:Lcom/kwad/sdk/b/b/c;

    invoke-static {v0}, Lcom/kwad/sdk/b/b/c;->a(Lcom/kwad/sdk/b/b/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/sdk/b/b/c$1;->a:Lcom/kwad/sdk/b/b/c;

    invoke-static {v0}, Lcom/kwad/sdk/b/b/c;->a(Lcom/kwad/sdk/b/b/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/b/b/c$1;->a:Lcom/kwad/sdk/b/b/c;

    invoke-static {v0}, Lcom/kwad/sdk/b/b/c;->c(Lcom/kwad/sdk/b/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/b/b/c$1;->a:Lcom/kwad/sdk/b/b/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/b/b/c;->a(Lcom/kwad/sdk/b/b/c;Z)Z

    iget-object v0, p0, Lcom/kwad/sdk/b/b/c$1;->a:Lcom/kwad/sdk/b/b/c;

    invoke-static {v0}, Lcom/kwad/sdk/b/b/c;->a(Lcom/kwad/sdk/b/b/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/core/report/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/b/b/c$1;->a:Lcom/kwad/sdk/b/b/c;

    invoke-static {v0}, Lcom/kwad/sdk/b/b/c;->a(Lcom/kwad/sdk/b/b/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
