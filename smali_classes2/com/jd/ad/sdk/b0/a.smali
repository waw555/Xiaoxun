.class public Lcom/jd/ad/sdk/b0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/h/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/h/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/jd/ad/sdk/g/a;->c()Lcom/jd/ad/sdk/c/b;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/jd/ad/sdk/c/b;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/c/f;

    .line 7
    invoke-virtual {v4}, Lcom/jd/ad/sdk/c/f;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/jd/ad/sdk/c/b;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/c/e;

    .line 11
    invoke-static {v1, v3}, Lcom/jd/ad/sdk/b0/a;->b(Ljava/util/Map;Lcom/jd/ad/sdk/c/e;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 12
    :cond_3
    sput-object v0, Lcom/jd/ad/sdk/b0/a;->a:Ljava/util/Map;

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static b(Ljava/util/Map;Lcom/jd/ad/sdk/c/e;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/jd/ad/sdk/c/f;",
            ">;",
            "Lcom/jd/ad/sdk/c/e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/h/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v1, Lcom/jd/ad/sdk/h/a;

    invoke-direct {v1}, Lcom/jd/ad/sdk/h/a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/jd/ad/sdk/c/e;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/h/a;->h(I)V

    .line 4
    invoke-virtual {p1}, Lcom/jd/ad/sdk/c/e;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/c/f;

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/jd/ad/sdk/c/f;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Lcom/jd/ad/sdk/h/a;->c(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/jd/ad/sdk/c/f;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/h/a;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/jd/ad/sdk/c/e;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/h/a;->j(I)V

    .line 8
    invoke-virtual {v1}, Lcom/jd/ad/sdk/h/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/h/a;->m(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/jd/ad/sdk/c/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/h/a;->k(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/jd/ad/sdk/c/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/h/a;->l(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/jd/ad/sdk/c/e;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/h/a;->i(I)V

    .line 12
    invoke-virtual {p1}, Lcom/jd/ad/sdk/c/e;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/h/a;->n(Ljava/util/List;)V

    .line 13
    invoke-virtual {v1}, Lcom/jd/ad/sdk/h/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/jd/ad/sdk/c/e;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_5

    .line 16
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/c/d;

    .line 17
    new-instance v4, Lcom/jd/ad/sdk/h/a;

    invoke-direct {v4}, Lcom/jd/ad/sdk/h/a;-><init>()V

    .line 18
    invoke-virtual {v2}, Lcom/jd/ad/sdk/c/d;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/jd/ad/sdk/h/a;->h(I)V

    .line 19
    invoke-virtual {v2}, Lcom/jd/ad/sdk/c/d;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jd/ad/sdk/c/f;

    if-eqz v5, :cond_4

    .line 20
    invoke-virtual {v5}, Lcom/jd/ad/sdk/c/f;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    invoke-virtual {v4, v6}, Lcom/jd/ad/sdk/h/a;->c(Ljava/lang/String;)V

    if-eqz v5, :cond_5

    .line 21
    invoke-virtual {v5}, Lcom/jd/ad/sdk/c/f;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v3

    :goto_4
    invoke-virtual {v4, v5}, Lcom/jd/ad/sdk/h/a;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/jd/ad/sdk/c/e;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/jd/ad/sdk/h/a;->j(I)V

    .line 23
    invoke-virtual {v4}, Lcom/jd/ad/sdk/h/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jd/ad/sdk/h/a;->m(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lcom/jd/ad/sdk/c/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/jd/ad/sdk/h/a;->k(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/jd/ad/sdk/c/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/jd/ad/sdk/h/a;->l(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/jd/ad/sdk/c/e;->d()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/jd/ad/sdk/h/a;->i(I)V

    .line 27
    invoke-virtual {p1}, Lcom/jd/ad/sdk/c/e;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/jd/ad/sdk/h/a;->n(Ljava/util/List;)V

    .line 28
    invoke-virtual {v4}, Lcom/jd/ad/sdk/h/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    :goto_5
    return-object v0
.end method
