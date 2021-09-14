.class public Lcn/kuaipan/android/http/r/f;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"


# static fields
.field private static e:[B


# instance fields
.field protected a:[Lcn/kuaipan/android/http/r/g;

.field private b:[B

.field private c:Lorg/apache/http/params/HttpParams;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 1
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcn/kuaipan/android/http/r/f;->e:[B

    return-void
.end method

.method public constructor <init>([Lcn/kuaipan/android/http/r/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/kuaipan/android/http/r/f;->d:Z

    const-string v0, "multipart/form-data"

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcn/kuaipan/android/http/r/f;->a:[Lcn/kuaipan/android/http/r/g;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcn/kuaipan/android/http/r/f;->c:Lorg/apache/http/params/HttpParams;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "parts cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b()[B
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    sget-object v4, Lcn/kuaipan/android/http/r/f;->e:[B

    array-length v5, v4

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public a([Lcn/kuaipan/android/http/r/g;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/kuaipan/android/http/r/f;->a:[Lcn/kuaipan/android/http/r/g;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Lcn/kuaipan/android/http/r/g;

    iput-object v1, p0, Lcn/kuaipan/android/http/r/f;->a:[Lcn/kuaipan/android/http/r/g;

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v1, p0, Lcn/kuaipan/android/http/r/f;->a:[Lcn/kuaipan/android/http/r/g;

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 6
    :cond_2
    :goto_0
    iput-object p1, p0, Lcn/kuaipan/android/http/r/f;->a:[Lcn/kuaipan/android/http/r/g;

    :cond_3
    :goto_1
    return-void
.end method

.method protected c()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/r/f;->b:[B

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcn/kuaipan/android/http/r/f;->c:Lorg/apache/http/params/HttpParams;

    if-eqz v1, :cond_0

    const-string v0, "http.method.multipart.boundary"

    .line 3
    invoke-interface {v1, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/http/r/f;->b:[B

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcn/kuaipan/android/http/r/f;->b()[B

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/http/r/f;->b:[B

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/kuaipan/android/http/r/f;->b:[B

    return-object v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/kuaipan/android/http/r/f;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/kuaipan/android/http/r/f;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content has been consumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/kuaipan/android/http/r/f;->d:Z

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    iget-object v1, p0, Lcn/kuaipan/android/http/r/f;->a:[Lcn/kuaipan/android/http/r/g;

    iget-object v2, p0, Lcn/kuaipan/android/http/r/f;->b:[B

    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/http/r/g;->p(Ljava/io/OutputStream;[Lcn/kuaipan/android/http/r/g;[B)V

    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method public getContentLength()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/http/r/f;->a:[Lcn/kuaipan/android/http/r/g;

    invoke-virtual {p0}, Lcn/kuaipan/android/http/r/f;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuaipan/android/http/r/g;->c([Lcn/kuaipan/android/http/r/g;[B)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Multipart"

    const-string v2, "An exception occurred while getting the length of the parts"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "multipart/form-data"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "; boundary="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lcn/kuaipan/android/http/r/f;->c()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EncodingUtils;->getAsciiString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Type"

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public isRepeatable()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcn/kuaipan/android/http/r/f;->a:[Lcn/kuaipan/android/http/r/g;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcn/kuaipan/android/http/r/g;->g()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/r/f;->a:[Lcn/kuaipan/android/http/r/g;

    invoke-virtual {p0}, Lcn/kuaipan/android/http/r/f;->c()[B

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcn/kuaipan/android/http/r/g;->p(Ljava/io/OutputStream;[Lcn/kuaipan/android/http/r/g;[B)V

    return-void
.end method
