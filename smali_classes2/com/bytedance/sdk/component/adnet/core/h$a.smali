.class Lcom/bytedance/sdk/component/adnet/core/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adnet/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adnet/core/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Le/c/c/a/a/d/b$a;)V
    .locals 12

    .line 9
    iget-object v2, p2, Le/c/c/a/a/d/b$a;->c:Ljava/lang/String;

    iget-wide v3, p2, Le/c/c/a/a/d/b$a;->d:J

    iget-wide v5, p2, Le/c/c/a/a/d/b$a;->e:J

    iget-wide v7, p2, Le/c/c/a/a/d/b$a;->f:J

    iget-wide v9, p2, Le/c/c/a/a/d/b$a;->g:J

    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/component/adnet/core/h$a;->c(Le/c/c/a/a/d/b$a;)Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/sdk/component/adnet/core/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adnet/core/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adnet/core/h$a;->b:Ljava/lang/String;

    const-string p1, ""

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/component/adnet/core/h$a;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/bytedance/sdk/component/adnet/core/h$a;->d:J

    .line 5
    iput-wide p5, p0, Lcom/bytedance/sdk/component/adnet/core/h$a;->e:J

    .line 6
    iput-wide p7, p0, Lcom/bytedance/sdk/component/adnet/core/h$a;->f:J

    .line 7
    iput-wide p9, p0, Lcom/bytedance/sdk/component/adnet/core/h$a;->g:J

    .line 8
    iput-object p11, p0, Lcom/bytedance/sdk/component/adnet/core/h$a;->h:Ljava/util/List;

    return-void
.end method

.method static a(Lcom/bytedance/sdk/component/adnet/core/h$b;)Lcom/bytedance/sdk/component/adnet/core/h$a;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/adnet/core/h;->b(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/adnet/core/h;->d(Lcom/bytedance/sdk/component/adnet/core/h$b;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/adnet/core/h;->d(Lcom/bytedance/sdk/component/adnet/core/h$b;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/component/adnet/core/h;->k(Ljava/io/InputStream;)J

    move-result-wide v5

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/adnet/core/h;->k(Ljava/io/InputStream;)J

    move-result-wide v7

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/component/adnet/core/h;->k(Ljava/io/InputStream;)J

    move-result-wide v9

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/component/adnet/core/h;->k(Ljava/io/InputStream;)J

    move-result-wide v11

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/component/adnet/core/h;->m(Lcom/bytedance/sdk/component/adnet/core/h$b;)Ljava/util/List;

    move-result-object v13

    .line 9
    new-instance p0, Lcom/bytedance/sdk/component/adnet/core/h$a;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/bytedance/sdk/component/adnet/core/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private static c(Le/c/c/a/a/d/b$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/c/a/a/d/b$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adnet/core/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/c/a/a/d/b$a;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Le/c/c/a/a/d/b$a;->h:Ljava/util/Map;

    invoke-static {p0}, Lcom/bytedance/sdk/component/adnet/d/b;->f(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method b([B)Le/c/c/a/a/d/b$a;
    .locals 3

    .line 1
    new-instance v0, Le/c/c/a/a/d/b$a;

    invoke-direct {v0}, Le/c/c/a/a/d/b$a;-><init>()V

    .line 2
    iput-object p1, v0, Le/c/c/a/a/d/b$a;->b:[B

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adnet/core/h$a;->c:Ljava/lang/String;

    iput-object p1, v0, Le/c/c/a/a/d/b$a;->c:Ljava/lang/String;

    .line 4
    iget-wide v1, p0, Lcom/bytedance/sdk/component/adnet/core/h$a;->d:J

    iput-wide v1, v0, Le/c/c/a/a/d/b$a;->d:J

    .line 5
    iget-wide v1, p0, Lcom/bytedance/sdk/component/adnet/core/h$a;->e:J

    iput-wide v1, v0, Le/c/c/a/a/d/b$a;->e:J

    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/component/adnet/core/h$a;->f:J

    iput-wide v1, v0, Le/c/c/a/a/d/b$a;->f:J

    .line 7
    iget-wide v1, p0, Lcom/bytedance/sdk/component/adnet/core/h$a;->g:J

    iput-wide v1, v0, Le/c/c/a/a/d/b$a;->g:J

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adnet/core/h$a;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adnet/d/b;->g(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Le/c/c/a/a/d/b$a;->h:Ljava/util/Map;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/adnet/core/h$a;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Le/c/c/a/a/d/b$a;->i:Ljava/util/List;

    return-object v0
.end method

.method d(Ljava/io/OutputStream;)Z
    .locals 4

    const v0, 0x20150306

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adnet/core/h;->e(Ljava/io/OutputStream;I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/h$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adnet/core/h;->g(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/h$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/h$a;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adnet/core/h;->g(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4
    iget-wide v2, p0, Lcom/bytedance/sdk/component/adnet/core/h$a;->d:J

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/component/adnet/core/h;->f(Ljava/io/OutputStream;J)V

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/component/adnet/core/h$a;->e:J

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/component/adnet/core/h;->f(Ljava/io/OutputStream;J)V

    .line 6
    iget-wide v2, p0, Lcom/bytedance/sdk/component/adnet/core/h$a;->f:J

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/component/adnet/core/h;->f(Ljava/io/OutputStream;J)V

    .line 7
    iget-wide v2, p0, Lcom/bytedance/sdk/component/adnet/core/h$a;->g:J

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/component/adnet/core/h;->f(Ljava/io/OutputStream;J)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/h$a;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adnet/core/h;->i(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adnet/core/q;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
