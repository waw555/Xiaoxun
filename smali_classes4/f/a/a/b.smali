.class public Lf/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/client/api/b;


# instance fields
.field private a:I

.field private b:Z

.field private c:Ldx/client/api/c;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 2
    iput v0, p0, Lf/a/a/b;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/a/a/b;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf/a/a/b;->c:Ldx/client/api/c;

    .line 5
    iput-boolean p1, p0, Lf/a/a/b;->b:Z

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;,
            Ljava/io/IOException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 3
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v1, "POST"

    .line 4
    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 6
    invoke-virtual {p2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Encoding"

    const-string v1, "utf-8"

    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lf/a/a/b;->a:I

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 9
    iget v0, p0, Lf/a/a/b;->a:I

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 10
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    .line 11
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 14
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 15
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v0, p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ldx/client/api/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/b;->c:Ldx/client/api/c;

    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Not available!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 3
    invoke-direct {p0, p2, p1}, Lf/a/a/b;->d(Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/a/b;->d:Ljava/lang/String;

    .line 2
    iget-boolean p1, p0, Lf/a/a/b;->b:Z

    if-eqz p1, :cond_1

    .line 3
    sget-boolean p1, Ldx/client/tool/CliCfg;->a:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lf/a/a/e/a;->a()Lf/a/a/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/e/a;->b()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lf/a/a/e/c;->a()Lf/a/a/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/e/c;->c()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lf/a/a/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lf/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lf/a/a/b;->c:Ldx/client/api/c;

    const/16 v1, 0x1f90

    invoke-interface {v0, p1, v1}, Ldx/client/api/c;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public send([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0, v1}, Lf/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/a/a/b;->c:Ldx/client/api/c;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {v0, p1}, Ldx/client/api/c;->d([B)V

    return-void
.end method
