.class public Lcom/kwad/sdk/reward/b/c/b;
.super Lcom/kwad/sdk/reward/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/kwad/sdk/reward/d;-><init>()V

    new-instance v0, Lcom/kwad/sdk/reward/b/c/b/c;

    invoke-direct {v0}, Lcom/kwad/sdk/reward/b/c/b/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v0, Lcom/kwad/sdk/reward/b/c/b/a;

    invoke-direct {v0}, Lcom/kwad/sdk/reward/b/c/b/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    const-wide/16 v0, 0x3e8

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->G()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/c;->v()I

    move-result p1

    :goto_0
    int-to-long v2, p1

    mul-long v2, v2, v0

    new-instance p1, Lcom/kwad/sdk/reward/b/c/b/b;

    invoke-direct {p1, v2, v3}, Lcom/kwad/sdk/reward/b/c/b/b;-><init>(J)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/reward/b/c/b/b;->a(Z)Lcom/kwad/sdk/reward/b/c/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-void
.end method
