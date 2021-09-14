.class public Lcom/jd/ad/sdk/jad_js/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/OutputStream;[B)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IOUtil"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_js/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/jd/ad/sdk/jad_pc/b;->f:Ljava/lang/String;

    sget v1, Lcom/jd/ad/sdk/jad_pc/b;->c:I

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x4e3f

    invoke-static {v0, v1, v2, p0}, Lcom/jd/ad/sdk/jad_pc/b;->a(Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_js/o;->g(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/io/OutputStream;)Ljava/io/BufferedOutputStream;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedOutputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static g(Ljava/io/InputStream;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/jd/ad/sdk/jad_js/o;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_js/o;->g(Ljava/io/InputStream;)[B

    move-result-object p0

    sget-object v1, Lcom/jd/ad/sdk/jad_jt/jad_an;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
