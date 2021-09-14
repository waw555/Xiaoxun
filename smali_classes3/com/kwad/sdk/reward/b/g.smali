.class public Lcom/kwad/sdk/reward/b/g;
.super Lcom/kwad/sdk/reward/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/reward/d;-><init>()V

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/response/b/a;->a(Lcom/kwad/sdk/core/response/model/AdInfo;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/kwad/sdk/reward/b/f;

    invoke-direct {p1}, Lcom/kwad/sdk/reward/b/f;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/response/b/a;->b(Lcom/kwad/sdk/core/response/model/AdInfo;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/kwad/sdk/core/report/d;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    :goto_0
    return-void
.end method
