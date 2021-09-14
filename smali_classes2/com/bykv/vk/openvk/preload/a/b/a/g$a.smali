.class final Lcom/bykv/vk/openvk/preload/a/b/a/g$a;
.super Lcom/bykv/vk/openvk/preload/a/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/a/x<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bykv/vk/openvk/preload/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/x<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bykv/vk/openvk/preload/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/x<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bykv/vk/openvk/preload/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/b/k<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/bykv/vk/openvk/preload/a/b/a/g;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/a/g;Lcom/bykv/vk/openvk/preload/a/h;Ljava/lang/reflect/Type;Lcom/bykv/vk/openvk/preload/a/x;Ljava/lang/reflect/Type;Lcom/bykv/vk/openvk/preload/a/x;Lcom/bykv/vk/openvk/preload/a/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/h;",
            "Ljava/lang/reflect/Type;",
            "Lcom/bykv/vk/openvk/preload/a/x<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/bykv/vk/openvk/preload/a/x<",
            "TV;>;",
            "Lcom/bykv/vk/openvk/preload/a/b/k<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/g$a;->d:Lcom/bykv/vk/openvk/preload/a/b/a/g;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/x;-><init>()V

    .line 2
    new-instance p1, Lcom/bykv/vk/openvk/preload/a/b/a/m;

    invoke-direct {p1, p2, p4, p3}, Lcom/bykv/vk/openvk/preload/a/b/a/m;-><init>(Lcom/bykv/vk/openvk/preload/a/h;Lcom/bykv/vk/openvk/preload/a/x;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/g$a;->a:Lcom/bykv/vk/openvk/preload/a/x;

    .line 3
    new-instance p1, Lcom/bykv/vk/openvk/preload/a/b/a/m;

    invoke-direct {p1, p2, p6, p5}, Lcom/bykv/vk/openvk/preload/a/b/a/m;-><init>(Lcom/bykv/vk/openvk/preload/a/h;Lcom/bykv/vk/openvk/preload/a/x;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/g$a;->b:Lcom/bykv/vk/openvk/preload/a/x;

    .line 4
    iput-object p7, p0, Lcom/bykv/vk/openvk/preload/a/b/a/g$a;->c:Lcom/bykv/vk/openvk/preload/a/b/k;

    return-void
.end method

.method private e(Lcom/bykv/vk/openvk/preload/a/o;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/o;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/o;->h()Lcom/bykv/vk/openvk/preload/a/s;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/s;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/s;->i()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/s;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/s;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/s;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/s;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/o;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic c(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/b/a/g$a;->g(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic d(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/a/g$a;->f(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/d/a;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->C()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bykv/vk/openvk/preload/a/d/b;->i:Lcom/bykv/vk/openvk/preload/a/d/b;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->G()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/g$a;->c:Lcom/bykv/vk/openvk/preload/a/b/k;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/preload/a/b/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 5
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/d/b;->a:Lcom/bykv/vk/openvk/preload/a/d/b;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->b()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->b()V

    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/g$a;->a:Lcom/bykv/vk/openvk/preload/a/x;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/x;->d(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/g$a;->b:Lcom/bykv/vk/openvk/preload/a/x;

    invoke-virtual {v2, p1}, Lcom/bykv/vk/openvk/preload/a/x;->d(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lcom/bykv/vk/openvk/preload/a/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/preload/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->z()V

    .line 16
    :goto_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/b/j;->a:Lcom/bykv/vk/openvk/preload/a/b/j;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/b/j;->a(Lcom/bykv/vk/openvk/preload/a/d/a;)V

    .line 18
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/g$a;->a:Lcom/bykv/vk/openvk/preload/a/x;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/x;->d(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/g$a;->b:Lcom/bykv/vk/openvk/preload/a/x;

    invoke-virtual {v2, p1}, Lcom/bykv/vk/openvk/preload/a/x;->d(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    new-instance p1, Lcom/bykv/vk/openvk/preload/a/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/preload/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->B()V

    :goto_2
    return-object v1
.end method

.method public g(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/d/c;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->I()Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/g$a;->d:Lcom/bykv/vk/openvk/preload/a/b/a/g;

    iget-boolean v0, v0, Lcom/bykv/vk/openvk/preload/a/b/a/g;->b:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->E()Lcom/bykv/vk/openvk/preload/a/d/c;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/preload/a/d/c;->s(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/d/c;

    .line 6
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/g$a;->b:Lcom/bykv/vk/openvk/preload/a/x;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/bykv/vk/openvk/preload/a/x;->c(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->H()Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/a/b/a/g$a;->a:Lcom/bykv/vk/openvk/preload/a/x;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/x;->a(Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/o;

    move-result-object v5

    .line 12
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/a/o;->b()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/a/o;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->v()Lcom/bykv/vk/openvk/preload/a/d/c;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->v()Lcom/bykv/vk/openvk/preload/a/d/c;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/preload/a/o;

    invoke-static {v3, p1}, Lcom/bykv/vk/openvk/preload/a/b/n;->c(Lcom/bykv/vk/openvk/preload/a/o;Lcom/bykv/vk/openvk/preload/a/d/c;)V

    .line 19
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/g$a;->b:Lcom/bykv/vk/openvk/preload/a/x;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/bykv/vk/openvk/preload/a/x;->c(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->B()Lcom/bykv/vk/openvk/preload/a/d/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->B()Lcom/bykv/vk/openvk/preload/a/d/c;

    goto :goto_6

    .line 22
    :cond_7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->E()Lcom/bykv/vk/openvk/preload/a/d/c;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/preload/a/o;

    .line 25
    invoke-direct {p0, v3}, Lcom/bykv/vk/openvk/preload/a/b/a/g$a;->e(Lcom/bykv/vk/openvk/preload/a/o;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bykv/vk/openvk/preload/a/d/c;->s(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/d/c;

    .line 26
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/g$a;->b:Lcom/bykv/vk/openvk/preload/a/x;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/bykv/vk/openvk/preload/a/x;->c(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->H()Lcom/bykv/vk/openvk/preload/a/d/c;

    :goto_6
    return-void
.end method
