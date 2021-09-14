.class Le/b/a/a/a/b/a$b$g;
.super Le/b/a/a/a/b/a$b$d;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/b/a/a/a/b/a$b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/b/a/a/a/b/a$b$d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Le/b/a/a/a/b/a$b$d;->b:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/utils/d;->c(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Le/b/a/a/a/b/a$b$d;->a:Le/b/a/a/a/b/a$b$c;

    invoke-virtual {v3}, Le/b/a/a/a/b/a$b$c;->b()I

    move-result v3

    if-le v2, v3, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Le/b/a/a/a/b/a$b$d;->a:Le/b/a/a/a/b/a$b$c;

    invoke-virtual {v4}, Le/b/a/a/a/b/a$b$c;->b()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Le/b/a/a/a/b/a$d;->d(Ljava/lang/String;)Z

    move-result v3

    .line 9
    iget-object v4, p0, Le/b/a/a/a/b/a$b$d;->a:Le/b/a/a/a/b/a$b$c;

    invoke-virtual {v4}, Le/b/a/a/a/b/a$b$c;->c()Le/b/a/a/a/b/a$b$e;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, p0, Le/b/a/a/a/b/a$b$d;->a:Le/b/a/a/a/b/a$b$c;

    invoke-virtual {v4}, Le/b/a/a/a/b/a$b$c;->c()Le/b/a/a/a/b/a$b$e;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Le/b/a/a/a/b/a$b$e;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Le/b/a/a/a/b/a$b$c;Ljava/io/File;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/a/a/b/a$b$c;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Le/b/a/a/a/b/a$b$d;->b(Le/b/a/a/a/b/a$b$c;Ljava/io/File;Ljava/util/List;)V

    return-void
.end method
