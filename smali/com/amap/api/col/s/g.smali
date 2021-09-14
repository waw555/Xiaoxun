.class final Lcom/amap/api/col/s/g;
.super Lcom/amap/api/col/s/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/g$a;
    }
.end annotation


# instance fields
.field private j:D


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/f;-><init>([Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/amap/api/col/s/g;->j:D

    .line 3
    iput-wide v0, p0, Lcom/amap/api/col/s/g;->j:D

    return-void
.end method


# virtual methods
.method public final c(Lcom/amap/api/col/s/e$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/amap/api/col/s/f;->c(Lcom/amap/api/col/s/e$a;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/col/s/e$a;->h()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/s/g;->j:D

    :cond_0
    return-void
.end method

.method protected final f(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/amap/api/col/s/e$b;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amap/api/col/s/e$b;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p2, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/amap/api/col/s/f;->f(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/col/s/e$b;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v1, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 6
    iget-object v3, p2, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    instance-of v2, v1, Lcom/amap/api/col/s/g$a;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lcom/amap/api/col/s/g$a;

    iget-object v2, p2, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/amap/api/col/s/g$a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method protected final g(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/amap/api/col/s/e$b;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amap/api/col/s/e$b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p2, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/amap/api/col/s/f;->g(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/col/s/e$b;

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, v2, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 6
    iget-object v4, p2, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    instance-of v4, v3, Lcom/amap/api/col/s/g$a;

    if-eqz v4, :cond_2

    .line 7
    check-cast v3, Lcom/amap/api/col/s/g$a;

    iget-object v4, p2, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/amap/api/col/s/g$a;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method protected final i(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/amap/api/col/s/e$b;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amap/api/col/s/e$b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v1, p2, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/amap/api/col/s/f;->i(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/col/s/e$b;

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, v2, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 6
    iget-object v4, p2, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    instance-of v4, v3, Lcom/amap/api/col/s/g$a;

    if-eqz v4, :cond_2

    .line 7
    check-cast v3, Lcom/amap/api/col/s/g$a;

    iget-object v4, p2, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/amap/api/col/s/g$a;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/api/col/s/g;->j:D

    return-wide v0
.end method
