.class public Lbtmsdkobf/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtmsdkobf/j2$a;
    }
.end annotation


# direct methods
.method public static a(Lbtmsdkobf/j2$a;)Ljava/lang/String;
    .locals 7

    const-string v0, "Meri"

    const-string v1, "no-cache"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Ljava/net/URL;

    const-string v5, "http://tools.3g.qq.com/cw.html"

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {}, Lbtmsdkobf/c3;->a()I

    move-result v5

    const/16 v6, 0x8

    if-ge v5, v6, :cond_0

    const-string v5, "http.keepAlive"

    const-string v6, "false"

    .line 3
    invoke-static {v5, v6}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v5, "Pragma"

    .line 5
    invoke-virtual {v4, v5, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Cache-Control"

    .line 6
    invoke-virtual {v4, v5, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v1, "GET"

    .line 8
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x1388

    .line 9
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 10
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v5, 0xc8

    const/4 v6, 0x1

    if-eq v1, v5, :cond_2

    const/16 v5, 0x12d

    if-lt v1, v5, :cond_1

    const/16 v5, 0x131

    if-gt v1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    :cond_3
    invoke-static {v4}, Lbtmsdkobf/j2;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    if-nez v2, :cond_6

    .line 15
    invoke-interface {p0, v3, v0}, Lbtmsdkobf/j2$a;->a(ZZ)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-interface {p0, v6, v0}, Lbtmsdkobf/j2$a;->a(ZZ)V

    goto :goto_3

    :catchall_0
    nop

    goto :goto_2

    :catchall_1
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_7

    .line 17
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 18
    :cond_7
    invoke-interface {p0, v3, v3}, Lbtmsdkobf/j2$a;->a(ZZ)V

    :goto_3
    return-object v2
.end method

.method private static b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 5

    const-string v0, "Refresh"

    const-string v1, "Location"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/net/URL;

    const-string v4, "http://tools.3g.qq.com/cw.html"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    nop

    goto :goto_3

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v1, v0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    .line 8
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    .line 9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {v2}, Lbtmsdkobf/j2;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    move-object v3, p0

    :cond_3
    if-eqz v2, :cond_4

    .line 11
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_1
    move-object v3, v2

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_2

    :catch_0
    :cond_4
    :goto_4
    return-object v3
.end method

.method private static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lbtmsdkobf/j2;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "http-equiv\\s*=\\s*[\"\']*refresh[\"\']*\\s*content\\s*=\\s*[\"\']*[^;]*;\\s*url\\s*=\\s*[\"\']*([^\"\'\\s>]+)"

    const-string v1, "[^\\w](?:location.href\\s*=|location\\s*=|location.replace\\s*\\()\\s*[\"\']*([^\"\'>]+)"

    const-string v2, "<NextURL>([^<]+)"

    const-string v3, "\\s+action\\s*=\\s*[\"\']*([^\"\'>]+)[\"\'>\\s]*.*submit"

    const-string v4, "<LoginURL>([^<]+)"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_2

    if-nez v3, :cond_2

    .line 3
    aget-object v4, v0, v2

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 4
    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private static d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 6
    :catch_1
    throw p0

    .line 7
    :catch_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
