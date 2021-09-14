.class public Lcom/liulishuo/okdownload/h/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field final d:Ljava/io/File;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private e:Ljava/io/File;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/liulishuo/okdownload/h/g/g$a;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/h/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private i:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/liulishuo/okdownload/h/d/c;->a:I

    .line 3
    iput-object p2, p0, Lcom/liulishuo/okdownload/h/d/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/liulishuo/okdownload/h/d/c;->d:Ljava/io/File;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/okdownload/h/d/c;->g:Ljava/util/List;

    .line 6
    invoke-static {p4}, Lcom/liulishuo/okdownload/h/c;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lcom/liulishuo/okdownload/h/g/g$a;

    invoke-direct {p1}, Lcom/liulishuo/okdownload/h/g/g$a;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/okdownload/h/d/c;->f:Lcom/liulishuo/okdownload/h/g/g$a;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/liulishuo/okdownload/h/d/c;->h:Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/liulishuo/okdownload/h/g/g$a;

    invoke-direct {p1, p4}, Lcom/liulishuo/okdownload/h/g/g$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/liulishuo/okdownload/h/d/c;->f:Lcom/liulishuo/okdownload/h/g/g$a;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/liulishuo/okdownload/h/d/c;->h:Z

    .line 11
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/liulishuo/okdownload/h/d/c;->e:Ljava/io/File;

    :goto_0
    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/liulishuo/okdownload/h/d/c;->a:I

    .line 14
    iput-object p2, p0, Lcom/liulishuo/okdownload/h/d/c;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/liulishuo/okdownload/h/d/c;->d:Ljava/io/File;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/okdownload/h/d/c;->g:Ljava/util/List;

    .line 17
    invoke-static {p4}, Lcom/liulishuo/okdownload/h/c;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Lcom/liulishuo/okdownload/h/g/g$a;

    invoke-direct {p1}, Lcom/liulishuo/okdownload/h/g/g$a;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/okdownload/h/d/c;->f:Lcom/liulishuo/okdownload/h/g/g$a;

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/liulishuo/okdownload/h/g/g$a;

    invoke-direct {p1, p4}, Lcom/liulishuo/okdownload/h/g/g$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/liulishuo/okdownload/h/d/c;->f:Lcom/liulishuo/okdownload/h/g/g$a;

    .line 20
    :goto_0
    iput-boolean p5, p0, Lcom/liulishuo/okdownload/h/d/c;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/liulishuo/okdownload/h/d/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lcom/liulishuo/okdownload/h/d/c;
    .locals 7

    .line 1
    new-instance v6, Lcom/liulishuo/okdownload/h/d/c;

    iget v1, p0, Lcom/liulishuo/okdownload/h/d/c;->a:I

    iget-object v2, p0, Lcom/liulishuo/okdownload/h/d/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/liulishuo/okdownload/h/d/c;->d:Ljava/io/File;

    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/c;->f:Lcom/liulishuo/okdownload/h/g/g$a;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/g/g$a;->a()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/liulishuo/okdownload/h/d/c;->h:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/okdownload/h/d/c;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    .line 2
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/d/c;->i:Z

    iput-boolean v0, v6, Lcom/liulishuo/okdownload/h/d/c;->i:Z

    .line 3
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/okdownload/h/d/a;

    .line 4
    iget-object v2, v6, Lcom/liulishuo/okdownload/h/d/c;->g:Ljava/util/List;

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/h/d/a;->a()Lcom/liulishuo/okdownload/h/d/a;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public c(I)Lcom/liulishuo/okdownload/h/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/okdownload/h/d/a;

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/c;->f:Lcom/liulishuo/okdownload/h/g/g$a;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/g/g$a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/h/d/c;->e:Ljava/io/File;

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/liulishuo/okdownload/h/d/c;->d:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/liulishuo/okdownload/h/d/c;->e:Ljava/io/File;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/c;->e:Ljava/io/File;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/c;->f:Lcom/liulishuo/okdownload/h/g/g$a;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/g/g$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/liulishuo/okdownload/h/g/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/c;->f:Lcom/liulishuo/okdownload/h/g/g$a;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/h/d/c;->a:I

    return v0
.end method

.method public j()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/d/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/d/c;->k()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    iget-object v2, p0, Lcom/liulishuo/okdownload/h/d/c;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 4
    instance-of v6, v5, Lcom/liulishuo/okdownload/h/d/a;

    if-eqz v6, :cond_1

    .line 5
    check-cast v5, Lcom/liulishuo/okdownload/h/d/a;

    invoke-virtual {v5}, Lcom/liulishuo/okdownload/h/d/a;->b()J

    move-result-wide v5

    add-long/2addr v0, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public k()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 3
    instance-of v6, v5, Lcom/liulishuo/okdownload/h/d/a;

    if-eqz v6, :cond_0

    .line 4
    check-cast v5, Lcom/liulishuo/okdownload/h/d/a;

    invoke-virtual {v5}, Lcom/liulishuo/okdownload/h/d/a;->c()J

    move-result-wide v5

    add-long/2addr v1, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/d/c;->i:Z

    return v0
.end method

.method public n(Lcom/liulishuo/okdownload/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/c;->d:Ljava/io/File;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/c;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p0, Lcom/liulishuo/okdownload/h/d/c;->f:Lcom/liulishuo/okdownload/h/g/g$a;

    invoke-virtual {v3}, Lcom/liulishuo/okdownload/h/g/g$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 5
    :cond_2
    iget-boolean v3, p0, Lcom/liulishuo/okdownload/h/d/c;->h:Z

    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/c;->F()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/liulishuo/okdownload/h/d/c;->f:Lcom/liulishuo/okdownload/h/g/g$a;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/g$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/d/c;->h:Z

    return v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public q(Lcom/liulishuo/okdownload/h/d/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/c;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/liulishuo/okdownload/h/d/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/liulishuo/okdownload/h/d/c;->i:Z

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/h/d/c;->c:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/liulishuo/okdownload/h/d/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] url["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] etag["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/d/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] taskOnlyProvidedParentPath["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/liulishuo/okdownload/h/d/c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] parent path["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/d/c;->d:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] filename["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/d/c;->f:Lcom/liulishuo/okdownload/h/g/g$a;

    .line 2
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/h/g/g$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] block(s):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/d/c;->g:Ljava/util/List;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
