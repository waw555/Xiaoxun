.class public abstract Lcom/bytedance/sdk/component/b/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/f;->r()Lcom/bytedance/sdk/component/b/b/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/bytedance/sdk/component/b/b/b/d;->j:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/c0;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/b/b/b/d;->j:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/component/b/b/c0;JLcom/bytedance/sdk/component/b/a/e;)Lcom/bytedance/sdk/component/b/b/f;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/f$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/b/b/f$a;-><init>(Lcom/bytedance/sdk/component/b/b/c0;JLcom/bytedance/sdk/component/b/a/e;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/bytedance/sdk/component/b/b/c0;[B)Lcom/bytedance/sdk/component/b/b/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/a/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/a/c;->J([B)Lcom/bytedance/sdk/component/b/a/c;

    .line 2
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/sdk/component/b/b/f;->a(Lcom/bytedance/sdk/component/b/b/c0;JLcom/bytedance/sdk/component/b/a/e;)Lcom/bytedance/sdk/component/b/b/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/f;->v()Lcom/bytedance/sdk/component/b/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/b/d;->q(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract r()Lcom/bytedance/sdk/component/b/b/c0;
.end method

.method public abstract s()J
.end method

.method public final t()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/f;->v()Lcom/bytedance/sdk/component/b/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/e;->f()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public abstract v()Lcom/bytedance/sdk/component/b/a/e;
.end method

.method public final y()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/f;->s()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/f;->v()Lcom/bytedance/sdk/component/b/a/e;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Lcom/bytedance/sdk/component/b/a/e;->q()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/b/d;->q(Ljava/io/Closeable;)V

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 5
    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/b/d;->q(Ljava/io/Closeable;)V

    .line 8
    throw v0

    .line 9
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final z()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/f;->v()Lcom/bytedance/sdk/component/b/a/e;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/f;->A()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/b/b/b/d;->l(Lcom/bytedance/sdk/component/b/a/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/b/a/e;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/b/d;->q(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/b/d;->q(Ljava/io/Closeable;)V

    .line 5
    throw v1
.end method
