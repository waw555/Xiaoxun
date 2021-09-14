.class public Lcom/sogou/feedads/data/b/b/a/h;
.super Lcom/sogou/feedads/data/b/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sogou/feedads/data/b/b/a/h$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x64


# instance fields
.field private final b:Lcom/sogou/feedads/data/b/b/a/h$a;

.field private final c:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sogou/feedads/data/b/b/a/h;-><init>(Lcom/sogou/feedads/data/b/b/a/h$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/sogou/feedads/data/b/b/a/h$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/sogou/feedads/data/b/b/a/h;-><init>(Lcom/sogou/feedads/data/b/b/a/h$a;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/sogou/feedads/data/b/b/a/h$a;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sogou/feedads/data/b/b/a/b;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/a/h;->b:Lcom/sogou/feedads/data/b/b/a/h$a;

    .line 5
    iput-object p2, p0, Lcom/sogou/feedads/data/b/b/a/h;->c:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private a(Ljava/net/URL;Lcom/sogou/feedads/data/b/b/g;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/sogou/feedads/data/b/b/g<",
            "*>;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/sogou/feedads/data/b/b/a/h;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lcom/sogou/feedads/data/b/b/g;->w()I

    move-result p2

    .line 30
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 31
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    .line 32
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 p2, 0x1

    .line 33
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 34
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string p2, "https"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sogou/feedads/data/b/b/a/h;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_0

    .line 35
    move-object p2, v0

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-object v0
.end method

.method static a(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/sogou/feedads/data/b/b/c;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    new-instance v4, Lcom/sogou/feedads/data/b/b/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lcom/sogou/feedads/data/b/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static a(Ljava/net/HttpURLConnection;Lcom/sogou/feedads/data/b/b/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/sogou/feedads/data/b/b/g<",
            "*>;)V"
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Lcom/sogou/feedads/data/b/b/g;->b()I

    move-result v0

    const-string v1, "POST"

    packed-switch v0, :pswitch_data_0

    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown method type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v0, "PATCH"

    .line 38
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 39
    invoke-static {p0, p1}, Lcom/sogou/feedads/data/b/b/a/h;->b(Ljava/net/HttpURLConnection;Lcom/sogou/feedads/data/b/b/g;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "TRACE"

    .line 40
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "OPTIONS"

    .line 41
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "HEAD"

    .line 42
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "DELETE"

    .line 43
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string v0, "PUT"

    .line 44
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 45
    invoke-static {p0, p1}, Lcom/sogou/feedads/data/b/b/a/h;->b(Ljava/net/HttpURLConnection;Lcom/sogou/feedads/data/b/b/g;)V

    goto :goto_0

    .line 46
    :pswitch_6
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 47
    invoke-static {p0, p1}, Lcom/sogou/feedads/data/b/b/a/h;->b(Ljava/net/HttpURLConnection;Lcom/sogou/feedads/data/b/b/g;)V

    goto :goto_0

    :pswitch_7
    const-string p1, "GET"

    .line 48
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :pswitch_8
    invoke-virtual {p1}, Lcom/sogou/feedads/data/b/b/g;->p()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1, v0}, Lcom/sogou/feedads/data/b/b/a/h;->a(Ljava/net/HttpURLConnection;Lcom/sogou/feedads/data/b/b/g;[B)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcom/sogou/feedads/data/b/b/g;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/sogou/feedads/data/b/b/g<",
            "*>;[B)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 53
    invoke-virtual {p1}, Lcom/sogou/feedads/data/b/b/g;->r()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Type"

    .line 54
    invoke-virtual {p0, v0, p1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance p1, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 56
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 57
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    return-void
.end method

.method private static a(II)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 p0, 0x64

    if-gt p0, p1, :cond_0

    const/16 p0, 0xc8

    if-lt p1, p0, :cond_1

    :cond_0
    const/16 p0, 0xcc

    if-eq p1, p0, :cond_1

    const/16 p0, 0x130

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/net/HttpURLConnection;Lcom/sogou/feedads/data/b/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/sogou/feedads/data/b/b/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/sogou/feedads/data/b/b/g;->s()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/sogou/feedads/data/b/b/a/h;->a(Ljava/net/HttpURLConnection;Lcom/sogou/feedads/data/b/b/g;[B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/sogou/feedads/data/b/b/g;Ljava/util/Map;)Lcom/sogou/feedads/data/b/b/a/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sogou/feedads/data/b/b/g<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sogou/feedads/data/b/b/a/g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/sogou/feedads/data/b/b/g;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/sogou/feedads/data/b/b/g;->l()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object p2, p0, Lcom/sogou/feedads/data/b/b/a/h;->b:Lcom/sogou/feedads/data/b/b/a/h$a;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2, v0}, Lcom/sogou/feedads/data/b/b/a/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URL blocked by rewriter: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p2, p1}, Lcom/sogou/feedads/data/b/b/a/h;->a(Ljava/net/URL;Lcom/sogou/feedads/data/b/b/g;)Ljava/net/HttpURLConnection;

    move-result-object p2

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p2, p1}, Lcom/sogou/feedads/data/b/b/a/h;->a(Ljava/net/HttpURLConnection;Lcom/sogou/feedads/data/b/b/g;)V

    .line 13
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/sogou/feedads/data/b/b/g;->b()I

    move-result p1

    invoke-static {p1, v0}, Lcom/sogou/feedads/data/b/b/a/h;->a(II)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    new-instance p1, Lcom/sogou/feedads/data/b/b/a/g;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/sogou/feedads/data/b/b/a/h;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/sogou/feedads/data/b/b/a/g;-><init>(ILjava/util/List;)V

    return-object p1

    .line 16
    :cond_3
    new-instance p1, Lcom/sogou/feedads/data/b/b/a/g;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/sogou/feedads/data/b/b/a/h;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    invoke-static {p2}, Lcom/sogou/feedads/data/b/b/a/h;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sogou/feedads/data/b/b/a/g;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-object p1

    .line 18
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 26
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 27
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p1
.end method
