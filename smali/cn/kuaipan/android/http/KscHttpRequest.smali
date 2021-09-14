.class public Lcn/kuaipan/android/http/KscHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;
    }
.end annotation


# instance fields
.field private final a:Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;

.field private b:Landroid/net/Uri;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lorg/apache/http/entity/AbstractHttpEntity;

.field private e:Z

.field private final f:Lcn/kuaipan/android/http/c;

.field private final g:Lcn/kuaipan/android/http/d;

.field private h:Lorg/apache/http/client/methods/HttpUriRequest;


# direct methods
.method public constructor <init>(Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;Landroid/net/Uri;Lorg/apache/http/entity/AbstractHttpEntity;Lcn/kuaipan/android/http/c;Lcn/kuaipan/android/http/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->e:Z

    .line 5
    iput-object p1, p0, Lcn/kuaipan/android/http/KscHttpRequest;->a:Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;

    .line 6
    iput-object p2, p0, Lcn/kuaipan/android/http/KscHttpRequest;->b:Landroid/net/Uri;

    .line 7
    iput-object p3, p0, Lcn/kuaipan/android/http/KscHttpRequest;->d:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 8
    iput-object p4, p0, Lcn/kuaipan/android/http/KscHttpRequest;->f:Lcn/kuaipan/android/http/c;

    .line 9
    iput-object p5, p0, Lcn/kuaipan/android/http/KscHttpRequest;->g:Lcn/kuaipan/android/http/d;

    return-void
.end method

.method public constructor <init>(Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;Ljava/lang/String;Lcn/kuaipan/android/http/c;Lcn/kuaipan/android/http/d;)V
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/kuaipan/android/http/KscHttpRequest;-><init>(Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;Landroid/net/Uri;Lorg/apache/http/entity/AbstractHttpEntity;Lcn/kuaipan/android/http/c;Lcn/kuaipan/android/http/d;)V

    return-void
.end method

.method private a()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->b:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcn/kuaipan/android/http/KscHttpRequest;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/kuaipan/android/http/KscHttpRequest;->a:Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcn/kuaipan/android/http/KscHttpRequest;->d:Lorg/apache/http/entity/AbstractHttpEntity;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/kuaipan/android/http/KscHttpRequest;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;->a:Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;

    goto :goto_0

    :cond_0
    sget-object v1, Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;->b:Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lcn/kuaipan/android/http/KscHttpRequest$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcn/kuaipan/android/http/KscHttpRequest;->g()Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->d:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->d:Lorg/apache/http/entity/AbstractHttpEntity;

    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_1

    .line 10
    :cond_4
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->d:Lorg/apache/http/entity/AbstractHttpEntity;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "KscHttpRequest"

    const-string v1, "Post data is not empty, but method is GET. All post data is lost."

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->e:Z

    if-eqz v0, :cond_7

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    .line 14
    invoke-interface {v2, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_7
    iput-object v2, p0, Lcn/kuaipan/android/http/KscHttpRequest;->h:Lorg/apache/http/client/methods/HttpUriRequest;

    return-object v2

    .line 16
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request uri is not valid. uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuaipan/android/http/KscHttpRequest;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lorg/apache/http/entity/AbstractHttpEntity;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/entity/AbstractHttpEntity;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Lorg/apache/http/HttpEntity;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "KscHttpRequest"

    const-string v0, "Failed parse an user entity."

    .line 4
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed parse an user entity. The user entity should be parseable by URLEncodedUtils.parse(HttpEntity)"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private f(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "http"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private g()Lorg/apache/http/entity/AbstractHttpEntity;
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->d:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 2
    iget-object v1, p0, Lcn/kuaipan/android/http/KscHttpRequest;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->d:Lorg/apache/http/entity/AbstractHttpEntity;

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    instance-of v3, v0, Lcn/kuaipan/android/http/r/f;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/http/NameValuePair;

    .line 7
    instance-of v6, v5, Lcn/kuaipan/android/http/r/e;

    if-nez v6, :cond_4

    instance-of v5, v5, Lcn/kuaipan/android/http/r/b;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    .line 8
    instance-of v2, v0, Lcn/kuaipan/android/http/r/f;

    if-eqz v2, :cond_5

    .line 9
    check-cast v0, Lcn/kuaipan/android/http/r/f;

    .line 10
    invoke-static {v1}, Lcn/kuaipan/android/http/KscHttpRequest;->h(Ljava/util/List;)[Lcn/kuaipan/android/http/r/g;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcn/kuaipan/android/http/r/f;->a([Lcn/kuaipan/android/http/r/g;)V

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {v0, v1}, Lcn/kuaipan/android/http/KscHttpRequest;->d(Lorg/apache/http/entity/AbstractHttpEntity;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcn/kuaipan/android/http/KscHttpRequest;->h(Ljava/util/List;)[Lcn/kuaipan/android/http/r/g;

    move-result-object v0

    .line 13
    new-instance v1, Lcn/kuaipan/android/http/r/f;

    invoke-direct {v1, v0}, Lcn/kuaipan/android/http/r/f;-><init>([Lcn/kuaipan/android/http/r/g;)V

    move-object v0, v1

    goto :goto_2

    .line 14
    :cond_6
    :try_start_0
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    iget-object v1, p0, Lcn/kuaipan/android/http/KscHttpRequest;->c:Ljava/util/ArrayList;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "KscHttpRequest"

    const-string v2, "JVM not support UTF_8?"

    .line 15
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static h(Ljava/util/List;)[Lcn/kuaipan/android/http/r/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)[",
            "Lcn/kuaipan/android/http/r/g;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-array v1, v0, [Lcn/kuaipan/android/http/r/g;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/NameValuePair;

    .line 5
    instance-of v4, v3, Lcn/kuaipan/android/http/r/e;

    if-eqz v4, :cond_1

    .line 6
    :try_start_0
    new-instance v4, Lcn/kuaipan/android/http/r/c;

    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lcn/kuaipan/android/http/r/e;

    invoke-virtual {v6}, Lcn/kuaipan/android/http/r/e;->d()Ljava/io/File;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcn/kuaipan/android/http/r/c;-><init>(Ljava/lang/String;Ljava/io/File;)V

    aput-object v4, v1, v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The file to be sent should be exist. file="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Lcn/kuaipan/android/http/r/e;

    .line 8
    invoke-virtual {v3}, Lcn/kuaipan/android/http/r/e;->d()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_1
    instance-of v4, v3, Lcn/kuaipan/android/http/r/b;

    if-eqz v4, :cond_2

    .line 10
    new-instance v4, Lcn/kuaipan/android/http/r/c;

    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v6

    check-cast v3, Lcn/kuaipan/android/http/r/b;

    .line 11
    invoke-virtual {v3}, Lcn/kuaipan/android/http/r/b;->d()[B

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lcn/kuaipan/android/http/r/c;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 12
    :cond_2
    new-instance v4, Lcn/kuaipan/android/http/r/j;

    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v3, v6}, Lcn/kuaipan/android/http/r/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lcn/kuaipan/android/http/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->f:Lcn/kuaipan/android/http/c;

    return-object v0
.end method

.method public c()Lcn/kuaipan/android/http/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->g:Lcn/kuaipan/android/http/d;

    return-object v0
.end method

.method public e()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->h:Lorg/apache/http/client/methods/HttpUriRequest;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/kuaipan/android/http/KscHttpRequest;->a()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->h:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->h:Lorg/apache/http/client/methods/HttpUriRequest;

    return-object v0
.end method
