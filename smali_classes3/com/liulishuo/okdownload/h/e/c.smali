.class public Lcom/liulishuo/okdownload/h/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/okdownload/h/e/a;
.implements Lcom/liulishuo/okdownload/h/e/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/h/e/c$c;,
        Lcom/liulishuo/okdownload/h/e/c$a;,
        Lcom/liulishuo/okdownload/h/e/c$b;
    }
.end annotation


# instance fields
.field protected a:Ljava/net/URLConnection;

.field private b:Lcom/liulishuo/okdownload/h/e/c$a;

.field private c:Ljava/net/URL;

.field private d:Lcom/liulishuo/okdownload/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/liulishuo/okdownload/h/e/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/liulishuo/okdownload/h/e/c;-><init>(Ljava/net/URL;Lcom/liulishuo/okdownload/h/e/c$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/liulishuo/okdownload/h/e/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/liulishuo/okdownload/h/e/c$c;

    invoke-direct {v0}, Lcom/liulishuo/okdownload/h/e/c$c;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/liulishuo/okdownload/h/e/c;-><init>(Ljava/net/URL;Lcom/liulishuo/okdownload/h/e/c$a;Lcom/liulishuo/okdownload/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/liulishuo/okdownload/h/e/c$a;Lcom/liulishuo/okdownload/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/liulishuo/okdownload/h/e/c;->b:Lcom/liulishuo/okdownload/h/e/c$a;

    .line 5
    iput-object p1, p0, Lcom/liulishuo/okdownload/h/e/c;->c:Ljava/net/URL;

    .line 6
    iput-object p3, p0, Lcom/liulishuo/okdownload/h/e/c;->d:Lcom/liulishuo/okdownload/d;

    .line 7
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/e/c;->h()V

    return-void
.end method

.method static synthetic g(Lcom/liulishuo/okdownload/h/e/c;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/h/e/c;->c:Ljava/net/URL;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/e/c;->d:Lcom/liulishuo/okdownload/d;

    invoke-interface {v0}, Lcom/liulishuo/okdownload/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/e/c;->a:Ljava/net/URLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/e/c;->a:Ljava/net/URLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/e/c;->a:Ljava/net/URLConnection;

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/e/c;->a:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/e/c;->a:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lcom/liulishuo/okdownload/h/e/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/e/c;->e()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/liulishuo/okdownload/h/e/c;->a:Ljava/net/URLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 3
    iget-object v1, p0, Lcom/liulishuo/okdownload/h/e/c;->d:Lcom/liulishuo/okdownload/d;

    invoke-interface {v1, p0, p0, v0}, Lcom/liulishuo/okdownload/d;->b(Lcom/liulishuo/okdownload/h/e/a;Lcom/liulishuo/okdownload/h/e/a$a;Ljava/util/Map;)V

    return-object p0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/e/c;->a:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCode()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/e/c;->a:Ljava/net/URLConnection;

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "config connection for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/e/c;->c:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadUrlConnection"

    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/e/c;->b:Lcom/liulishuo/okdownload/h/e/c$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/liulishuo/okdownload/h/e/c$a;->a(Lcom/liulishuo/okdownload/h/e/c$a;)Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/e/c;->c:Ljava/net/URL;

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/e/c;->b:Lcom/liulishuo/okdownload/h/e/c$a;

    invoke-static {v1}, Lcom/liulishuo/okdownload/h/e/c$a;->a(Lcom/liulishuo/okdownload/h/e/c$a;)Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/h/e/c;->a:Ljava/net/URLConnection;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/e/c;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/h/e/c;->a:Ljava/net/URLConnection;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/e/c;->a:Ljava/net/URLConnection;

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/e/c;->b:Lcom/liulishuo/okdownload/h/e/c$a;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v0}, Lcom/liulishuo/okdownload/h/e/c$a;->b(Lcom/liulishuo/okdownload/h/e/c$a;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/e/c;->a:Ljava/net/URLConnection;

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/e/c;->b:Lcom/liulishuo/okdownload/h/e/c$a;

    invoke-static {v1}, Lcom/liulishuo/okdownload/h/e/c$a;->b(Lcom/liulishuo/okdownload/h/e/c$a;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/e/c;->b:Lcom/liulishuo/okdownload/h/e/c$a;

    invoke-static {v0}, Lcom/liulishuo/okdownload/h/e/c$a;->c(Lcom/liulishuo/okdownload/h/e/c$a;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/e/c;->a:Ljava/net/URLConnection;

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/e/c;->b:Lcom/liulishuo/okdownload/h/e/c$a;

    invoke-static {v1}, Lcom/liulishuo/okdownload/h/e/c$a;->c(Lcom/liulishuo/okdownload/h/e/c$a;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_3
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/e/c;->a:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
