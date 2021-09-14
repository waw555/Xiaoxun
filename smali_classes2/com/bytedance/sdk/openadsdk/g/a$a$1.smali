.class final Lcom/bytedance/sdk/openadsdk/g/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/g/a$a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/d/c/e;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/d/c/d;
    .locals 3

    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageLoaderWrapper"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/d/c/e;->d(J)V

    .line 29
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/d/c/d;

    const/4 v1, 0x0

    const-string v2, "net failed"

    invoke-direct {v0, v1, p2, v2}, Lcom/bytedance/sdk/component/d/c/d;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/d/c/d;->b(Lcom/bytedance/sdk/component/d/c/e;)V

    return-object v0
.end method

.method private a(Lcom/bytedance/sdk/component/d/c/c;Lcom/bytedance/sdk/component/b/b/e;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/d/c/c;",
            "Lcom/bytedance/sdk/component/b/b/e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/e;->z()Lcom/bytedance/sdk/component/b/b/a0;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a0;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/a0;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/a0;->e(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 26
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/d/c/c;)Lcom/bytedance/sdk/component/d/c/d;
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/d0;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/d0;-><init>()V

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/b/b/f0$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/b/f0$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/b/f0$a;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->a()Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->r()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Lcom/bytedance/sdk/component/d/c/e;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/d/c/e;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/d/c/e;->b(J)V

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/d0;->e(Lcom/bytedance/sdk/component/b/b/f0;)Lcom/bytedance/sdk/component/b/b/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/b/k;->a()Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/d/c/e;->c(J)V

    .line 11
    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/g/a$a$1;->a(Lcom/bytedance/sdk/component/d/c/c;Lcom/bytedance/sdk/component/b/b/e;)Ljava/util/Map;

    move-result-object p1

    .line 12
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/e;->A()Lcom/bytedance/sdk/component/b/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f;->y()[B

    move-result-object v0

    if-eqz v2, :cond_3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/d/c/e;->d(J)V

    .line 14
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/component/d/c/d;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/e;->s()I

    move-result v4

    const-string v5, ""

    invoke-direct {v1, v4, v0, v5, p1}, Lcom/bytedance/sdk/component/d/c/d;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/d/c/d;->b(Lcom/bytedance/sdk/component/d/c/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v3}, Lcom/bytedance/sdk/component/d/e/d/a;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/g/a$a$1;->a(Lcom/bytedance/sdk/component/d/c/e;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/d/c/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    invoke-static {v3}, Lcom/bytedance/sdk/component/d/e/d/a;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {v3}, Lcom/bytedance/sdk/component/d/e/d/a;->a(Ljava/io/Closeable;)V

    .line 19
    throw p1
.end method
