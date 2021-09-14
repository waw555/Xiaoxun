.class public Lcom/bykv/vk/openvk/preload/geckox/d/c;
.super Lcom/bykv/vk/openvk/preload/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/d/c$a;,
        Lcom/bykv/vk/openvk/preload/geckox/d/c$b;,
        Lcom/bykv/vk/openvk/preload/geckox/d/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/b/e<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;>;>;",
        "Ljava/util/List<",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private h:Le/b/a/a/a/b/b;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Le/b/a/a/a/b/e/a;

.field private l:Ljava/lang/String;

.field private m:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/e;-><init>()V

    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->m:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    return-void
.end method

.method private l(Ljava/util/List;Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private n(Le/b/a/a/a/b/e/a;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Le/b/a/a/a/b/e/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "gecko-debug-tag"

    const-string v0, "onUpdating:"

    .line 2
    invoke-static {p2, v0, p1}, Le/b/a/a/a/b/h/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private o(Ljava/lang/String;Le/b/a/a/a/b/e/a;Ljava/lang/Exception;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1, p3}, Le/b/a/a/a/b/e/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "gecko-debug-tag"

    const-string p3, "onUpdateFailed:"

    .line 2
    invoke-static {p2, p3, p1}, Le/b/a/a/a/b/h/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private p(Ljava/util/Iterator;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            "JJ)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "rollback\uff1a"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, v0, p4

    const/4 p3, 0x3

    const-string p4, "->"

    aput-object p4, v0, p3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x4

    aput-object p3, v0, p4

    const-string p3, "gecko-debug-tag"

    invoke-static {p3, v0}, Le/b/a/a/a/b/h/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p3, Ljava/io/File;

    iget-object p4, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Le/b/a/a/a/b/b;

    invoke-virtual {p4}, Le/b/a/a/a/b/b;->n()Ljava/io/File;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/bykv/vk/openvk/preload/geckox/d/c$d;

    invoke-direct {p2, p0}, Lcom/bykv/vk/openvk/preload/geckox/d/c$d;-><init>(Lcom/bykv/vk/openvk/preload/geckox/d/c;)V

    invoke-virtual {p3, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    array-length p3, p2

    if-nez p3, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    array-length p3, p2

    :goto_0
    if-ge v2, p3, :cond_3

    aget-object p4, p2, v2

    .line 7
    :try_start_0
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v0, p5

    if-lez v3, :cond_1

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-virtual {p4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "--pending-delete"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 10
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/utils/f;->a()Lcom/bykv/vk/openvk/preload/geckox/utils/f;

    move-result-object p4

    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/d/c$e;

    invoke-direct {v1, p0, v0}, Lcom/bykv/vk/openvk/preload/geckox/d/c$e;-><init>(Lcom/bykv/vk/openvk/preload/geckox/d/c;Ljava/io/File;)V

    invoke-virtual {p4, v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/f;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Le/b/a/a/a/b/b;

    invoke-virtual {v2}, Le/b/a/a/a/b/b;->n()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/b/a/a/a/b/a$d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private r(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 5
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getLocalVersion()J

    move-result-wide v4

    .line 6
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getVersion()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, v0

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->p(Ljava/util/Iterator;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private s(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->u(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Le/b/a/a/a/b/b;

    invoke-virtual {v2}, Le/b/a/a/a/b/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/gecko/server/v3/package"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->m:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Le/b/a/a/a/b/b;

    invoke-virtual {v3}, Le/b/a/a/a/b/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/utils/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;->f:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Le/b/a/a/a/b/b;

    invoke-virtual {v2}, Le/b/a/a/a/b/b;->i()Le/b/a/a/a/b/i/b;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Le/b/a/a/a/b/i/b;->a(Ljava/lang/String;Ljava/lang/String;)Le/b/a/a/a/b/i/c;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->m:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    iget v3, v0, Le/b/a/a/a/b/i/c;->c:I

    iput v3, v2, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;->g:I

    .line 6
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->m:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    iget-object v3, v0, Le/b/a/a/a/b/i/c;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;->d:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->m:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    iget-object v3, v0, Le/b/a/a/a/b/i/c;->a:Ljava/util/Map;

    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;->e:Ljava/lang/String;

    .line 8
    iget v2, v0, Le/b/a/a/a/b/i/c;->c:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_8

    .line 9
    iget-object v0, v0, Le/b/a/a/a/b/i/c;->b:Ljava/lang/String;

    const-string v2, "gecko-debug-tag"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "response:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 10
    invoke-static {v2, v3}, Le/b/a/a/a/b/h/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/d/c$f;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/preload/geckox/d/c$f;-><init>(Lcom/bykv/vk/openvk/preload/geckox/d/c;)V

    .line 12
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/a/e/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 13
    invoke-static {}, Le/b/a/a/a/b/d/b;->a()Le/b/a/a/a/b/d/b;

    move-result-object v2

    invoke-virtual {v2}, Le/b/a/a/a/b/d/b;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bykv/vk/openvk/preload/a/h;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/preload/geckox/model/Response;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    iget v0, v1, Lcom/bykv/vk/openvk/preload/geckox/model/Response;->status:I

    if-nez v0, :cond_6

    .line 15
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/model/Response;->data:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Le/b/a/a/a/b/b;

    invoke-virtual {v0}, Le/b/a/a/a/b/b;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/preload/geckox/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;->getUniversalStrategies()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Le/b/a/a/a/b/b;

    invoke-virtual {v3}, Le/b/a/a/a/b/b;->n()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->k:Le/b/a/a/a/b/e/a;

    invoke-static {v0, v2, v3, v4}, Le/b/a/a/a/b/a$b;->d(Landroid/content/Context;Ljava/util/Map;Ljava/io/File;Le/b/a/a/a/b/e/a;)V

    .line 17
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;->getPackages()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Le/b/a/a/a/b/b;

    invoke-virtual {v1}, Le/b/a/a/a/b/b;->f()Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 24
    invoke-virtual {v4, v2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->setAccessKey(Ljava/lang/String;)V

    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->l(Ljava/util/List;Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->setLocalVersion(J)V

    goto :goto_1

    :cond_3
    return-object v0

    .line 26
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Le/b/a/a/a/b/b;

    invoke-static {p1}, Le/b/a/a/a/b/a$b;->e(Le/b/a/a/a/b/b;)V

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_5
    const-string p1, "check update error\uff1aresponse.data==null"

    .line 28
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->m:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;->d:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Le/b/a/a/a/b/b;

    invoke-static {v1, v0}, Le/b/a/a/a/b/l/e;->d(Le/b/a/a/a/b/b;Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;)V

    .line 30
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/d/c$a;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/d/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 p1, 0x7d0

    if-ne v0, p1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Le/b/a/a/a/b/b;

    invoke-static {p1}, Le/b/a/a/a/b/a$b;->e(Le/b/a/a/a/b/b;)V

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 33
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "check update error\uff0cunknow status code\uff0cresponse.status\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/bykv/vk/openvk/preload/geckox/model/Response;->status:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->m:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;->d:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Le/b/a/a/a/b/b;

    invoke-static {v1, v0}, Le/b/a/a/a/b/l/e;->d(Le/b/a/a/a/b/b;Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;)V

    .line 36
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/d/c$a;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/d/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    .line 37
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->m:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json parse failed\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;->d:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Le/b/a/a/a/b/b;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->m:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    invoke-static {v1, v2}, Le/b/a/a/a/b/l/e;->d(Le/b/a/a/a/b/b;Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;)V

    .line 39
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/d/c$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " caused by:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/d/c$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 40
    :cond_8
    :try_start_2
    new-instance p1, Landroid/accounts/NetworkErrorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "net work get failed, code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Le/b/a/a/a/b/i/c;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 41
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Le/b/a/a/a/b/b;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->m:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    invoke-static {v0, v2}, Le/b/a/a/a/b/l/e;->d(Le/b/a/a/a/b/b;Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;)V

    .line 42
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/d/c$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request failed\uff1aurl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caused by:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bykv/vk/openvk/preload/geckox/d/c$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private t(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Le/b/a/a/a/b/g/a;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2
    :try_start_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Le/b/a/a/a/b/g/a;

    invoke-virtual {v0}, Le/b/a/a/a/b/g/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "gecko-debug-tag"

    const-string v2, "releaseLock:"

    .line 3
    invoke-static {v1, v2, v0}, Le/b/a/a/a/b/h/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private u(Ljava/util/Map;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Le/b/a/a/a/b/b;

    invoke-virtual {v1}, Le/b/a/a/a/b/b;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance v11, Lcom/bykv/vk/openvk/preload/geckox/model/Common;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Le/b/a/a/a/b/b;

    invoke-virtual {v2}, Le/b/a/a/a/b/b;->k()J

    move-result-wide v3

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Le/b/a/a/a/b/b;

    .line 4
    invoke-virtual {v2}, Le/b/a/a/a/b/b;->o()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Le/b/a/a/a/b/b;

    .line 5
    invoke-virtual {v2}, Le/b/a/a/a/b/b;->r()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Le/b/a/a/a/b/b;

    .line 8
    invoke-virtual {v1}, Le/b/a/a/a/b/b;->l()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Le/b/a/a/a/b/b;

    .line 9
    invoke-virtual {v1}, Le/b/a/a/a/b/b;->m()Ljava/lang/String;

    move-result-object v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/bykv/vk/openvk/preload/geckox/model/Common;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v11}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->setCommon(Lcom/bykv/vk/openvk/preload/geckox/model/Common;)V

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 15
    new-instance v6, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$LocalChannel;

    invoke-direct {v6}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$LocalChannel;-><init>()V

    .line 16
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iput-object v7, v6, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$LocalChannel;->localVersion:Ljava/lang/Long;

    .line 17
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->m:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    invoke-static {}, Le/b/a/a/a/b/d/b;->a()Le/b/a/a/a/b/d/b;

    move-result-object v2

    invoke-virtual {v2}, Le/b/a/a/a/b/d/b;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bykv/vk/openvk/preload/a/h;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->setLocal(Ljava/util/Map;)V

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Le/b/a/a/a/b/b;

    invoke-virtual {v1}, Le/b/a/a/a/b/b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    new-instance v3, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Group;

    invoke-direct {v3}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Group;-><init>()V

    .line 24
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->l:Ljava/lang/String;

    iput-object v4, v3, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Group;->groupName:Ljava/lang/String;

    .line 25
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->j:Ljava/util/Map;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 26
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->j:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    .line 27
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Group;->targetChannels:Ljava/util/List;

    .line 29
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_2
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->m:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    invoke-static {}, Le/b/a/a/a/b/d/b;->a()Le/b/a/a/a/b/d/b;

    move-result-object v2

    invoke-virtual {v2}, Le/b/a/a/a/b/d/b;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bykv/vk/openvk/preload/a/h;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->setDeployments(Ljava/util/Map;)V

    .line 33
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->i:Ljava/util/Map;

    if-eqz p1, :cond_4

    .line 34
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->m:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    invoke-static {}, Le/b/a/a/a/b/d/b;->a()Le/b/a/a/a/b/d/b;

    move-result-object v1

    invoke-virtual {v1}, Le/b/a/a/a/b/d/b;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->i:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/preload/a/h;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;->c:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->i:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->setCustom(Ljava/util/Map;)V

    .line 36
    :cond_4
    invoke-static {}, Le/b/a/a/a/b/d/b;->a()Le/b/a/a/a/b/d/b;

    move-result-object p1

    invoke-virtual {p1}, Le/b/a/a/a/b/d/b;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/preload/a/h;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private v(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Le/b/a/a/a/b/g/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "gecko-debug-tag"

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 5
    :try_start_0
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Le/b/a/a/a/b/b;

    invoke-virtual {v6}, Le/b/a/a/a/b/b;->n()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-static {v6}, Lcom/bykv/vk/openvk/preload/geckox/utils/d;->b(Ljava/io/File;)Z

    .line 9
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_3

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "can not create channel dir\uff1a"

    aput-object v8, v5, v7

    const/4 v7, 0x1

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v0, v5}, Le/b/a/a/a/b/h/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "can not create channel dir:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 13
    :cond_3
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "update.lock"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5}, Le/b/a/a/a/b/g/a;->a(Ljava/lang/String;)Le/b/a/a/a/b/g/a;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 15
    new-instance v6, Landroid/util/Pair;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17
    :cond_4
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->k:Le/b/a/a/a/b/e/a;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->n(Le/b/a/a/a/b/e/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v5

    const-string v6, "filterChannel:"

    .line 18
    invoke-static {v0, v6, v5}, Le/b/a/a/a/b/h/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->k:Le/b/a/a/a/b/e/a;

    invoke-direct {p0, v4, v6, v5}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->o(Ljava/lang/String;Le/b/a/a/a/b/e/a;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 20
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    .line 22
    :cond_6
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
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

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Le/b/a/a/a/b/b;

    const/4 v0, 0x1

    .line 3
    aget-object v0, p1, v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->i:Ljava/util/Map;

    const/4 v0, 0x2

    .line 4
    aget-object v0, p1, v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->j:Ljava/util/Map;

    const/4 v0, 0x3

    .line 5
    aget-object v0, p1, v0

    check-cast v0, Le/b/a/a/a/b/e/a;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->k:Le/b/a/a/a/b/e/a;

    const/4 v0, 0x4

    .line 6
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->l:Ljava/lang/String;

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
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->m(Lcom/bykv/vk/openvk/preload/b/c;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/bykv/vk/openvk/preload/b/c;Ljava/util/Map;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/c<",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "all channel update finished"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start get server channel version[v3]... local channel version:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v4, "gecko-debug-tag"

    .line 1
    invoke-static {v4, v1}, Le/b/a/a/a/b/h/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->s(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Le/b/a/a/a/b/b;

    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->m:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    invoke-static {v1, v5}, Le/b/a/a/a/b/l/e;->d(Le/b/a/a/a/b/b;Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->r(Ljava/util/Map;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/preload/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-direct {p0, v5}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->t(Ljava/util/List;)V

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v3

    .line 11
    invoke-static {v4, p1}, Le/b/a/a/a/b/h/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v5, p2

    :goto_1
    :try_start_2
    const-string v6, "filterChannel:"

    .line 12
    invoke-static {v4, v6, p1}, Le/b/a/a/a/b/h/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    invoke-direct {p0, v5}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->t(Ljava/util/List;)V

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v3

    .line 14
    invoke-static {v4, p1}, Le/b/a/a/a/b/h/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :goto_2
    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->q(Ljava/util/List;)V

    return-object p2

    :catchall_2
    move-exception p1

    .line 16
    invoke-direct {p0, v5}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->t(Ljava/util/List;)V

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v0, p2, v3

    .line 17
    invoke-static {v4, p2}, Le/b/a/a/a/b/h/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    throw p1
.end method
