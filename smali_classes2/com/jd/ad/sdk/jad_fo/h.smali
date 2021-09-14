.class public Lcom/jd/ad/sdk/jad_fo/h;
.super Lcom/jd/ad/sdk/jad_fo/a;
.source "SourceFile"


# instance fields
.field public b:Ljava/net/HttpURLConnection;


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
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/h;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_js/o;->b(Ljava/io/Closeable;)V

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/h;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/h;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public c(Lcom/jd/ad/sdk/jad_fo/jad_ly;)Ljava/net/URLConnection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_fo/jad_ly;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_fo/h;->b:Ljava/net/HttpURLConnection;

    .line 4
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_fo/jad_ly;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/h;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_fo/jad_ly;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 6
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/h;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_fo/jad_ly;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_fo/jad_ly;->e()Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fo/h;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fo/h;->b:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_fo/a;->d(Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;)Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fo/h;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_fo/jad_ly;->b()Lcom/jd/ad/sdk/jad_fo/f;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Connection"

    .line 13
    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_fo/f;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/jd/ad/sdk/jad_fo/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_fo/f;->h(Lcom/jd/ad/sdk/jad_fo/f;)Ljava/util/Map;

    move-result-object p1

    .line 17
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

    .line 18
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fo/h;->b:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_fo/h;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 20
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_fo/h;->b:Ljava/net/HttpURLConnection;

    return-object p1
.end method
