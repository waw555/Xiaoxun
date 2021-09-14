.class public final Le/b/a/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Le/b/a/a/a/b/e/b;

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Le/b/a/a/a/b/b;

.field private d:Ljava/io/File;


# direct methods
.method private constructor <init>(Le/b/a/a/a/b/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Le/b/a/a/a/b/e/b;

    invoke-direct {v0}, Le/b/a/a/a/b/e/b;-><init>()V

    iput-object v0, p0, Le/b/a/a/a/b/a;->a:Le/b/a/a/a/b/e/b;

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Le/b/a/a/a/b/a;->b:Ljava/util/Queue;

    .line 5
    iput-object p1, p0, Le/b/a/a/a/b/a;->c:Le/b/a/a/a/b/b;

    .line 6
    invoke-virtual {p1}, Le/b/a/a/a/b/b;->n()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Le/b/a/a/a/b/a;->d:Ljava/io/File;

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 8
    iget-object p1, p0, Le/b/a/a/a/b/a;->c:Le/b/a/a/a/b/b;

    invoke-static {p0, p1}, Le/b/a/a/a/b/l/c;->a(Le/b/a/a/a/b/a;Le/b/a/a/a/b/b;)V

    return-void
.end method

.method public static a(Le/b/a/a/a/b/b;)Le/b/a/a/a/b/a;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Le/b/a/a/a/b/b;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le/b/a/a/a/b/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/g;->a(Landroid/content/Context;)V

    .line 4
    new-instance v0, Le/b/a/a/a/b/a;

    invoke-direct {v0, p0}, Le/b/a/a/a/b/a;-><init>(Le/b/a/a/a/b/b;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "access key empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "config == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(Le/b/a/a/a/b/a;)Le/b/a/a/a/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/b/a/a/a/b/a;->c:Le/b/a/a/a/b/b;

    return-object p0
.end method

.method private d(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/a/a/a/b/a;->c:Le/b/a/a/a/b/b;

    invoke-virtual {v0}, Le/b/a/a/a/b/b;->p()Le/b/a/a/a/b/k/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/b/a/a/a/b/a;->c:Le/b/a/a/a/b/b;

    invoke-virtual {v0}, Le/b/a/a/a/b/b;->p()Le/b/a/a/a/b/k/b;

    move-result-object v0

    invoke-interface {v0}, Le/b/a/a/a/b/k/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/b/a/a/a/b/a;->c:Le/b/a/a/a/b/b;

    invoke-virtual {v0}, Le/b/a/a/a/b/b;->p()Le/b/a/a/a/b/k/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/b/a/a/a/b/k/b;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Le/b/a/a/a/b/a;->b:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    const/16 v0, 0xa

    if-ge p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Le/b/a/a/a/b/a;->b:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private g()Z
    .locals 8

    .line 1
    iget-object v0, p0, Le/b/a/a/a/b/a;->c:Le/b/a/a/a/b/b;

    invoke-virtual {v0}, Le/b/a/a/a/b/b;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/b/a/a/a/b/a;->c:Le/b/a/a/a/b/b;

    invoke-virtual {v1}, Le/b/a/a/a/b/b;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_6

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 7
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_2

    return v2

    :cond_5
    return v4

    :cond_6
    :goto_1
    return v2
.end method

.method static synthetic h(Le/b/a/a/a/b/a;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Le/b/a/a/a/b/a;->d:Ljava/io/File;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Le/b/a/a/a/b/a;->c:Le/b/a/a/a/b/b;

    invoke-virtual {v1}, Le/b/a/a/a/b/b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance v1, Le/b/a/a/a/b/k/a/a;

    invoke-direct {v1, v0}, Le/b/a/a/a/b/k/a/a;-><init>(Ljava/util/List;)V

    .line 4
    invoke-static {}, Le/b/a/a/a/b/d/b;->a()Le/b/a/a/a/b/d/b;

    move-result-object v0

    invoke-virtual {v0}, Le/b/a/a/a/b/d/b;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/a/h;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Le/b/a/a/a/b/a;->d(Ljava/lang/String;I)V

    return-void
.end method

.method private j(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Le/b/a/a/a/b/a;->c:Le/b/a/a/a/b/b;

    invoke-virtual {v1}, Le/b/a/a/a/b/b;->f()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_1

    return v4

    :cond_4
    :goto_1
    return v0
.end method

.method static synthetic k(Le/b/a/a/a/b/a;)Le/b/a/a/a/b/e/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/b/a/a/a/b/a;->a:Le/b/a/a/a/b/e/b;

    return-object p0
.end method

.method static synthetic l(Le/b/a/a/a/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/b/a/a/a/b/a;->i()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/b/e<",
            "**>;>;",
            "Lcom/bykv/vk/openvk/preload/b/b/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/a/a/a/b/a;->a:Le/b/a/a/a/b/e/b;

    invoke-virtual {v0, p1, p2}, Le/b/a/a/a/b/e/b;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Le/b/a/a/a/b/e/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Le/b/a/a/a/b/e/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0}, Le/b/a/a/a/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p3}, Le/b/a/a/a/b/a;->j(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/b/a/a/a/b/a;->c:Le/b/a/a/a/b/b;

    invoke-virtual {v0}, Le/b/a/a/a/b/b;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Le/b/a/a/a/b/a$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Le/b/a/a/a/b/a$a;-><init>(Le/b/a/a/a/b/a;Ljava/lang/String;Le/b/a/a/a/b/e/a;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "target keys not in deployments keys"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "deployments keys not in local keys"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "groupType == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "default"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1, v1}, Le/b/a/a/a/b/a;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Le/b/a/a/a/b/e/a;)V

    return-void
.end method
