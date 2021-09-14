.class public Lcn/kuaipan/android/http/r/c;
.super Lcn/kuaipan/android/http/r/h;
.source "SourceFile"


# static fields
.field private static final p:[B


# instance fields
.field private o:Lcn/kuaipan/android/http/r/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "; filename="

    .line 1
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcn/kuaipan/android/http/r/c;->p:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcn/kuaipan/android/http/r/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p3, :cond_0

    const-string p3, "application/octet-stream"

    :cond_0
    if-nez p4, :cond_1

    const-string p4, "ISO-8859-1"

    :cond_1
    const-string v0, "binary"

    .line 1
    invoke-direct {p0, p1, p3, p4, v0}, Lcn/kuaipan/android/http/r/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 2
    iput-object p2, p0, Lcn/kuaipan/android/http/r/c;->o:Lcn/kuaipan/android/http/r/i;

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Source may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcn/kuaipan/android/http/r/d;

    invoke-direct {v0, p2}, Lcn/kuaipan/android/http/r/d;-><init>(Ljava/io/File;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2, p2}, Lcn/kuaipan/android/http/r/c;-><init>(Ljava/lang/String;Lcn/kuaipan/android/http/r/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 5
    new-instance v0, Lcn/kuaipan/android/http/r/a;

    invoke-direct {v0, p2, p3}, Lcn/kuaipan/android/http/r/a;-><init>(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2, p2}, Lcn/kuaipan/android/http/r/c;-><init>(Ljava/lang/String;Lcn/kuaipan/android/http/r/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/r/c;->o:Lcn/kuaipan/android/http/r/i;

    invoke-interface {v0}, Lcn/kuaipan/android/http/r/i;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method protected l(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/kuaipan/android/http/r/c;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "FilePart"

    const-string v0, "No data to send."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lcn/kuaipan/android/http/r/c;->o:Lcn/kuaipan/android/http/r/i;

    invoke-interface {v1}, Lcn/kuaipan/android/http/r/i;->a()Ljava/io/InputStream;

    move-result-object v1

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 7
    throw p1
.end method

.method protected m(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcn/kuaipan/android/http/r/g;->m(Ljava/io/OutputStream;)V

    .line 2
    iget-object v0, p0, Lcn/kuaipan/android/http/r/c;->o:Lcn/kuaipan/android/http/r/i;

    invoke-interface {v0}, Lcn/kuaipan/android/http/r/i;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcn/kuaipan/android/http/r/c;->p:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    sget-object v1, Lcn/kuaipan/android/http/r/g;->e:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    sget-object v0, Lcn/kuaipan/android/http/r/g;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method
