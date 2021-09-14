.class public Lcom/bykv/vk/openvk/preload/geckox/d/c/b/c;
.super Lcom/bykv/vk/openvk/preload/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/b/e<",
        "Landroid/util/Pair<",
        "Landroid/net/Uri;",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        ">;",
        "Landroid/util/Pair<",
        "Le/b/a/a/a/b/c/b;",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private h:Le/b/a/a/a/b/b;

.field private i:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs c([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/preload/b/e;->c([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    check-cast v0, Le/b/a/a/a/b/b;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c/b/c;->h:Le/b/a/a/a/b/b;

    const/4 v0, 0x1

    .line 3
    aget-object p1, p1, v0

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c/b/c;->i:Ljava/io/File;

    return-void
.end method

.method public synthetic d(Lcom/bykv/vk/openvk/preload/b/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/d/c/b/c;->l(Lcom/bykv/vk/openvk/preload/b/c;Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/bykv/vk/openvk/preload/b/c;Landroid/util/Pair;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/c<",
            "Landroid/util/Pair<",
            "Le/b/a/a/a/b/c/b;",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;>;",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "start download patch zip file, channel:"

    aput-object v2, v0, v1

    .line 1
    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "gecko-debug-tag"

    invoke-static {v1, v0}, Le/b/a/a/a/b/h/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 3
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getLength()J

    move-result-wide v1

    .line 5
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c/b/c;->i:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getVersion()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "--updating"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 9
    new-instance v4, Ljava/io/File;

    const-string v5, "patch.tmp"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c/b/c;->h:Le/b/a/a/a/b/b;

    invoke-virtual {v3}, Le/b/a/a/a/b/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4, v1, v2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/impl/a;->a(Landroid/content/Context;Ljava/io/File;J)Le/b/a/a/a/b/c/b;

    move-result-object v3

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c/b/c;->h:Le/b/a/a/a/b/b;

    invoke-virtual {v4}, Le/b/a/a/a/b/b;->i()Le/b/a/a/a/b/i/b;

    move-result-object v4

    new-instance v5, Le/b/a/a/a/b/c/a/b;

    invoke-direct {v5, v3}, Le/b/a/a/a/b/c/a/b;-><init>(Le/b/a/a/a/b/c/b;)V

    invoke-interface {v4, p2, v1, v2, v5}, Le/b/a/a/a/b/i/b;->a(Ljava/lang/String;JLe/b/a/a/a/b/c/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/preload/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-interface {v3}, Le/b/a/a/a/b/c/b;->e()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v3}, Le/b/a/a/a/b/c/b;->e()V

    .line 14
    throw p1

    :catchall_1
    move-exception p1

    .line 15
    invoke-interface {v3}, Le/b/a/a/a/b/c/b;->e()V

    .line 16
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download patch zip failed, url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", channel:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", pkg id:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", caused by:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lcom/bykv/vk/openvk/preload/geckox/b/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
