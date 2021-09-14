.class public Lcom/kwad/sdk/reward/b/c/a;
.super Lcom/kwad/sdk/reward/d;
.source "SourceFile"


# instance fields
.field private b:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private c:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;ZLandroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/d;-><init>()V

    iput-object p2, p0, Lcom/kwad/sdk/reward/b/c/a;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/sdk/reward/b/c/a;->b:Lcom/kwad/sdk/core/response/model/AdInfo;

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p4}, Lcom/kwad/sdk/reward/b/c/a;->a(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/kwad/sdk/reward/b/c/a;->b(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a;->b:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/response/b/a;->a(Lcom/kwad/sdk/core/response/model/AdInfo;Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c/a;->b:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/config/c;->a(Lcom/kwad/sdk/core/response/model/AdInfo;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/kwad/sdk/reward/b/b;

    invoke-direct {v2}, Lcom/kwad/sdk/reward/b/b;-><init>()V

    invoke-virtual {p0, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Lcom/kwad/sdk/reward/b/c/a/c;

    invoke-direct {v0}, Lcom/kwad/sdk/reward/b/c/a/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/response/b/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kwad/sdk/reward/b/c/a/d;

    invoke-direct {v0}, Lcom/kwad/sdk/reward/b/c/a/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/kwad/sdk/reward/b/c/a/b;

    invoke-direct {v0}, Lcom/kwad/sdk/reward/b/c/a/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c/a;->b:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/response/b/a;->b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    new-instance v0, Lcom/kwad/sdk/reward/b/c/a/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c/a;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, p1, v1, p2}, Lcom/kwad/sdk/reward/b/c/a/a;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_4
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/reward/b/c/a/c;

    invoke-direct {v0}, Lcom/kwad/sdk/reward/b/c/a/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/reward/b/c/a/d;

    invoke-direct {v0}, Lcom/kwad/sdk/reward/b/c/a/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kwad/sdk/reward/b/c/a/b;

    invoke-direct {v0}, Lcom/kwad/sdk/reward/b/c/a/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/a;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c/a;->b:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/response/b/a;->b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/kwad/sdk/reward/b/c/a/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c/a;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, p1, v1, p2}, Lcom/kwad/sdk/reward/b/c/a/a;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_2
    return-void
.end method
