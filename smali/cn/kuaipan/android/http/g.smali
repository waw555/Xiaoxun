.class public Lcn/kuaipan/android/http/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcn/kuaipan/android/http/l;

.field private b:Lorg/apache/http/client/methods/HttpUriRequest;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/HttpMessage;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lorg/apache/http/HttpResponse;

.field private e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcn/kuaipan/android/http/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/kuaipan/android/http/g;->a:Lcn/kuaipan/android/http/l;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/kuaipan/android/http/g;->c:Ljava/util/List;

    const/4 v2, 0x0

    const-string v3, "]\n"

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/http/HttpMessage;

    .line 4
    instance-of v6, v5, Lorg/apache/http/HttpRequest;

    if-eqz v6, :cond_1

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Request "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    check-cast v5, Lorg/apache/http/HttpRequest;

    invoke-static {v5}, Lcn/kuaipan/android/utils/f;->g(Lorg/apache/http/HttpRequest;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    move v4, v7

    goto :goto_0

    .line 7
    :cond_1
    instance-of v6, v5, Lorg/apache/http/HttpResponse;

    if-eqz v6, :cond_0

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Response "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    check-cast v5, Lorg/apache/http/HttpResponse;

    invoke-static {v5}, Lcn/kuaipan/android/utils/f;->h(Lorg/apache/http/HttpResponse;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    move v2, v7

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "[Origin Request]\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcn/kuaipan/android/http/g;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-static {v1}, Lcn/kuaipan/android/utils/f;->g(Lorg/apache/http/HttpRequest;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n[Response "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcn/kuaipan/android/http/g;->d:Lorg/apache/http/HttpResponse;

    invoke-static {v1}, Lcn/kuaipan/android/utils/f;->h(Lorg/apache/http/HttpResponse;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcn/kuaipan/android/http/g;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    const-string v1, "\n[Error]\n"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcn/kuaipan/android/http/g;->e:Ljava/lang/Throwable;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "password=.*&"

    const-string v2, "password=[secData]&"

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/g;->d:Lorg/apache/http/HttpResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 3
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    const-string v0, "gzip"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v0

    :cond_3
    return-object v2
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/g;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public d()Lorg/apache/http/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/g;->d:Lorg/apache/http/HttpResponse;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/g;->d:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method f(Lcn/kuaipan/android/http/KscHttpRequest;Lorg/apache/http/HttpResponse;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/kuaipan/android/http/KscHttpRequest;->e()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/http/g;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 2
    iput-object p2, p0, Lcn/kuaipan/android/http/g;->d:Lorg/apache/http/HttpResponse;

    .line 3
    invoke-virtual {p1}, Lcn/kuaipan/android/http/KscHttpRequest;->b()Lcn/kuaipan/android/http/c;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Lcn/kuaipan/android/http/g;->a:Lcn/kuaipan/android/http/l;

    invoke-static {v0, p1, p3}, Lcn/kuaipan/android/http/f;->b(Lorg/apache/http/HttpEntity;Lcn/kuaipan/android/http/c;Lcn/kuaipan/android/http/l;)Lcn/kuaipan/android/http/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    new-instance p3, Lcn/kuaipan/android/http/f;

    invoke-direct {p3, v0, p1}, Lcn/kuaipan/android/http/f;-><init>(Lorg/apache/http/HttpEntity;Lcn/kuaipan/android/http/c;)V

    invoke-interface {p2, p3}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/g;->d:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/kuaipan/android/http/g;->d:Lorg/apache/http/HttpResponse;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iput-object v0, p0, Lcn/kuaipan/android/http/g;->d:Lorg/apache/http/HttpResponse;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "KscHttpResponse"

    const-string v3, "Meet exception when release a KscHttpResponse."

    .line 4
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 5
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_1
    iput-object v0, p0, Lcn/kuaipan/android/http/g;->d:Lorg/apache/http/HttpResponse;

    .line 7
    throw v1

    :cond_0
    :goto_2
    return-void
.end method

.method h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/kuaipan/android/http/g;->e:Ljava/lang/Throwable;

    return-void
.end method

.method i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/HttpMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/kuaipan/android/http/g;->c:Ljava/util/List;

    return-void
.end method

.method j(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/kuaipan/android/http/g;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    return-void
.end method
