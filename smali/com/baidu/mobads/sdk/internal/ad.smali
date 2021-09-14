.class public Lcom/baidu/mobads/sdk/internal/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/ad$a;,
        Lcom/baidu/mobads/sdk/internal/ad$c;,
        Lcom/baidu/mobads/sdk/internal/ad$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "OAdURLConnection"

.field public static final b:Ljava/lang/String; = "POST"

.field public static final c:Ljava/lang/String; = "GET"

.field public static final d:Ljava/lang/String; = "application/json"

.field public static final e:Ljava/lang/String; = "text/plain"


# instance fields
.field private f:Ljava/net/HttpURLConnection;

.field private g:Lcom/baidu/mobads/sdk/internal/ay;

.field private h:Lcom/baidu/mobads/sdk/internal/ad$b;

.field private i:Lcom/baidu/mobads/sdk/internal/ad$c;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Z

.field private q:Landroid/net/Uri$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GET"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/sdk/internal/ad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->g:Lcom/baidu/mobads/sdk/internal/ay;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->h:Lcom/baidu/mobads/sdk/internal/ad$b;

    .line 5
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->i:Lcom/baidu/mobads/sdk/internal/ad$c;

    const-string v1, "text/plain"

    .line 6
    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->m:Ljava/lang/String;

    const/16 v1, 0x2710

    .line 7
    iput v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->n:I

    .line 8
    iput v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->o:I

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->p:Z

    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->q:Landroid/net/Uri$Builder;

    .line 11
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ad;->j:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ad;->k:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 25
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v0, "Location"

    .line 26
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string p1, "Range"

    const-string v1, "bytes=0-"

    .line 31
    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :catch_1
    :cond_1
    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ad;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 4

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, p2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    :cond_1
    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_2
    throw p1
.end method

.method static synthetic b(Lcom/baidu/mobads/sdk/internal/ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ad;->f()V

    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bv;->a()Lcom/baidu/mobads/sdk/internal/bv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bv;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    .line 4
    iget v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->n:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string v0, "http.keepAlive"

    const-string v1, "false"

    .line 6
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->p:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ad;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    const-string v1, "Content-type"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ad;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    const-string v1, "Connection"

    const-string v2, "keep-alive"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->k:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->q:Landroid/net/Uri$Builder;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->q:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/ad;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->h:Lcom/baidu/mobads/sdk/internal/ad$b;

    const/4 v2, 0x0

    const-string v3, "Net Create RuntimeError: "

    if-eqz v1, :cond_2

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Lcom/baidu/mobads/sdk/internal/ad$b;->a(Ljava/lang/String;I)V

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->i:Lcom/baidu/mobads/sdk/internal/ad$c;

    if-eqz v1, :cond_3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/baidu/mobads/sdk/internal/ad$c;->a(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private f()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 2
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->g:Lcom/baidu/mobads/sdk/internal/ay;

    const-string v2, "OAdURLConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " connect code :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x12d

    if-ne v1, v2, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v1}, Lcom/baidu/mobads/sdk/internal/ad;->a(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 9
    :cond_1
    div-int/lit8 v2, v1, 0x64

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 10
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ad;->h:Lcom/baidu/mobads/sdk/internal/ad$b;

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ad;->h:Lcom/baidu/mobads/sdk/internal/ad$b;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/baidu/mobads/sdk/internal/ad$b;->a(Ljava/lang/String;I)V

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ad;->i:Lcom/baidu/mobads/sdk/internal/ad$c;

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ad;->i:Lcom/baidu/mobads/sdk/internal/ad$c;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/baidu/mobads/sdk/internal/ad$c;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bv;->a()Lcom/baidu/mobads/sdk/internal/bv;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ad;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/sdk/internal/bv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ad;->h:Lcom/baidu/mobads/sdk/internal/ad$b;

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ad;->h:Lcom/baidu/mobads/sdk/internal/ad$b;

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/ad;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/baidu/mobads/sdk/internal/ad$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ad;->i:Lcom/baidu/mobads/sdk/internal/ad$c;

    if-eqz v2, :cond_5

    .line 18
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ad;->i:Lcom/baidu/mobads/sdk/internal/ad$c;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/baidu/mobads/sdk/internal/ad$c;->a(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 20
    :try_start_1
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ad;->h:Lcom/baidu/mobads/sdk/internal/ad$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Net Connect RuntimeError: "

    if-eqz v2, :cond_6

    .line 21
    :try_start_2
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ad;->h:Lcom/baidu/mobads/sdk/internal/ad$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Lcom/baidu/mobads/sdk/internal/ad$b;->a(Ljava/lang/String;I)V

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ad;->i:Lcom/baidu/mobads/sdk/internal/ad$c;

    if-eqz v2, :cond_7

    .line 23
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ad;->i:Lcom/baidu/mobads/sdk/internal/ad$c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lcom/baidu/mobads/sdk/internal/ad$c;->a(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_8

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-void

    .line 26
    :goto_2
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ad;->e()V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    div-int/lit8 v0, v0, 0x64
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v1

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/ad;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0

    :catchall_0
    nop

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v1
.end method

.method public a(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/ad;->n:I

    return-void
.end method

.method public a(Landroid/net/Uri$Builder;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ad;->q:Landroid/net/Uri$Builder;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/ad$b;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ad;->h:Lcom/baidu/mobads/sdk/internal/ad$b;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/ad$c;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ad;->i:Lcom/baidu/mobads/sdk/internal/ad$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ad;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/al;->a()Lcom/baidu/mobads/sdk/internal/al;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/ad$a;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/ad$a;-><init>(Lcom/baidu/mobads/sdk/internal/ad;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/al;->a(Lcom/baidu/mobads/sdk/internal/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/ad;->o:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x80

    new-array v2, v2, [B

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 8
    :cond_2
    throw v1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->f:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAdURLConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
