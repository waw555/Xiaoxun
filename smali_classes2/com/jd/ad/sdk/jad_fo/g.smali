.class public final Lcom/jd/ad/sdk/jad_fo/g;
.super Lcom/jd/ad/sdk/jad_fo/a;
.source "SourceFile"


# instance fields
.field public b:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_fo/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/g;->b:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_js/o;->b(Ljava/io/Closeable;)V

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/g;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/g;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public c(Lcom/jd/ad/sdk/jad_fo/jad_ly;)Ljava/net/URLConnection;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_fo/jad_ly;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_fo/g;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_fo/jad_ly;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 5
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/g;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_fo/jad_ly;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 6
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/g;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_fo/jad_ly;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_fo/jad_ly;->e()Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fo/g;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fo/g;->b:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_fo/a;->d(Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;)Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fo/g;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 12
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/g;->b:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_fo/jad_ly;->b()Lcom/jd/ad/sdk/jad_fo/f;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Connection"

    .line 14
    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_fo/f;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-le v3, v4, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/jd/ad/sdk/jad_fo/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_fo/f;->h(Lcom/jd/ad/sdk/jad_fo/f;)Ljava/util/Map;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fo/g;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Lcom/jd/ad/sdk/j/a;

    invoke-direct {p1}, Lcom/jd/ad/sdk/j/a;-><init>()V

    .line 21
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/g;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 22
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_fo/g;->b:Ljavax/net/ssl/HttpsURLConnection;

    new-instance v0, Lcom/jd/ad/sdk/jad_fo/g$a;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_fo/g$a;-><init>(Lcom/jd/ad/sdk/jad_fo/g;)V

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 23
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_fo/g;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 24
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_fo/g;->b:Ljavax/net/ssl/HttpsURLConnection;

    return-object p1
.end method
