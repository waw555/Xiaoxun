.class public Lcom/kwad/sdk/core/download/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/download/b/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/a$a;Lcom/kwad/sdk/core/download/b/b;Z)I
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/download/b/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/core/download/b/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/a$a;Lcom/kwad/sdk/core/download/b/b;ZZ)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/a$a;Lcom/kwad/sdk/core/download/b/b;ZZ)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/download/b/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/core/download/b/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/home/download/a;->a()Lcom/kwad/sdk/home/download/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/home/download/a;->a(Z)V

    invoke-static {p0, p1, v2}, Lcom/kwad/sdk/core/download/b/d;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;I)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-interface {p2}, Lcom/kwad/sdk/core/download/b/a$a;->a()V

    return v3

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->v(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Lcom/kwad/sdk/core/download/b/a$a;->a()V

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return v3

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3, p0, p4, p5}, Lcom/kwad/sdk/core/download/b/b;->a(Landroid/content/Context;ZZ)I

    move-result p0

    iget p1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    invoke-interface {p2}, Lcom/kwad/sdk/core/download/b/a$a;->a()V

    :cond_2
    return p0

    :cond_3
    return v3
.end method

.method public static b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/a$a;Lcom/kwad/sdk/core/download/b/b;Z)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/download/b/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/core/download/b/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/utils/at;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/kwad/sdk/core/download/b/d;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-interface {p2}, Lcom/kwad/sdk/core/download/b/a$a;->a()V

    return-void

    :cond_1
    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/core/response/b/a;->b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->interactLandingPageShowing:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->v(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_6

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->O(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->y(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/b/b;->c()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p0, p4}, Lcom/kwad/sdk/core/download/b/b;->a(Landroid/content/Context;Z)I

    :cond_5
    :goto_1
    iget p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    invoke-interface {p2}, Lcom/kwad/sdk/core/download/b/a$a;->a()V

    :cond_6
    return-void

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    const/4 p3, 0x4

    invoke-static {p0, p1, p3}, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->O(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/page/AdWebViewVideoActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_3

    :cond_9
    invoke-static {p0, p1, v3}, Lcom/kwad/sdk/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :goto_3
    invoke-interface {p2}, Lcom/kwad/sdk/core/download/b/a$a;->a()V

    return-void
.end method
