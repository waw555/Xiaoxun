.class public abstract Lcn/kuaipan/android/http/r/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final b:[B

.field private static final c:[B

.field protected static final d:[B

.field protected static final e:[B

.field protected static final f:[B

.field protected static final g:[B

.field protected static final h:[B

.field protected static final i:[B

.field protected static final j:[B


# instance fields
.field private a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "----------------314159265358979323846"

    .line 1
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcn/kuaipan/android/http/r/g;->b:[B

    .line 2
    sput-object v0, Lcn/kuaipan/android/http/r/g;->c:[B

    const-string v0, "\r\n"

    .line 3
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcn/kuaipan/android/http/r/g;->d:[B

    const-string v0, "\""

    .line 4
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcn/kuaipan/android/http/r/g;->e:[B

    const-string v0, "--"

    .line 5
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcn/kuaipan/android/http/r/g;->f:[B

    const-string v0, "Content-Disposition: form-data; name="

    .line 6
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcn/kuaipan/android/http/r/g;->g:[B

    const-string v0, "Content-Type: "

    .line 7
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcn/kuaipan/android/http/r/g;->h:[B

    const-string v0, "; charset="

    .line 8
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcn/kuaipan/android/http/r/g;->i:[B

    const-string v0, "Content-Transfer-Encoding: "

    .line 9
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcn/kuaipan/android/http/r/g;->j:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c([Lcn/kuaipan/android/http/r/g;[B)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 1
    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_1

    .line 2
    aget-object v5, p0, v0

    invoke-virtual {v5, p1}, Lcn/kuaipan/android/http/r/g;->s([B)V

    .line 3
    aget-object v5, p0, v0

    invoke-virtual {v5}, Lcn/kuaipan/android/http/r/g;->h()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-gez v7, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    add-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcn/kuaipan/android/http/r/g;->f:[B

    array-length v0, p0

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 5
    array-length p1, p1

    int-to-long v0, p1

    add-long/2addr v3, v0

    .line 6
    array-length p0, p0

    int-to-long p0, p0

    add-long/2addr v3, p0

    .line 7
    sget-object p0, Lcn/kuaipan/android/http/r/g;->d:[B

    array-length p0, p0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parts may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Ljava/io/OutputStream;[Lcn/kuaipan/android/http/r/g;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    array-length v0, p2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    aget-object v1, p1, v0

    invoke-virtual {v1, p2}, Lcn/kuaipan/android/http/r/g;->s([B)V

    .line 4
    aget-object v1, p1, v0

    invoke-virtual {v1, p0}, Lcn/kuaipan/android/http/r/g;->j(Ljava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcn/kuaipan/android/http/r/g;->f:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 7
    sget-object p1, Lcn/kuaipan/android/http/r/g;->f:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    sget-object p1, Lcn/kuaipan/android/http/r/g;->d:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "partBoundary may not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parts may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method protected e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/r/g;->a:[B

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcn/kuaipan/android/http/r/g;->c:[B

    :cond_0
    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/kuaipan/android/http/r/g;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcn/kuaipan/android/http/r/g;->q(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p0, v0}, Lcn/kuaipan/android/http/r/g;->m(Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {p0, v0}, Lcn/kuaipan/android/http/r/g;->k(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p0, v0}, Lcn/kuaipan/android/http/r/g;->r(Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {p0, v0}, Lcn/kuaipan/android/http/r/g;->o(Ljava/io/OutputStream;)V

    .line 8
    invoke-virtual {p0, v0}, Lcn/kuaipan/android/http/r/g;->n(Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcn/kuaipan/android/http/r/g;->i()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method protected abstract i()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public j(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/kuaipan/android/http/r/g;->q(Ljava/io/OutputStream;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/kuaipan/android/http/r/g;->m(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/kuaipan/android/http/r/g;->k(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/kuaipan/android/http/r/g;->r(Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {p0, p1}, Lcn/kuaipan/android/http/r/g;->o(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p0, p1}, Lcn/kuaipan/android/http/r/g;->l(Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {p0, p1}, Lcn/kuaipan/android/http/r/g;->n(Ljava/io/OutputStream;)V

    return-void
.end method

.method protected k(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/kuaipan/android/http/r/g;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcn/kuaipan/android/http/r/g;->d:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    sget-object v1, Lcn/kuaipan/android/http/r/g;->h:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {p0}, Lcn/kuaipan/android/http/r/g;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcn/kuaipan/android/http/r/g;->i:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method protected abstract l(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected m(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/kuaipan/android/http/r/g;->g:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    sget-object v0, Lcn/kuaipan/android/http/r/g;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 3
    invoke-virtual {p0}, Lcn/kuaipan/android/http/r/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    sget-object v0, Lcn/kuaipan/android/http/r/g;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method protected n(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/kuaipan/android/http/r/g;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method protected o(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/kuaipan/android/http/r/g;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    sget-object v0, Lcn/kuaipan/android/http/r/g;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method protected q(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/kuaipan/android/http/r/g;->f:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    invoke-virtual {p0}, Lcn/kuaipan/android/http/r/g;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 3
    sget-object v0, Lcn/kuaipan/android/http/r/g;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method protected r(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/kuaipan/android/http/r/g;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcn/kuaipan/android/http/r/g;->d:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    sget-object v1, Lcn/kuaipan/android/http/r/g;->j:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method s([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/kuaipan/android/http/r/g;->a:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/kuaipan/android/http/r/g;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
