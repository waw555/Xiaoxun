.class public Lcom/bykv/vk/openvk/preload/geckox/d/i;
.super Lcom/bykv/vk/openvk/preload/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/b/l<",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        "Landroid/util/Pair<",
        "Landroid/net/Uri;",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/i;->i:I

    return-void
.end method


# virtual methods
.method protected m(Ljava/lang/Throwable;)Z
    .locals 3

    const-string v0, "gecko-debug-tag"

    const-string v1, "patch update failed"

    .line 1
    invoke-static {v0, v1, p1}, Le/b/a/a/a/b/h/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/l;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getUrlList()Ljava/util/List;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/i;->i:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    return v2

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/bykv/vk/openvk/preload/geckox/b/a;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/bykv/vk/openvk/preload/geckox/b/b;

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method protected synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/d/i;->p()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected p()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/l;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 2
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getUrlList()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/bykv/vk/openvk/preload/geckox/d/i;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bykv/vk/openvk/preload/geckox/d/i;->i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
