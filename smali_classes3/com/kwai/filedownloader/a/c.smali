.class public Lcom/kwai/filedownloader/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/filedownloader/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/filedownloader/a/c$a;,
        Lcom/kwai/filedownloader/a/c$b;
    }
.end annotation


# instance fields
.field protected a:Ljava/net/URLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwai/filedownloader/a/c$a;)V
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/kwai/filedownloader/a/c;-><init>(Ljava/net/URL;Lcom/kwai/filedownloader/a/c$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/kwai/filedownloader/a/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/kwai/filedownloader/a/c$a;->a(Lcom/kwai/filedownloader/a/c$a;)Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/kwai/filedownloader/a/c$a;->a(Lcom/kwai/filedownloader/a/c$a;)Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/kwai/filedownloader/a/c;->a:Ljava/net/URLConnection;

    iget-object p1, p0, Lcom/kwai/filedownloader/a/c;->a:Ljava/net/URLConnection;

    invoke-static {p1}, Lcom/kwad/sdk/core/network/l;->a(Ljava/net/URLConnection;)V

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/kwai/filedownloader/a/c$a;->b(Lcom/kwai/filedownloader/a/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwai/filedownloader/a/c;->a:Ljava/net/URLConnection;

    invoke-static {p2}, Lcom/kwai/filedownloader/a/c$a;->b(Lcom/kwai/filedownloader/a/c$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_1
    invoke-static {p2}, Lcom/kwai/filedownloader/a/c$a;->c(Lcom/kwai/filedownloader/a/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwai/filedownloader/a/c;->a:Ljava/net/URLConnection;

    invoke-static {p2}, Lcom/kwai/filedownloader/a/c$a;->c(Lcom/kwai/filedownloader/a/c$a;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/a/c;->a:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/core/h/b;->a()Lcom/kwad/sdk/core/h/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/h/b;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/a/c;->a:Ljava/net/URLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/a/c;->a:Ljava/net/URLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/kwai/filedownloader/a/c;->a:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/kwai/filedownloader/a/c;->a:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/a/c;->a:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    return-void
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/a/c;->a:Ljava/net/URLConnection;

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method
