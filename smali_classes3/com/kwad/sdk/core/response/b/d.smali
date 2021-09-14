.class public Lcom/kwad/sdk/core/response/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwad/sdk/core/response/model/NewsInfo;)J
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/response/model/NewsInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/NewsInfo;->photoId:J

    return-wide v0
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/NewsInfo;)I
    .locals 0
    .param p0    # Lcom/kwad/sdk/core/response/model/NewsInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget p0, p0, Lcom/kwad/sdk/core/response/model/NewsInfo;->contentSourceType:I

    return p0
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/NewsInfo;)I
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/NewsInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/d;->d(Lcom/kwad/sdk/core/response/model/NewsInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/d;->e(Lcom/kwad/sdk/core/response/model/NewsInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/d;->f(Lcom/kwad/sdk/core/response/model/NewsInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/kwad/sdk/core/response/model/NewsInfo;)Z
    .locals 0
    .param p0    # Lcom/kwad/sdk/core/response/model/NewsInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/NewsInfo;->thumbnailInfo:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Lcom/kwad/sdk/core/response/model/NewsInfo;)Z
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/NewsInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/NewsInfo;->thumbnailInfo:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/NewsInfo;->thumbnailInfo:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lcom/kwad/sdk/core/response/model/NewsInfo;)Z
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/NewsInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/NewsInfo;->thumbnailInfo:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lcom/kwad/sdk/core/response/model/NewsInfo;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/kwad/sdk/core/response/model/NewsInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/NewsInfo;->authorInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$AuthorInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$AuthorInfo;->authorIcon:Ljava/lang/String;

    return-object p0
.end method
