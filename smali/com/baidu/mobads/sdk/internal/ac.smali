.class public Lcom/baidu/mobads/sdk/internal/ac;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/p;
.implements Ljava/lang/Runnable;


# static fields
.field protected static final i:I = 0x2800

.field protected static final j:I = 0x2800

.field public static final k:Ljava/lang/String; = ".tmp"

.field private static final m:Ljava/lang/String; = "FileDownloader"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/net/URL;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:I

.field protected f:Lcom/baidu/mobads/sdk/internal/p$a;

.field protected g:I

.field protected h:I

.field protected l:[B

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/ac;->n:Z

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ac;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ac;->b:Ljava/net/URL;

    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/ac;->c:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/baidu/mobads/sdk/internal/ac;->n:Z

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 8
    iput-object p4, p0, Lcom/baidu/mobads/sdk/internal/ac;->d:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2f

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ac;->d:Ljava/lang/String;

    :goto_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/ac;->e:I

    .line 12
    sget-object p1, Lcom/baidu/mobads/sdk/internal/p$a;->c:Lcom/baidu/mobads/sdk/internal/p$a;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ac;->f:Lcom/baidu/mobads/sdk/internal/p$a;

    .line 13
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/ac;->g:I

    .line 14
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/ac;->h:I

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 7
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

    .line 8
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/ac;->b:Ljava/net/URL;

    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p1, 0x2710

    .line 11
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string p1, "Range"

    const-string v1, "bytes=0-"

    .line 13
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

.method private s()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/p$a;->f:Lcom/baidu/mobads/sdk/internal/p$a;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/ac;->a(Lcom/baidu/mobads/sdk/internal/p$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/p$a;->c:Lcom/baidu/mobads/sdk/internal/p$a;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/ac;->a(Lcom/baidu/mobads/sdk/internal/p$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/ac;->p()V

    return-void
.end method

.method protected a(IF)V
    .locals 0

    .line 5
    iget p2, p0, Lcom/baidu/mobads/sdk/internal/ac;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/baidu/mobads/sdk/internal/ac;->g:I

    .line 6
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/ac;->q()V

    return-void
.end method

.method protected a(Lcom/baidu/mobads/sdk/internal/p$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ac;->f:Lcom/baidu/mobads/sdk/internal/p$a;

    .line 4
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/ac;->q()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public d()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ac;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ac;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/ac;->e:I

    return v0
.end method

.method public k()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/ac;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/mobads/sdk/internal/ac;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public l()Lcom/baidu/mobads/sdk/internal/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ac;->f:Lcom/baidu/mobads/sdk/internal/p$a;

    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ac;->l:[B

    return-object v0
.end method

.method protected p()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/al;->a()Lcom/baidu/mobads/sdk/internal/al;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/al;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method protected r()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ac;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ac;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ac;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobads/sdk/internal/aw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public run()V
    .locals 15

    const-string v0, "FileDownloader"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bv;->a()Lcom/baidu/mobads/sdk/internal/bv;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/mobads/sdk/internal/ac;->b:Ljava/net/URL;

    invoke-virtual {v5, v6}, Lcom/baidu/mobads/sdk/internal/bv;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v6, 0x2710

    .line 2
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3
    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0x12e

    if-eq v6, v7, :cond_0

    const/16 v7, 0x12d

    if-ne v6, v7, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 7
    invoke-direct {p0, v5}, Lcom/baidu/mobads/sdk/internal/ac;->a(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 9
    :cond_1
    div-int/lit8 v6, v6, 0x64

    if-eq v6, v3, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ac;->s()V

    .line 11
    :cond_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    if-lez v6, :cond_3

    .line 12
    iput v6, p0, Lcom/baidu/mobads/sdk/internal/ac;->e:I

    .line 13
    :cond_3
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/baidu/mobads/sdk/internal/ac;->c:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 16
    :cond_4
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/ac;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".tmp"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v8, 0x2800

    :try_start_3
    new-array v9, v8, [B

    .line 18
    iget-boolean v10, p0, Lcom/baidu/mobads/sdk/internal/ac;->n:Z

    if-eqz v10, :cond_5

    .line 19
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v1, v10

    :cond_5
    const/4 v10, 0x0

    .line 20
    :goto_0
    iget-object v11, p0, Lcom/baidu/mobads/sdk/internal/ac;->f:Lcom/baidu/mobads/sdk/internal/p$a;

    sget-object v12, Lcom/baidu/mobads/sdk/internal/p$a;->c:Lcom/baidu/mobads/sdk/internal/p$a;

    if-ne v11, v12, :cond_7

    invoke-virtual {v6, v9, v4, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_7

    .line 21
    invoke-virtual {v7, v9, v4, v11}, Ljava/io/BufferedOutputStream;->write([BII)V

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v1, v9, v4, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_6
    add-int/2addr v10, v11

    int-to-float v12, v10

    .line 23
    iget v13, p0, Lcom/baidu/mobads/sdk/internal/ac;->e:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-virtual {p0, v11, v12}, Lcom/baidu/mobads/sdk/internal/ac;->a(IF)V

    goto :goto_0

    .line 24
    :cond_7
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 26
    :cond_8
    iget-object v8, p0, Lcom/baidu/mobads/sdk/internal/ac;->f:Lcom/baidu/mobads/sdk/internal/p$a;

    sget-object v9, Lcom/baidu/mobads/sdk/internal/p$a;->c:Lcom/baidu/mobads/sdk/internal/p$a;

    if-ne v8, v9, :cond_9

    .line 27
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/ac;->r()V

    .line 28
    sget-object v8, Lcom/baidu/mobads/sdk/internal/p$a;->e:Lcom/baidu/mobads/sdk/internal/p$a;

    invoke-virtual {p0, v8}, Lcom/baidu/mobads/sdk/internal/ac;->a(Lcom/baidu/mobads/sdk/internal/p$a;)V

    goto :goto_1

    .line 29
    :cond_9
    sget-object v8, Lcom/baidu/mobads/sdk/internal/p$a;->f:Lcom/baidu/mobads/sdk/internal/p$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :goto_1
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 31
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v0, v9, v4

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v2

    invoke-virtual {v8, v9}, Lcom/baidu/mobads/sdk/internal/ay;->c([Ljava/lang/Object;)I

    :goto_2
    if-eqz v1, :cond_a

    .line 32
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 33
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-virtual {v7, v8}, Lcom/baidu/mobads/sdk/internal/ay;->c([Ljava/lang/Object;)I

    .line 34
    :cond_a
    :goto_3
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    .line 35
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v6, v3}, Lcom/baidu/mobads/sdk/internal/ay;->c([Ljava/lang/Object;)I

    .line 36
    :goto_4
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bv;->a()Lcom/baidu/mobads/sdk/internal/bv;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/mobads/sdk/internal/bv;->a(Ljava/net/HttpURLConnection;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v8

    move-object v14, v5

    move-object v5, v1

    move-object v1, v7

    move-object v7, v14

    goto/16 :goto_a

    :catch_3
    move-exception v8

    move-object v14, v5

    move-object v5, v1

    move-object v1, v7

    move-object v7, v14

    goto :goto_5

    :catchall_1
    move-exception v7

    move-object v8, v7

    move-object v7, v5

    move-object v5, v1

    goto/16 :goto_a

    :catch_4
    move-exception v7

    move-object v8, v7

    move-object v7, v5

    move-object v5, v1

    goto :goto_5

    :catchall_2
    move-exception v6

    move-object v7, v5

    move-object v8, v6

    move-object v5, v1

    move-object v6, v5

    goto/16 :goto_a

    :catch_5
    move-exception v6

    move-object v7, v5

    move-object v8, v6

    move-object v5, v1

    move-object v6, v5

    goto :goto_5

    :catchall_3
    move-exception v6

    move-object v5, v1

    move-object v7, v5

    move-object v8, v6

    move-object v6, v7

    goto :goto_a

    :catch_6
    move-exception v6

    move-object v5, v1

    move-object v7, v5

    move-object v8, v6

    move-object v6, v7

    .line 37
    :goto_5
    :try_start_7
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v0, v10, v4

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v2

    invoke-virtual {v9, v10}, Lcom/baidu/mobads/sdk/internal/ay;->c([Ljava/lang/Object;)I

    .line 38
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ac;->s()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v1, :cond_b

    .line 39
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 40
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v0, v9, v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v2

    invoke-virtual {v8, v9}, Lcom/baidu/mobads/sdk/internal/ay;->c([Ljava/lang/Object;)I

    :cond_b
    :goto_6
    if-eqz v5, :cond_c

    .line 41
    :try_start_9
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_7

    :catch_8
    move-exception v1

    .line 42
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-virtual {v5, v8}, Lcom/baidu/mobads/sdk/internal/ay;->c([Ljava/lang/Object;)I

    :cond_c
    :goto_7
    if-eqz v6, :cond_d

    .line 43
    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_8

    :catch_9
    move-exception v1

    .line 44
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v3}, Lcom/baidu/mobads/sdk/internal/ay;->c([Ljava/lang/Object;)I

    .line 45
    :cond_d
    :goto_8
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bv;->a()Lcom/baidu/mobads/sdk/internal/bv;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/baidu/mobads/sdk/internal/bv;->a(Ljava/net/HttpURLConnection;)V

    :goto_9
    return-void

    :catchall_4
    move-exception v8

    :goto_a
    if-eqz v1, :cond_e

    .line 46
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_b

    :catch_a
    move-exception v1

    .line 47
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v0, v10, v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v2

    invoke-virtual {v9, v10}, Lcom/baidu/mobads/sdk/internal/ay;->c([Ljava/lang/Object;)I

    :cond_e
    :goto_b
    if-eqz v5, :cond_f

    .line 48
    :try_start_c
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_c

    :catch_b
    move-exception v1

    .line 49
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v5

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v0, v9, v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v2

    invoke-virtual {v5, v9}, Lcom/baidu/mobads/sdk/internal/ay;->c([Ljava/lang/Object;)I

    :cond_f
    :goto_c
    if-eqz v6, :cond_10

    .line 50
    :try_start_d
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_d

    :catch_c
    move-exception v1

    .line 51
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v3}, Lcom/baidu/mobads/sdk/internal/ay;->c([Ljava/lang/Object;)I

    .line 52
    :cond_10
    :goto_d
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bv;->a()Lcom/baidu/mobads/sdk/internal/bv;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/baidu/mobads/sdk/internal/bv;->a(Ljava/net/HttpURLConnection;)V

    throw v8
.end method
