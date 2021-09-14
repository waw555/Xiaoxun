.class final Lcom/bytedance/sdk/openadsdk/g/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/g/a$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/component/d/i;)Lcom/bytedance/sdk/component/d/i;
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/g/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/g/b;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/d/i;->d(Lcom/bytedance/sdk/component/d/q;)Lcom/bytedance/sdk/component/d/i;

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/o/l;)Lcom/bytedance/sdk/component/d/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/g/a$a;->c(Lcom/bytedance/sdk/openadsdk/core/o/l;)Lcom/bytedance/sdk/component/d/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/g/a$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/g/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/d/t$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/d/t$b;-><init>()V

    .line 5
    invoke-static {}, Le/c/c/a/d/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/d/t$b;->c(Ljava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/d/t$b;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/g/a$a$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/g/a$a$1;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/d/t$b;->b(Lcom/bytedance/sdk/component/d/f;)Lcom/bytedance/sdk/component/d/t$b;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/t$b;->d()Lcom/bytedance/sdk/component/d/t;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/d/r;->c(Landroid/content/Context;Lcom/bytedance/sdk/component/d/t;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/d/r;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/g/a$a;->a(Lcom/bytedance/sdk/component/d/i;)Lcom/bytedance/sdk/component/d/i;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/d/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/o/l;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/g/a$a;->d(Lcom/bytedance/sdk/openadsdk/core/o/l;)[B

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/bytedance/sdk/openadsdk/core/o/l;)Lcom/bytedance/sdk/component/d/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/r;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/l;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/i;->a(I)Lcom/bytedance/sdk/component/d/i;

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/l;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/i;->b(I)Lcom/bytedance/sdk/component/d/i;

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/l;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/d/i;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/g/a$a;->a(Lcom/bytedance/sdk/component/d/i;)Lcom/bytedance/sdk/component/d/i;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/bytedance/sdk/openadsdk/core/o/l;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/l;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/d/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x400

    :try_start_0
    new-array v1, v1, [B

    .line 2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/component/d/e/d/a;->a(Ljava/io/Closeable;)V

    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/component/d/e/d/a;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 8
    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/d/e/d/a;->a(Ljava/io/Closeable;)V

    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/component/d/e/d/a;->a(Ljava/io/Closeable;)V

    .line 10
    throw v0

    :catch_0
    move-object v2, v0

    .line 11
    :catch_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/d/e/d/a;->a(Ljava/io/Closeable;)V

    .line 12
    invoke-static {v2}, Lcom/bytedance/sdk/component/d/e/d/a;->a(Ljava/io/Closeable;)V

    return-object v0
.end method
