.class public Lcn/kuaipan/android/http/f;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "SourceFile"


# instance fields
.field private final a:Lcn/kuaipan/android/http/c;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lcn/kuaipan/android/http/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 2
    iput-object p2, p0, Lcn/kuaipan/android/http/f;->a:Lcn/kuaipan/android/http/c;

    return-void
.end method

.method private static a(Lorg/apache/http/HttpEntity;Lcn/kuaipan/android/http/l;)Lorg/apache/http/HttpEntity;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcn/kuaipan/android/http/e;

    invoke-direct {v0, p0, p1}, Lcn/kuaipan/android/http/e;-><init>(Lorg/apache/http/HttpEntity;Lcn/kuaipan/android/http/l;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b(Lorg/apache/http/HttpEntity;Lcn/kuaipan/android/http/c;Lcn/kuaipan/android/http/l;)Lcn/kuaipan/android/http/f;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0, p2}, Lcn/kuaipan/android/http/f;->a(Lorg/apache/http/HttpEntity;Lcn/kuaipan/android/http/l;)Lorg/apache/http/HttpEntity;

    move-result-object p0

    .line 2
    new-instance p2, Lcn/kuaipan/android/http/f;

    invoke-direct {p2, p0, p1}, Lcn/kuaipan/android/http/f;-><init>(Lorg/apache/http/HttpEntity;Lcn/kuaipan/android/http/c;)V

    return-object p2
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/f;->a:Lcn/kuaipan/android/http/c;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->getContent()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcn/kuaipan/android/http/b;

    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->getContent()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcn/kuaipan/android/http/f;->a:Lcn/kuaipan/android/http/c;

    invoke-direct {v0, v1, v2}, Lcn/kuaipan/android/http/b;-><init>(Ljava/io/InputStream;Lcn/kuaipan/android/http/c;)V

    :goto_0
    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcn/kuaipan/android/http/f;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Output stream may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
