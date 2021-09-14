.class public Lcom/jd/ad/sdk/a0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/a0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/a0/j$a;,
        Lcom/jd/ad/sdk/a0/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/a0/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/jd/ad/sdk/a0/j$b;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/jd/ad/sdk/i/l;

.field public final b:I

.field public final c:Lcom/jd/ad/sdk/a0/j$b;

.field public d:Ljava/net/HttpURLConnection;

.field public e:Ljava/io/InputStream;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/a0/j$a;

    invoke-direct {v0}, Lcom/jd/ad/sdk/a0/j$a;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/a0/j;->g:Lcom/jd/ad/sdk/a0/j$b;

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/i/l;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/a0/j;->g:Lcom/jd/ad/sdk/a0/j$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/jd/ad/sdk/a0/j;-><init>(Lcom/jd/ad/sdk/i/l;ILcom/jd/ad/sdk/a0/j$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/i/l;ILcom/jd/ad/sdk/a0/j$b;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/jd/ad/sdk/a0/j;->a:Lcom/jd/ad/sdk/i/l;

    .line 4
    iput p2, p0, Lcom/jd/ad/sdk/a0/j;->b:I

    .line 5
    iput-object p3, p0, Lcom/jd/ad/sdk/a0/j;->c:Lcom/jd/ad/sdk/a0/j$b;

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/jd/ad/sdk/jad_vg/b;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/a0/j;->e:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const-string v1, "HttpUrlFetcher"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Got non empty content encoding: "

    .line 5
    invoke-static {v0}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/a0/j;->e:Ljava/io/InputStream;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/jd/ad/sdk/a0/j;->e:Ljava/io/InputStream;

    return-object p1
.end method

.method private d(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const/4 v0, 0x5

    if-ge p2, v0, :cond_9

    if-eqz p3, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, Lcom/jd/ad/sdk/jad_vi/jad_er;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "In re-direct loop"

    :try_start_1
    invoke-direct {p3, v0}, Lcom/jd/ad/sdk/jad_vi/jad_er;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p3

    .line 3
    invoke-virtual {p3}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 4
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/jd/ad/sdk/a0/j;->c:Lcom/jd/ad/sdk/a0/j$b;

    invoke-interface {p3, p1}, Lcom/jd/ad/sdk/a0/j$b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p3

    iput-object p3, p0, Lcom/jd/ad/sdk/a0/j;->d:Ljava/net/HttpURLConnection;

    .line 5
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    iget-object v1, p0, Lcom/jd/ad/sdk/a0/j;->d:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/jd/ad/sdk/a0/j;->d:Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/jd/ad/sdk/a0/j;->b:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 8
    iget-object p3, p0, Lcom/jd/ad/sdk/a0/j;->d:Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/jd/ad/sdk/a0/j;->b:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 9
    iget-object p3, p0, Lcom/jd/ad/sdk/a0/j;->d:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 10
    iget-object p3, p0, Lcom/jd/ad/sdk/a0/j;->d:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 11
    iget-object p3, p0, Lcom/jd/ad/sdk/a0/j;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 12
    iget-object p3, p0, Lcom/jd/ad/sdk/a0/j;->d:Ljava/net/HttpURLConnection;

    instance-of p3, p3, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p3, :cond_3

    .line 13
    new-instance p3, Lcom/jd/ad/sdk/j/a;

    invoke-direct {p3}, Lcom/jd/ad/sdk/j/a;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/jd/ad/sdk/a0/j;->d:Ljava/net/HttpURLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 15
    :cond_3
    iget-object p3, p0, Lcom/jd/ad/sdk/a0/j;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    .line 16
    iget-object p3, p0, Lcom/jd/ad/sdk/a0/j;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, Lcom/jd/ad/sdk/a0/j;->e:Ljava/io/InputStream;

    .line 17
    iget-boolean p3, p0, Lcom/jd/ad/sdk/a0/j;->f:Z

    if-eqz p3, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_4
    iget-object p3, p0, Lcom/jd/ad/sdk/a0/j;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 19
    invoke-static {p3}, Lcom/jd/ad/sdk/a0/j;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object p1, p0, Lcom/jd/ad/sdk/a0/j;->d:Ljava/net/HttpURLConnection;

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/a0/j;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 21
    :cond_5
    invoke-static {p3}, Lcom/jd/ad/sdk/a0/j;->f(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object p3, p0, Lcom/jd/ad/sdk/a0/j;->d:Ljava/net/HttpURLConnection;

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/jd/ad/sdk/a0/j;->o()V

    add-int/2addr p2, v1

    .line 26
    invoke-direct {p0, v0, p2, p1, p4}, Lcom/jd/ad/sdk/a0/j;->d(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 27
    :cond_6
    new-instance p1, Lcom/jd/ad/sdk/jad_vi/jad_er;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2}, Lcom/jd/ad/sdk/jad_vi/jad_er;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 p1, -0x1

    if-ne p3, p1, :cond_8

    .line 28
    new-instance p1, Lcom/jd/ad/sdk/jad_vi/jad_er;

    invoke-direct {p1, p3}, Lcom/jd/ad/sdk/jad_vi/jad_er;-><init>(I)V

    throw p1

    .line 29
    :cond_8
    new-instance p1, Lcom/jd/ad/sdk/jad_vi/jad_er;

    iget-object p2, p0, Lcom/jd/ad/sdk/a0/j;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/jd/ad/sdk/jad_vi/jad_er;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 30
    :cond_9
    new-instance p1, Lcom/jd/ad/sdk/jad_vi/jad_er;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2}, Lcom/jd/ad/sdk/jad_vi/jad_er;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()Lcom/jd/ad/sdk/jad_vi/jad_an;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_vi/jad_an;->b:Lcom/jd/ad/sdk/jad_vi/jad_an;

    return-object v0
.end method

.method public c(Lcom/jd/ad/sdk/jad_re/jad_kx;Lcom/jd/ad/sdk/a0/d$a;)V
    .locals 8
    .param p1    # Lcom/jd/ad/sdk/jad_re/jad_kx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/a0/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_re/jad_kx;",
            "Lcom/jd/ad/sdk/a0/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string p1, "Finished http url fetcher fetch in "

    const-string v0, "HttpUrlFetcher"

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/jad_vg/e;->a()J

    move-result-wide v1

    const/4 v3, 0x2

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/jd/ad/sdk/a0/j;->a:Lcom/jd/ad/sdk/i/l;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/i/l;->e()Ljava/net/URL;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/jd/ad/sdk/a0/j;->a:Lcom/jd/ad/sdk/i/l;

    invoke-virtual {v7}, Lcom/jd/ad/sdk/i/l;->d()Ljava/util/Map;

    move-result-object v7

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/jd/ad/sdk/a0/j;->d(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v4

    .line 3
    invoke-interface {p2, v4}, Lcom/jd/ad/sdk/a0/d$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception v4

    const/4 v5, 0x3

    .line 5
    :try_start_1
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_0

    const-string v5, "Failed to load data for url"

    .line 6
    :try_start_2
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_0
    invoke-interface {p2, v4}, Lcom/jd/ad/sdk/a0/d$a;->d(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1, v2}, Lcom/jd/ad/sdk/jad_vg/e;->b(J)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 10
    :goto_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {p1}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1, v2}, Lcom/jd/ad/sdk/jad_vg/e;->b(J)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    throw p2
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jd/ad/sdk/a0/j;->f:Z

    return-void
.end method

.method public n()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/a0/j;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jd/ad/sdk/a0/j;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/jd/ad/sdk/a0/j;->d:Ljava/net/HttpURLConnection;

    return-void
.end method
