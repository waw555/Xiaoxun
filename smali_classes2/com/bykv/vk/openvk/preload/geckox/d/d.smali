.class public Lcom/bykv/vk/openvk/preload/geckox/d/d;
.super Lcom/bykv/vk/openvk/preload/b/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/b/k<",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic n(Lcom/bykv/vk/openvk/preload/b/c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p2, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/d/d;->p(Lcom/bykv/vk/openvk/preload/b/c;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic o(Lcom/bykv/vk/openvk/preload/b/c;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p2, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/preload/geckox/d/d;->q(Lcom/bykv/vk/openvk/preload/b/c;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected p(Lcom/bykv/vk/openvk/preload/b/c;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/c<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    move-result-object p1

    const-string v0, "full"

    const/4 v1, 0x1

    const-string v2, "start full update, channel:"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "gecko-debug-tag"

    if-nez p1, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v2, p1, v3

    .line 2
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v5, p1}, Le/b/a/a/a/b/h/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getUrlList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v2, p1, v3

    .line 5
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v5, p1}, Le/b/a/a/a/b/h/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "patch"

    return-object p1

    :cond_2
    :goto_0
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v2, p1, v3

    .line 6
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v5, p1}, Le/b/a/a/a/b/h/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected q(Lcom/bykv/vk/openvk/preload/b/c;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/c<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, "patch"

    .line 1
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "start full update, channel:"

    aput-object p4, p1, p3

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "gecko-debug-tag"

    invoke-static {p2, p1}, Le/b/a/a/a/b/h/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "full"

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "full update failed, caused by:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
