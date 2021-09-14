.class public final Lcom/fighter/sdk/report/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/sdk/report/c/b;


# static fields
.field static a:Lcom/fighter/sdk/report/c/d;

.field static b:I


# instance fields
.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fighter/sdk/report/c/d;->c:Z

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string v0, "http.keepAlive"

    const-string v1, "false"

    .line 4
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 36
    sget v0, Lcom/fighter/sdk/report/c/d;->b:I

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/sdk/report/c/f;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "send http request : data: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHHttpPost"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fighter/sdk/report/c/f;

    invoke-direct {v0}, Lcom/fighter/sdk/report/c/f;-><init>()V

    .line 3
    sget-boolean v1, Lcom/fighter/sdk/report/c/e;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fighter/sdk/report/a/k;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fighter/sdk/report/a/k;->b:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "POST"

    const-string v6, "UTF-8"

    .line 4
    invoke-static {v1, v5, p2, v6}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Network"

    const-string v7, "post:"

    .line 6
    :try_start_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_1

    const/16 v6, 0x12c

    if-ge v5, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 7
    :goto_1
    iput-boolean v6, v0, Lcom/fighter/sdk/report/c/f;->a:Z

    .line 8
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    iput-object v5, v0, Lcom/fighter/sdk/report/c/f;->b:Ljava/lang/String;

    .line 10
    iget-boolean v5, v0, Lcom/fighter/sdk/report/c/f;->a:Z

    if-eqz v5, :cond_3

    .line 11
    sput-boolean v4, Lcom/fighter/sdk/report/c/e;->a:Z

    .line 12
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x50

    invoke-direct {v6, v5, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    const-string v5, "LastIP"

    .line 15
    :try_start_2
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v5, v6}, Lcom/fighter/sdk/report/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    iput-boolean v3, p0, Lcom/fighter/sdk/report/c/d;->c:Z

    goto :goto_2

    .line 17
    :cond_3
    iget-boolean v5, p0, Lcom/fighter/sdk/report/c/d;->c:Z

    if-eqz v5, :cond_4

    .line 18
    invoke-static {p1, v1}, Lcom/fighter/sdk/report/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iput-boolean v4, p0, Lcom/fighter/sdk/report/c/d;->c:Z
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :cond_4
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v3

    .line 21
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 22
    iput-object v5, v0, Lcom/fighter/sdk/report/c/f;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v5, "QHStatAgent"

    const-string v6, "\u4e0a\u4f20\u6570\u636e\u51fa\u9519: "

    .line 23
    :try_start_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2, v3}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-boolean p2, p0, Lcom/fighter/sdk/report/c/d;->c:Z

    if-eqz p2, :cond_5

    .line 25
    invoke-static {p1, v1}, Lcom/fighter/sdk/report/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    iput-boolean v4, p0, Lcom/fighter/sdk/report/c/d;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    if-eqz v2, :cond_6

    .line 27
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 28
    :catchall_1
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object v0

    :catch_0
    move-exception p1

    .line 29
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 30
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getsockname failed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    .line 31
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_8
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_9

    .line 33
    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 34
    :catchall_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 35
    :cond_9
    throw p1
.end method
