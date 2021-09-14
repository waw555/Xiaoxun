.class Lcom/kwad/sdk/a/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/videoview/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/a/a/c;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/a/a/c$1;->a:Lcom/kwad/sdk/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/a/a/c$1;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/a/a/c$1;->a:Lcom/kwad/sdk/a/a/c;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/c;->b(Lcom/kwad/sdk/a/a/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/c$1;->a:Lcom/kwad/sdk/a/a/c;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/a/a/c;)Lcom/kwad/sdk/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->b:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/a/a/c$1;->a:Lcom/kwad/sdk/a/a/c;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/a/a/c;)Lcom/kwad/sdk/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->b:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onVideoPlayStart()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/a/a/c$1;->a:Lcom/kwad/sdk/a/a/c;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/a/a/c;)Lcom/kwad/sdk/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/video/videoview/a$b;

    invoke-interface {v1}, Lcom/kwad/sdk/core/video/videoview/a$b;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/a/a/c$1;->a:Lcom/kwad/sdk/a/a/c;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/a/a/c;J)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/c$1;->a:Lcom/kwad/sdk/a/a/c;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/a/a/c;)Lcom/kwad/sdk/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/video/videoview/a$b;

    invoke-interface {v1, p1, p2}, Lcom/kwad/sdk/core/video/videoview/a$b;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/sdk/a/a/c$1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/a/a/c$1;->b:Z

    iget-object v0, p0, Lcom/kwad/sdk/a/a/c$1;->a:Lcom/kwad/sdk/a/a/c;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/c;->b(Lcom/kwad/sdk/a/a/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/core/report/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/a/a/c$1;->a:Lcom/kwad/sdk/a/a/c;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/a/a/c;)Lcom/kwad/sdk/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/video/videoview/a$b;

    invoke-interface {v1}, Lcom/kwad/sdk/core/video/videoview/a$b;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/a/a/c$1;->a:Lcom/kwad/sdk/a/a/c;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/c;->c(Lcom/kwad/sdk/a/a/c;)Lcom/kwad/sdk/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/a/b/c;->g()V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/c$1;->a:Lcom/kwad/sdk/a/a/c;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/c;->b(Lcom/kwad/sdk/a/a/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/c$1;->a:Lcom/kwad/sdk/a/a/c;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/a/a/c;)Lcom/kwad/sdk/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->b:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/a/a/c$1;->a:Lcom/kwad/sdk/a/a/c;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/a/a/c;)Lcom/kwad/sdk/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->b:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onVideoPlayEnd()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/a/a/c$1;->a:Lcom/kwad/sdk/a/a/c;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/a/a/c;)Lcom/kwad/sdk/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/video/videoview/a$b;

    invoke-interface {v1}, Lcom/kwad/sdk/core/video/videoview/a$b;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method
