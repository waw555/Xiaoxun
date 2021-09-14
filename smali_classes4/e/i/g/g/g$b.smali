.class Le/i/g/g/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/i/g/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/g/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Le/i/g/g/c;

.field final synthetic b:Le/i/g/g/g;


# direct methods
.method private constructor <init>(Le/i/g/g/g;Le/i/g/g/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/i/g/g/g$b;->b:Le/i/g/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Le/i/g/g/g$b;->a:Le/i/g/g/c;

    .line 4
    new-instance p1, Ljava/net/CookieManager;

    invoke-direct {p1}, Ljava/net/CookieManager;-><init>()V

    invoke-static {p1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 5
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object p1

    check-cast p1, Ljava/net/CookieManager;

    sget-object p2, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {p1, p2}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method synthetic constructor <init>(Le/i/g/g/g;Le/i/g/g/c;Le/i/g/g/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/i/g/g/g$b;-><init>(Le/i/g/g/g;Le/i/g/g/c;)V

    return-void
.end method

.method private b(Le/i/g/g/e;Landroid/net/Network;)Le/i/g/g/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Le/i/g/g/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/net/URL;

    iget-object v0, p1, Le/i/g/g/e;->a:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;

    .line 4
    :goto_0
    :try_start_0
    iget-object v0, p0, Le/i/g/g/g$b;->a:Le/i/g/g/c;

    iget-wide v0, v0, Le/i/g/g/c;->b:J

    long-to-int v1, v0

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5
    iget-object v0, p0, Le/i/g/g/g$b;->a:Le/i/g/g/c;

    iget-wide v0, v0, Le/i/g/g/c;->c:J

    long-to-int v1, v0

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 6
    iget-object v0, p1, Le/i/g/g/e;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 8
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "POST"

    .line 9
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "GET"

    .line 10
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 11
    :goto_1
    iget-boolean v0, p1, Le/i/g/g/e;->e:Z

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 12
    iget-object v0, p1, Le/i/g/g/e;->c:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p1, Le/i/g/g/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    .line 16
    iget-object v0, p1, Le/i/g/g/e;->d:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    iget-object p1, p1, Le/i/g/g/e;->d:Ljava/util/Map;

    invoke-static {p1}, Lcom/xiaomi/phonenum/utils/d;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 21
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 23
    :cond_3
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 24
    new-instance v0, Le/i/g/g/f$a;

    invoke-direct {v0}, Le/i/g/g/f$a;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Le/i/g/g/f$a;->c(I)Le/i/g/g/f$a;

    const-string v1, "Location"

    .line 26
    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/i/g/g/f$a;->e(Ljava/lang/String;)Le/i/g/g/f$a;

    const-string v1, "Set-Cookie"

    .line 27
    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/i/g/g/f$a;->f(Ljava/lang/String;)Le/i/g/g/f$a;

    .line 28
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/i/g/g/f$a;->d(Ljava/util/Map;)Le/i/g/g/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_6

    const/4 p1, 0x0

    .line 29
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    :goto_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 33
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/i/g/g/f$a;->a(Ljava/lang/String;)Le/i/g/g/f$a;

    invoke-virtual {v0}, Le/i/g/g/f$a;->b()Le/i/g/g/f;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_4
    if-eqz v1, :cond_5

    .line 36
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_5
    throw p1

    .line 37
    :cond_6
    invoke-virtual {v0}, Le/i/g/g/f$a;->b()Le/i/g/g/f;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_2
    move-exception p1

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
.end method

.method private c(I)Landroid/net/Network;
    .locals 5

    const-string v0, "HttpUrlConnClient"

    .line 1
    :try_start_0
    iget-object v1, p0, Le/i/g/g/g$b;->b:Le/i/g/g/g;

    invoke-static {v1}, Le/i/g/g/g;->c(Le/i/g/g/g;)Lcom/xiaomi/phonenum/utils/f;

    move-result-object v1

    iget-object v2, p0, Le/i/g/g/g$b;->a:Le/i/g/g/c;

    iget-wide v2, v2, Le/i/g/g/c;->d:J

    invoke-interface {v1, p1, v2, v3}, Lcom/xiaomi/phonenum/utils/f;->l(IJ)Landroid/net/Network;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget-object v1, p0, Le/i/g/g/g$b;->b:Le/i/g/g/g;

    invoke-static {v1}, Le/i/g/g/g;->d(Le/i/g/g/g;)Lcom/xiaomi/phonenum/utils/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waitForCellular Timeout "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/i/g/g/g$b;->a:Le/i/g/g/c;

    iget-wide v3, v3, Le/i/g/g/c;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Lcom/xiaomi/phonenum/utils/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    iget-object v1, p0, Le/i/g/g/g$b;->b:Le/i/g/g/g;

    invoke-static {v1}, Le/i/g/g/g;->d(Le/i/g/g/g;)Lcom/xiaomi/phonenum/utils/b;

    move-result-object v1

    const-string v2, "waitForCellular"

    invoke-interface {v1, v0, v2, p1}, Lcom/xiaomi/phonenum/utils/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Le/i/g/g/e;)Le/i/g/g/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Le/i/g/g/g$b;->a:Le/i/g/g/c;

    iget v2, v2, Le/i/g/g/c;->e:I

    if-ltz v2, :cond_2

    .line 3
    iget-object v3, p0, Le/i/g/g/g$b;->b:Le/i/g/g/g;

    invoke-static {v3}, Le/i/g/g/g;->c(Le/i/g/g/g;)Lcom/xiaomi/phonenum/utils/f;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/xiaomi/phonenum/utils/f;->f(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    sget-object p1, Lcom/xiaomi/phonenum/bean/HttpError;->d:Lcom/xiaomi/phonenum/bean/HttpError;

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/bean/HttpError;->m()Le/i/g/g/f;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v3, p0, Le/i/g/g/g$b;->b:Le/i/g/g/g;

    invoke-static {v3}, Le/i/g/g/g;->c(Le/i/g/g/g;)Lcom/xiaomi/phonenum/utils/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/xiaomi/phonenum/utils/f;->j()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    iget-object v3, p0, Le/i/g/g/g$b;->b:Le/i/g/g/g;

    invoke-static {v3}, Le/i/g/g/g;->c(Le/i/g/g/g;)Lcom/xiaomi/phonenum/utils/f;

    move-result-object v3

    const-string v4, "android.permission.CHANGE_NETWORK_STATE"

    invoke-interface {v3, v4}, Lcom/xiaomi/phonenum/utils/f;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    sget-object p1, Lcom/xiaomi/phonenum/bean/HttpError;->e:Lcom/xiaomi/phonenum/bean/HttpError;

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/bean/HttpError;->m()Le/i/g/g/f;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-direct {p0, v2}, Le/i/g/g/g$b;->c(I)Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_3

    .line 9
    sget-object p1, Lcom/xiaomi/phonenum/bean/HttpError;->f:Lcom/xiaomi/phonenum/bean/HttpError;

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/bean/HttpError;->m()Le/i/g/g/f;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x0

    .line 10
    :cond_3
    iget-object v3, p1, Le/i/g/g/e;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v3, v4, v5}, Lcom/xiaomi/phonenum/utils/l;->a(Ljava/lang/String;J)V

    .line 11
    invoke-direct {p0, p1, v2}, Le/i/g/g/g$b;->b(Le/i/g/g/e;Landroid/net/Network;)Le/i/g/g/f;

    move-result-object p1

    return-object p1
.end method
