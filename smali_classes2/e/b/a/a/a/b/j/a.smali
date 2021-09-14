.class public Le/b/a/a/a/b/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/b/a/a/a/b/j/a$a;

    invoke-direct {v0, p0}, Le/b/a/a/a/b/j/a$a;-><init>(Le/b/a/a/a/b/e/a;)V

    return-object v0
.end method

.method public static b(Le/b/a/a/a/b/e/a;Ljava/io/File;Le/b/a/a/a/b/b;Le/b/a/a/a/b/e/b;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/a/a/b/e/a;",
            "Ljava/io/File;",
            "Le/b/a/a/a/b/b;",
            "Le/b/a/a/a/b/e/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bykv/vk/openvk/preload/b/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v0, p3

    .line 1
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/c;

    const-class v2, Lcom/bykv/vk/openvk/preload/geckox/d/f;

    const-class v3, Lcom/bykv/vk/openvk/preload/b/g;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    .line 3
    invoke-virtual {p2}, Le/b/a/a/a/b/b;->e()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v7, v10

    invoke-virtual {v5, v7}, Lcom/bykv/vk/openvk/preload/b/j$b;->d([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/j$b;

    .line 4
    invoke-virtual {p3, v2}, Le/b/a/a/a/b/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/bykv/vk/openvk/preload/b/j$b;->b(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/j$b;

    .line 5
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object v2

    .line 6
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v8

    aput-object p4, v5, v10

    aput-object p5, v5, v6

    const/4 v7, 0x3

    aput-object p0, v5, v7

    const/4 v7, 0x4

    aput-object p6, v5, v7

    invoke-virtual {v2, v5}, Lcom/bykv/vk/openvk/preload/b/j$b;->d([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/j$b;

    new-instance v5, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v6, v6, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 8
    invoke-static {p0}, Le/b/a/a/a/b/j/a;->n(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v7

    aput-object v7, v6, v8

    .line 9
    invoke-virtual {p3, v1}, Le/b/a/a/a/b/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-direct {v5, v6}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 10
    invoke-virtual {v2, v5}, Lcom/bykv/vk/openvk/preload/b/j$b;->b(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/j$b;

    .line 11
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object v1

    .line 12
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object v1

    const-class v2, Lcom/bykv/vk/openvk/preload/geckox/d/g;

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p2}, Le/b/a/a/a/b/b;->g()Ljava/util/concurrent/Executor;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/preload/b/j$b;->d([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/j$b;

    .line 14
    invoke-static {p0}, Le/b/a/a/a/b/j/a;->a(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/preload/b/j$b;->b(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/j$b;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object v1

    .line 15
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/m$b;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/m$b;-><init>()V

    const-string v2, "branch_zip"

    .line 17
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/preload/b/m$b;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/m$a;

    move-result-object v2

    .line 18
    invoke-static {p0, p1, p2, p3}, Le/b/a/a/a/b/j/a;->k(Le/b/a/a/a/b/e/a;Ljava/io/File;Le/b/a/a/a/b/b;Le/b/a/a/a/b/e/b;)Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bykv/vk/openvk/preload/b/m$a;->a(Lcom/bykv/vk/openvk/preload/b/j;)Lcom/bykv/vk/openvk/preload/b/m$a;

    .line 19
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bykv/vk/openvk/preload/b/m$a;->a(Lcom/bykv/vk/openvk/preload/b/j;)Lcom/bykv/vk/openvk/preload/b/m$a;

    const-string v2, "branch_single_file"

    .line 20
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/preload/b/m$b;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/m$a;

    move-result-object v2

    .line 21
    invoke-static {p0, p1, p2, p3}, Le/b/a/a/a/b/j/a;->c(Le/b/a/a/a/b/e/a;Ljava/io/File;Le/b/a/a/a/b/b;Le/b/a/a/a/b/e/b;)Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bykv/vk/openvk/preload/b/m$a;->a(Lcom/bykv/vk/openvk/preload/b/j;)Lcom/bykv/vk/openvk/preload/b/m$a;

    .line 22
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bykv/vk/openvk/preload/b/m$a;->a(Lcom/bykv/vk/openvk/preload/b/j;)Lcom/bykv/vk/openvk/preload/b/m$a;

    const-string v2, "branch_myarchive_file"

    .line 23
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/preload/b/m$b;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/m$a;

    move-result-object v2

    .line 24
    invoke-static {p0, p1, p2, p3}, Le/b/a/a/a/b/j/a;->p(Le/b/a/a/a/b/e/a;Ljava/io/File;Le/b/a/a/a/b/b;Le/b/a/a/a/b/e/b;)Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bykv/vk/openvk/preload/b/m$a;->a(Lcom/bykv/vk/openvk/preload/b/j;)Lcom/bykv/vk/openvk/preload/b/m$a;

    .line 25
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bykv/vk/openvk/preload/b/m$a;->a(Lcom/bykv/vk/openvk/preload/b/j;)Lcom/bykv/vk/openvk/preload/b/m$a;

    .line 26
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/b;

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/preload/b/m$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object v0

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/j;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    invoke-static {p0}, Le/b/a/a/a/b/j/a;->e(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/b/j$b;->b(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/j$b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v0}, Lcom/bykv/vk/openvk/preload/b/d;->a(Ljava/util/List;Lcom/bykv/vk/openvk/preload/b/f;)Lcom/bykv/vk/openvk/preload/b/c;

    move-result-object v0

    return-object v0
.end method

.method private static c(Le/b/a/a/a/b/e/a;Ljava/io/File;Le/b/a/a/a/b/b;Le/b/a/a/a/b/e/b;)Lcom/bykv/vk/openvk/preload/b/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/m$b;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/b/m$b;-><init>()V

    const-string v1, "patch"

    .line 2
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/b/m$b;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/m$a;

    move-result-object v1

    .line 3
    invoke-static {p0, p1, p2, p3}, Le/b/a/a/a/b/j/a;->i(Le/b/a/a/a/b/e/a;Ljava/io/File;Le/b/a/a/a/b/b;Le/b/a/a/a/b/e/b;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/preload/b/m$a;->b(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/m$a;

    const-string v1, "full"

    .line 4
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/b/m$b;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/m$a;

    move-result-object v1

    .line 5
    invoke-static {p0, p1, p2, p3}, Le/b/a/a/a/b/j/a;->g(Le/b/a/a/a/b/e/a;Ljava/io/File;Le/b/a/a/a/b/b;Le/b/a/a/a/b/e/b;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bykv/vk/openvk/preload/b/m$a;->b(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/m$a;

    .line 6
    const-class p0, Lcom/bykv/vk/openvk/preload/geckox/d/d;

    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/preload/b/m$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object p0

    return-object p0
.end method

.method private static d(Le/b/a/a/a/b/e/a;Ljava/io/File;Le/b/a/a/a/b/b;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/a/a/b/e/a;",
            "Ljava/io/File;",
            "Le/b/a/a/a/b/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/b/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static e(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/b/a/a/a/b/j/a$b;

    invoke-direct {v0, p0}, Le/b/a/a/a/b/j/a$b;-><init>(Le/b/a/a/a/b/e/a;)V

    return-object v0
.end method

.method private static f(Le/b/a/a/a/b/e/a;Ljava/io/File;Le/b/a/a/a/b/b;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/a/a/b/e/a;",
            "Ljava/io/File;",
            "Le/b/a/a/a/b/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/b/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static g(Le/b/a/a/a/b/e/a;Ljava/io/File;Le/b/a/a/a/b/b;Le/b/a/a/a/b/e/b;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/a/a/b/e/a;",
            "Ljava/io/File;",
            "Le/b/a/a/a/b/b;",
            "Le/b/a/a/a/b/e/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/b/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/c;

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/a;

    const-class v2, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object v4

    const-class v5, Lcom/bykv/vk/openvk/preload/geckox/d/h;

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 p2, 0x1

    aput-object p1, v6, p2

    invoke-virtual {v4, v6}, Lcom/bykv/vk/openvk/preload/b/j$b;->d([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/j$b;

    new-instance p1, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v6, v5, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 4
    invoke-static {p0}, Le/b/a/a/a/b/j/a;->l(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v8

    aput-object v8, v6, v7

    .line 5
    invoke-virtual {p3, v2}, Le/b/a/a/a/b/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v2

    aput-object v2, v6, p2

    invoke-direct {p1, v6}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 6
    invoke-virtual {v4, p1}, Lcom/bykv/vk/openvk/preload/b/j$b;->b(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/j$b;

    .line 7
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object p1

    .line 8
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    new-instance v2, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v4, v5, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 10
    invoke-static {p0}, Le/b/a/a/a/b/j/a;->j(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v6

    aput-object v6, v4, v7

    .line 11
    invoke-virtual {p3, v1}, Le/b/a/a/a/b/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v1

    aput-object v1, v4, p2

    invoke-direct {v2, v4}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 12
    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/preload/b/j$b;->b(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/j$b;

    .line 13
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object p1

    .line 14
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    new-instance v1, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v2, v5, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 16
    invoke-static {p0}, Le/b/a/a/a/b/j/a;->h(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object p0

    aput-object p0, v2, v7

    .line 17
    invoke-virtual {p3, v0}, Le/b/a/a/a/b/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object p0

    aput-object p0, v2, p2

    invoke-direct {v1, v2}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 18
    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/preload/b/j$b;->b(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/j$b;

    .line 19
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object p0

    .line 20
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method private static h(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/b/a/a/a/b/j/a$c;

    invoke-direct {v0, p0}, Le/b/a/a/a/b/j/a$c;-><init>(Le/b/a/a/a/b/e/a;)V

    return-object v0
.end method

.method private static i(Le/b/a/a/a/b/e/a;Ljava/io/File;Le/b/a/a/a/b/b;Le/b/a/a/a/b/e/b;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/a/a/b/e/a;",
            "Ljava/io/File;",
            "Le/b/a/a/a/b/b;",
            "Le/b/a/a/a/b/e/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/b/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/e;

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/a;

    const-class v2, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/d;

    const-class v3, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/b;

    const-class v4, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/c;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object v6

    const-class v7, Lcom/bykv/vk/openvk/preload/geckox/d/i;

    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p2, v8, v9

    const/4 v10, 0x1

    aput-object p1, v8, v10

    invoke-virtual {v6, v8}, Lcom/bykv/vk/openvk/preload/b/j$b;->d([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/j$b;

    new-instance p1, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v8, v7, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 4
    invoke-static {p0}, Le/b/a/a/a/b/j/a;->l(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v11

    aput-object v11, v8, v9

    .line 5
    invoke-virtual {p3, v4}, Le/b/a/a/a/b/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v4

    aput-object v4, v8, v10

    invoke-direct {p1, v8}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 6
    invoke-virtual {v6, p1}, Lcom/bykv/vk/openvk/preload/b/j$b;->b(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/j$b;

    .line 7
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object p1

    .line 8
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    new-instance v4, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v6, v7, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 10
    invoke-static {p0}, Le/b/a/a/a/b/j/a;->j(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v8

    aput-object v8, v6, v9

    .line 11
    invoke-virtual {p3, v3}, Le/b/a/a/a/b/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-direct {v4, v6}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 12
    invoke-virtual {p1, v4}, Lcom/bykv/vk/openvk/preload/b/j$b;->b(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/j$b;

    .line 13
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object p1

    .line 14
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p2, v3, v9

    invoke-virtual {p1, v3}, Lcom/bykv/vk/openvk/preload/b/j$b;->d([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/j$b;

    new-instance p2, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v3, v7, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 16
    invoke-static {p0}, Le/b/a/a/a/b/j/a;->j(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v4

    aput-object v4, v3, v9

    .line 17
    invoke-virtual {p3, v2}, Le/b/a/a/a/b/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-direct {p2, v3}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 18
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/b/j$b;->b(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/j$b;

    .line 19
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object p1

    .line 20
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    new-instance p2, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v2, v7, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 22
    invoke-static {p0}, Le/b/a/a/a/b/j/a;->j(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v3

    aput-object v3, v2, v9

    .line 23
    invoke-virtual {p3, v1}, Le/b/a/a/a/b/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-direct {p2, v2}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 24
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/b/j$b;->b(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/j$b;

    .line 25
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object p1

    .line 26
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    new-instance p2, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v1, v7, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 28
    invoke-static {p0}, Le/b/a/a/a/b/j/a;->h(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object p0

    aput-object p0, v1, v9

    .line 29
    invoke-virtual {p3, v0}, Le/b/a/a/a/b/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object p0

    aput-object p0, v1, v10

    invoke-direct {p2, v1}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 30
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/b/j$b;->b(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/j$b;

    .line 31
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object p0

    .line 32
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method private static j(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/b/a/a/a/b/j/a$d;

    invoke-direct {v0, p0}, Le/b/a/a/a/b/j/a$d;-><init>(Le/b/a/a/a/b/e/a;)V

    return-object v0
.end method

.method private static k(Le/b/a/a/a/b/e/a;Ljava/io/File;Le/b/a/a/a/b/b;Le/b/a/a/a/b/e/b;)Lcom/bykv/vk/openvk/preload/b/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/m$b;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/b/m$b;-><init>()V

    const-string v1, "patch"

    .line 2
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/b/m$b;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/m$a;

    move-result-object v1

    .line 3
    invoke-static {p0, p1, p2, p3}, Le/b/a/a/a/b/j/a;->o(Le/b/a/a/a/b/e/a;Ljava/io/File;Le/b/a/a/a/b/b;Le/b/a/a/a/b/e/b;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/preload/b/m$a;->b(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/m$a;

    const-string v1, "full"

    .line 4
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/b/m$b;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/m$a;

    move-result-object v1

    .line 5
    invoke-static {p0, p1, p2, p3}, Le/b/a/a/a/b/j/a;->m(Le/b/a/a/a/b/e/a;Ljava/io/File;Le/b/a/a/a/b/b;Le/b/a/a/a/b/e/b;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bykv/vk/openvk/preload/b/m$a;->b(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/m$a;

    .line 6
    const-class p0, Lcom/bykv/vk/openvk/preload/geckox/d/d;

    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/preload/b/m$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object p0

    return-object p0
.end method

.method private static l(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/b/a/a/a/b/j/a$e;

    invoke-direct {v0, p0}, Le/b/a/a/a/b/j/a$e;-><init>(Le/b/a/a/a/b/e/a;)V

    return-object v0
.end method

.method private static m(Le/b/a/a/a/b/e/a;Ljava/io/File;Le/b/a/a/a/b/b;Le/b/a/a/a/b/e/b;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/a/a/b/e/a;",
            "Ljava/io/File;",
            "Le/b/a/a/a/b/b;",
            "Le/b/a/a/a/b/e/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/b/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/c/a/d;

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/c/a/a;

    const-class v2, Lcom/bykv/vk/openvk/preload/geckox/d/c/a/b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object v4

    const-class v5, Lcom/bykv/vk/openvk/preload/geckox/d/h;

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 p2, 0x1

    aput-object p1, v6, p2

    invoke-virtual {v4, v6}, Lcom/bykv/vk/openvk/preload/b/j$b;->d([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/j$b;

    new-instance p1, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v6, v5, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 4
    invoke-static {p0}, Le/b/a/a/a/b/j/a;->l(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v8

    aput-object v8, v6, v7

    .line 5
    invoke-virtual {p3, v2}, Le/b/a/a/a/b/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v2

    aput-object v2, v6, p2

    invoke-direct {p1, v6}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 6
    invoke-virtual {v4, p1}, Lcom/bykv/vk/openvk/preload/b/j$b;->b(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/j$b;

    .line 7
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object p1

    .line 8
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    new-instance v2, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v4, v5, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 10
    invoke-static {p0}, Le/b/a/a/a/b/j/a;->j(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v6

    aput-object v6, v4, v7

    .line 11
    invoke-virtual {p3, v1}, Le/b/a/a/a/b/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v1

    aput-object v1, v4, p2

    invoke-direct {v2, v4}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 12
    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/preload/b/j$b;->b(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/j$b;

    .line 13
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object p1

    .line 14
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    new-instance v1, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v2, v5, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 16
    invoke-static {p0}, Le/b/a/a/a/b/j/a;->j(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v4

    aput-object v4, v2, v7

    .line 17
    invoke-virtual {p3, v0}, Le/b/a/a/a/b/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object p3

    aput-object p3, v2, p2

    invoke-direct {v1, v2}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 18
    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/preload/b/j$b;->b(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/j$b;

    .line 19
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object p1

    .line 20
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object p1

    const-class p3, Lcom/bykv/vk/openvk/preload/geckox/d/c/a/c;

    invoke-virtual {p1, p3}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    new-instance p3, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array p2, p2, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 22
    invoke-static {p0}, Le/b/a/a/a/b/j/a;->h(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object p0

    aput-object p0, p2, v7

    invoke-direct {p3, p2}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    invoke-virtual {p1, p3}, Lcom/bykv/vk/openvk/preload/b/j$b;->b(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/j$b;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object p0

    .line 23
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method private static n(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/b/a/a/a/b/j/a$f;

    invoke-direct {v0, p0}, Le/b/a/a/a/b/j/a$f;-><init>(Le/b/a/a/a/b/e/a;)V

    return-object v0
.end method

.method private static o(Le/b/a/a/a/b/e/a;Ljava/io/File;Le/b/a/a/a/b/b;Le/b/a/a/a/b/e/b;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/a/a/b/e/a;",
            "Ljava/io/File;",
            "Le/b/a/a/a/b/b;",
            "Le/b/a/a/a/b/e/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/b/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/c/b/f;

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/c/b/a;

    const-class v2, Lcom/bykv/vk/openvk/preload/geckox/d/c/b/d;

    const-class v3, Lcom/bykv/vk/openvk/preload/geckox/d/c/b/b;

    const-class v4, Lcom/bykv/vk/openvk/preload/geckox/d/c/b/c;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object v6

    const-class v7, Lcom/bykv/vk/openvk/preload/geckox/d/i;

    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p2, v8, v9

    const/4 v10, 0x1

    aput-object p1, v8, v10

    invoke-virtual {v6, v8}, Lcom/bykv/vk/openvk/preload/b/j$b;->d([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/j$b;

    new-instance p1, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v8, v7, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 4
    invoke-static {p0}, Le/b/a/a/a/b/j/a;->l(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v11

    aput-object v11, v8, v9

    .line 5
    invoke-virtual {p3, v4}, Le/b/a/a/a/b/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v4

    aput-object v4, v8, v10

    invoke-direct {p1, v8}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 6
    invoke-virtual {v6, p1}, Lcom/bykv/vk/openvk/preload/b/j$b;->b(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/j$b;

    .line 7
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object p1

    .line 8
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    new-instance v4, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v6, v7, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 10
    invoke-static {p0}, Le/b/a/a/a/b/j/a;->j(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v8

    aput-object v8, v6, v9

    .line 11
    invoke-virtual {p3, v3}, Le/b/a/a/a/b/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-direct {v4, v6}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 12
    invoke-virtual {p1, v4}, Lcom/bykv/vk/openvk/preload/b/j$b;->b(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/j$b;

    .line 13
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object p1

    .line 14
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p2, v3, v9

    invoke-virtual {p1, v3}, Lcom/bykv/vk/openvk/preload/b/j$b;->d([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/j$b;

    new-instance p2, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v3, v7, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 16
    invoke-static {p0}, Le/b/a/a/a/b/j/a;->j(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v4

    aput-object v4, v3, v9

    .line 17
    invoke-virtual {p3, v2}, Le/b/a/a/a/b/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-direct {p2, v3}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 18
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/b/j$b;->b(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/j$b;

    .line 19
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object p1

    .line 20
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    new-instance p2, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v2, v7, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 23
    invoke-static {p0}, Le/b/a/a/a/b/j/a;->j(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v3

    aput-object v3, v2, v9

    .line 24
    invoke-virtual {p3, v1}, Le/b/a/a/a/b/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-direct {p2, v2}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 25
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/b/j$b;->b(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/j$b;

    .line 26
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object p1

    .line 27
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    new-instance p2, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v1, v7, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 29
    invoke-static {p0}, Le/b/a/a/a/b/j/a;->j(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v2

    aput-object v2, v1, v9

    .line 30
    invoke-virtual {p3, v0}, Le/b/a/a/a/b/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object p3

    aput-object p3, v1, v10

    invoke-direct {p2, v1}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 31
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/b/j$b;->b(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/j$b;

    .line 32
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object p1

    .line 33
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/j$b;->a()Lcom/bykv/vk/openvk/preload/b/j$b;

    move-result-object p1

    const-class p2, Lcom/bykv/vk/openvk/preload/geckox/d/c/b/e;

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/b/j$b;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;

    new-instance p2, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array p3, v10, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 35
    invoke-static {p0}, Le/b/a/a/a/b/j/a;->h(Le/b/a/a/a/b/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object p0

    aput-object p0, p3, v9

    invoke-direct {p2, p3}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/b/j$b;->b(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/j$b;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/j$b;->g()Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object p0

    .line 36
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method private static p(Le/b/a/a/a/b/e/a;Ljava/io/File;Le/b/a/a/a/b/b;Le/b/a/a/a/b/e/b;)Lcom/bykv/vk/openvk/preload/b/j;
    .locals 2

    .line 1
    new-instance p3, Lcom/bykv/vk/openvk/preload/b/m$b;

    invoke-direct {p3}, Lcom/bykv/vk/openvk/preload/b/m$b;-><init>()V

    const-string v0, "patch"

    .line 2
    invoke-virtual {p3, v0}, Lcom/bykv/vk/openvk/preload/b/m$b;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/m$a;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, p2}, Le/b/a/a/a/b/j/a;->f(Le/b/a/a/a/b/e/a;Ljava/io/File;Le/b/a/a/a/b/b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/b/m$a;->b(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/m$a;

    const-string v0, "full"

    .line 4
    invoke-virtual {p3, v0}, Lcom/bykv/vk/openvk/preload/b/m$b;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/m$a;

    move-result-object v0

    invoke-static {p0, p1, p2}, Le/b/a/a/a/b/j/a;->d(Le/b/a/a/a/b/e/a;Ljava/io/File;Le/b/a/a/a/b/b;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/preload/b/m$a;->b(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/m$a;

    .line 5
    const-class p0, Lcom/bykv/vk/openvk/preload/geckox/d/d;

    invoke-virtual {p3, p0}, Lcom/bykv/vk/openvk/preload/b/m$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j;

    move-result-object p0

    return-object p0
.end method
