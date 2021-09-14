.class public Le/c/c/a/c/b/b;
.super Le/c/c/a/c/b/c;
.source "SourceFile"


# static fields
.field public static final h:Lcom/bytedance/sdk/component/b/b/j;


# instance fields
.field private f:Lcom/bytedance/sdk/component/b/b/j;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/j$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/j$a;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/j$a;->a()Lcom/bytedance/sdk/component/b/b/j$a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/j$a;->d()Lcom/bytedance/sdk/component/b/b/j;

    move-result-object v0

    sput-object v0, Le/c/c/a/c/b/b;->h:Lcom/bytedance/sdk/component/b/b/j;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/b/b/j$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/j$a;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/j$a;->d()Lcom/bytedance/sdk/component/b/b/j;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/b/b/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/c/a/c/b/c;-><init>(Lcom/bytedance/sdk/component/b/b/d0;)V

    .line 2
    sget-object p1, Le/c/c/a/c/b/b;->h:Lcom/bytedance/sdk/component/b/b/j;

    iput-object p1, p0, Le/c/c/a/c/b/b;->f:Lcom/bytedance/sdk/component/b/b/j;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/c/c/a/c/b/b;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Le/c/c/a/c/c;
    .locals 13

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/f0$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/f0$a;-><init>()V

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/b/b/t$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/b/t$a;-><init>()V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Le/c/c/a/c/b/c;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/b/b/t$a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/t$a;

    .line 5
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/b/b/t$a;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/t$a;

    .line 6
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "/"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_0
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/b/b/t$a;->r(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/t$a;

    .line 11
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 13
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    iget-object v6, p0, Le/c/c/a/c/b/b;->g:Ljava/util/Map;

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v3, p0, Le/c/c/a/c/b/b;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lcom/bytedance/sdk/component/b/b/t$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/t$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0, v0}, Le/c/c/a/c/b/c;->b(Lcom/bytedance/sdk/component/b/b/f0$a;)V

    .line 18
    iget-object v3, p0, Le/c/c/a/c/b/b;->f:Lcom/bytedance/sdk/component/b/b/j;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/b/b/f0$a;->c(Lcom/bytedance/sdk/component/b/b/j;)Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 19
    invoke-virtual {p0}, Le/c/c/a/c/b/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/b/b/f0$a;->f(Ljava/lang/Object;)Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/t$a;->n()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->e(Lcom/bytedance/sdk/component/b/b/t;)Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0$a;->a()Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0$a;->r()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v0

    .line 23
    :try_start_1
    iget-object v1, p0, Le/c/c/a/c/b/c;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/b/d0;->e(Lcom/bytedance/sdk/component/b/b/f0;)Lcom/bytedance/sdk/component/b/b/k;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/b/k;->a()Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 25
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->z()Lcom/bytedance/sdk/component/b/b/a0;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    .line 27
    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a0;->a()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 28
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/b/b/a0;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/b/b/a0;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 29
    :cond_4
    new-instance v1, Le/c/c/a/c/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->t()Z

    move-result v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->s()I

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->A()Lcom/bytedance/sdk/component/b/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/f;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->E()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->m()J

    move-result-wide v11

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Le/c/c/a/c/c;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    return-object v2

    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public i(Le/c/c/a/c/a$c;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/f0$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/f0$a;-><init>()V

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/b/b/t$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/b/t$a;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Le/c/c/a/c/b/c;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/b/b/t$a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/t$a;

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/b/b/t$a;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/t$a;

    .line 6
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "/"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_0
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/b/b/t$a;->r(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/t$a;

    .line 11
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    iget-object v5, p0, Le/c/c/a/c/b/b;->g:Ljava/util/Map;

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Le/c/c/a/c/b/b;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/sdk/component/b/b/t$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/t$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0, v0}, Le/c/c/a/c/b/c;->b(Lcom/bytedance/sdk/component/b/b/f0$a;)V

    .line 18
    iget-object v2, p0, Le/c/c/a/c/b/b;->f:Lcom/bytedance/sdk/component/b/b/j;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/b/b/f0$a;->c(Lcom/bytedance/sdk/component/b/b/j;)Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 19
    invoke-virtual {p0}, Le/c/c/a/c/b/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/b/b/f0$a;->f(Ljava/lang/Object;)Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/t$a;->n()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->e(Lcom/bytedance/sdk/component/b/b/t;)Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0$a;->a()Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0$a;->r()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v0

    .line 23
    iget-object v1, p0, Le/c/c/a/c/b/c;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/b/d0;->e(Lcom/bytedance/sdk/component/b/b/f0;)Lcom/bytedance/sdk/component/b/b/k;

    move-result-object v0

    new-instance v1, Le/c/c/a/c/b/b$a;

    invoke-direct {v1, p0, p1}, Le/c/c/a/c/b/b$a;-><init>(Le/c/c/a/c/b/b;Le/c/c/a/c/a$c;)V

    .line 24
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/b/b/k;->j(Lcom/bytedance/sdk/component/b/b/l;)V

    return-void

    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is not a valid HTTP or HTTPS URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Le/c/c/a/c/a$c;->a(Le/c/c/a/c/b/c;Ljava/io/IOException;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "GetExecutor"

    const-string p2, "name cannot be null !!!"

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/e/d/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/c/c/a/c/b/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
