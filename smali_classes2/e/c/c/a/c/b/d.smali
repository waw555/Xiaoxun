.class public Le/c/c/a/c/b/d;
.super Le/c/c/a/c/b/c;
.source "SourceFile"


# instance fields
.field f:Lcom/bytedance/sdk/component/b/b/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/b/b/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/c/a/c/b/c;-><init>(Lcom/bytedance/sdk/component/b/b/d0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/c/c/a/c/b/d;->f:Lcom/bytedance/sdk/component/b/b/d;

    return-void
.end method


# virtual methods
.method public a()Le/c/c/a/c/c;
    .locals 14

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/f0$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/f0$a;-><init>()V

    .line 2
    iget-object v1, p0, Le/c/c/a/c/b/c;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "PostExecutor"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "execute: Url is Empty"

    .line 3
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/e/d/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Le/c/c/a/c/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    iget-object v1, p0, Le/c/c/a/c/b/d;->f:Lcom/bytedance/sdk/component/b/b/d;

    if-nez v1, :cond_1

    const-string v0, "RequestBody is null, content type is not support!!"

    .line 6
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/e/d/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Le/c/c/a/c/b/c;->b(Lcom/bytedance/sdk/component/b/b/f0$a;)V

    .line 8
    invoke-virtual {p0}, Le/c/c/a/c/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->f(Ljava/lang/Object;)Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 9
    iget-object v1, p0, Le/c/c/a/c/b/d;->f:Lcom/bytedance/sdk/component/b/b/d;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->b(Lcom/bytedance/sdk/component/b/b/d;)Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0$a;->r()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v0

    .line 12
    :try_start_1
    iget-object v1, p0, Le/c/c/a/c/b/c;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/b/d0;->e(Lcom/bytedance/sdk/component/b/b/f0;)Lcom/bytedance/sdk/component/b/b/k;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/b/k;->a()Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->z()Lcom/bytedance/sdk/component/b/b/a0;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a0;->a()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/b/a0;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/b/a0;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_2
    new-instance v1, Le/c/c/a/c/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->t()Z

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->s()I

    move-result v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->A()Lcom/bytedance/sdk/component/b/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/f;->z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->E()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->m()J

    move-result-wide v12

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Le/c/c/a/c/c;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    return-object v3

    :catch_1
    const-string v0, "execute: Url is not a valid HTTP or HTTPS URL"

    .line 20
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/e/d/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public i(Le/c/c/a/c/a$c;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/f0$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/f0$a;-><init>()V

    .line 2
    iget-object v1, p0, Le/c/c/a/c/b/c;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Le/c/c/a/c/a$c;->a(Le/c/c/a/c/b/c;Ljava/io/IOException;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Le/c/c/a/c/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Le/c/c/a/c/b/d;->f:Lcom/bytedance/sdk/component/b/b/d;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Le/c/c/a/c/a$c;->a(Le/c/c/a/c/b/c;Ljava/io/IOException;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Le/c/c/a/c/b/c;->b(Lcom/bytedance/sdk/component/b/b/f0$a;)V

    .line 8
    invoke-virtual {p0}, Le/c/c/a/c/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->f(Ljava/lang/Object;)Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 9
    iget-object v1, p0, Le/c/c/a/c/b/d;->f:Lcom/bytedance/sdk/component/b/b/d;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->b(Lcom/bytedance/sdk/component/b/b/d;)Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0$a;->r()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v0

    .line 12
    iget-object v1, p0, Le/c/c/a/c/b/c;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/b/d0;->e(Lcom/bytedance/sdk/component/b/b/f0;)Lcom/bytedance/sdk/component/b/b/k;

    move-result-object v0

    new-instance v1, Le/c/c/a/c/b/d$a;

    invoke-direct {v1, p0, p1}, Le/c/c/a/c/b/d$a;-><init>(Le/c/c/a/c/b/d;Le/c/c/a/c/a$c;)V

    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/b/b/k;->j(Lcom/bytedance/sdk/component/b/b/l;)V

    return-void

    .line 14
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is not a valid HTTP or HTTPS URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Le/c/c/a/c/a$c;->a(Le/c/c/a/c/b/c;Ljava/io/IOException;)V

    return-void
.end method

.method public j(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/c0;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/c0;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/b/b/d;->b(Lcom/bytedance/sdk/component/b/b/c0;[B)Lcom/bytedance/sdk/component/b/b/d;

    move-result-object p1

    iput-object p1, p0, Le/c/c/a/c/b/d;->f:Lcom/bytedance/sdk/component/b/b/d;

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/y$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/y$a;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/y$a;->b()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object p1

    iput-object p1, p0, Le/c/c/a/c/b/d;->f:Lcom/bytedance/sdk/component/b/b/d;

    return-void
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "{}"

    :goto_0
    const-string v0, "application/json; charset=utf-8"

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/c0;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/c0;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/b/b/d;->a(Lcom/bytedance/sdk/component/b/b/c0;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/d;

    move-result-object p1

    iput-object p1, p0, Le/c/c/a/c/b/d;->f:Lcom/bytedance/sdk/component/b/b/d;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "{}"

    :cond_0
    const-string v0, "application/json; charset=utf-8"

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/c0;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/c0;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/b/b/d;->a(Lcom/bytedance/sdk/component/b/b/c0;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/d;

    move-result-object p1

    iput-object p1, p0, Le/c/c/a/c/b/d;->f:Lcom/bytedance/sdk/component/b/b/d;

    return-void
.end method
